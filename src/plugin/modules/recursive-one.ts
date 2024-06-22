import { IScanFormParams } from './scan-form';
import { collectPrimitive } from './collect-primitive';
import { generateUUID } from './generate-uuid';

export interface IRecursiveProps {
  element: FrameNode;
  params: IScanFormParams;
  elementCounter: number;
  fieldId: number;
  fields: string[];
  templates: string[];
  parentId?: string;
}

export const recursiveOne = (props: IRecursiveProps) => {
  
  const { element, elementCounter, fieldId, fields, templates, parentId } = props;
  const { tenantId, formPrefix, formTemplateId } = props.params;

  let innerFields = [ ...fields ];
  let innerTemplates = [ ...templates ];
  let innerFieldId = fieldId;
  let innerCounter = elementCounter;

  element.children.map((frameLevel2, row) => {
    if (frameLevel2.type === 'INSTANCE') {
      if (frameLevel2.mainComponent?.parent?.name === 'RowGrid') {
        const componentProps: any = frameLevel2.componentProperties.type;
        if (componentProps.type === 'VARIANT') {
          const gridArray = componentProps.value.split('|');
          frameLevel2.children.map((childFrame, col) => {
            if (childFrame.type === 'INSTANCE') {

              // Primitive field (text, select, date, textarea, multi-select, multi-text, checkbox, radio)
              let weight = Math.floor((gridArray[col] / 12) * 100);

              let res = collectPrimitive({
                frame: childFrame,
                fieldId: innerFieldId, elementCounter: innerCounter, col, row, weight,
                formPrefix, tenantId, formTemplateId, parentId
              });

              innerFields.push(res.currentField);
              innerTemplates.push(res.currentTemplate);
              innerFieldId += 1;
              innerCounter += 1;
              
            } else {
              // ERROR. Should be a component instance or variant.
            }
          });
        } else {
          // ERROR. Wrong RowGrid format. Should be Variant.
        }
      } else if (frameLevel2.mainComponent.parent?.name) {
        
        // Button
        if (frameLevel2.mainComponent.parent?.name.substring(0, 6) === "Button") {
          const labelText = (frameLevel2.children.filter((item, _i) => item.name === 'Button label') as TextNode[])[0].characters;
          innerFields.push(`-- Shoud be a Button with a label: ${labelText}`);
          innerTemplates.push(`-- Shoud be a Button with a label: ${labelText}`);
        } else {
          innerFields.push(`-- Unknown Instance`);
          innerTemplates.push(`-- Unknown Instance`);
        }
        
      } else if(frameLevel2.mainComponent.name.substring(0, 9) === 'FormField') {
        
        // Text field (subtitle, description)
        const fieldType = frameLevel2.name.substring(12).toLowerCase();
        const templateId = generateUUID();
        const textField = `${innerFieldId}, '${formPrefix + '_' + 'r' + innerCounter + '_' + fieldType}', '', ${fieldType}, ${tenantId}, null`;
        const textTemplate = `'${templateId}', ${formTemplateId}, ${row+1},  1, 100, ${innerFieldId}, true, ${fieldType}, null, ${tenantId}`;
        innerFields.push(`-- Text Node`);
        innerFields.push(textField);
        innerTemplates.push(`-- Text Node`);
        innerTemplates.push(textTemplate);
        innerFieldId += 1;
        innerCounter += 1;

      }
    } else if (frameLevel2.type === 'FRAME') {
      // Group, list, complex fields
      if (frameLevel2?.name === 'Group' || frameLevel2?.name === 'List') {

        const blockType = frameLevel2.name;
        const templateId = generateUUID();

        const groupField = `${innerFieldId}, '${formPrefix + '_' + 'r' + innerCounter + '_' + blockType.toLowerCase()}', '', 'group', ${tenantId}, null`;
        const groupTemplate = `'${templateId}', ${formTemplateId}, ${row+1},  1, 100, ${innerFieldId}, true, 'group', null, ${tenantId}`;
        innerFieldId += 1;
        innerCounter += 1;

        innerFields.push(groupField);
        innerTemplates.push(groupTemplate);

        const groupResult: any = recursiveOne({ 
          element: frameLevel2, 
          params: props.params, 
          elementCounter: innerCounter,
          fieldId: innerFieldId, 
          fields: innerFields, 
          templates: innerTemplates,
          parentId: templateId
        });
        
        innerFields = [...groupResult.res.fields];
        innerTemplates = [...groupResult.res.templates];
        innerCounter = groupResult.counter;
        innerFieldId = groupResult.fieldId;
      }
    }
  });

  return { 
    res: { 
      fields: innerFields, 
      templates: innerTemplates 
    }, 
    fieldId: innerFieldId, 
    counter: innerCounter 
  };

}