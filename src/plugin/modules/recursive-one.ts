import { IScanFormParams } from './scan-form';
import { generateUUID } from './generate-uuid';
import { assembleLine } from './assemble-line';

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
              const { field, template } = assembleLine({
                fieldId: innerFieldId,
                formPrefix,
                counter: innerCounter,
                fieldType: childFrame.mainComponent.parent.name.substring(12),
                label: (childFrame.children.find((fieldContentEl: SceneNode) => fieldContentEl.name === '> label') as TextNode).characters,
                tenantId,
                selectorId: null,
                templateId: generateUUID(), 
                formTemplateId,
                row,
                col,
                weight: Math.floor((gridArray[col] / 12) * 100),
                isContainer: false,
                parentId: parentId ? parentId : 'null'
              });

              innerFields.push(field);
              innerTemplates.push(template);
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
        
        //--- Button
        if (frameLevel2.mainComponent.parent?.name.substring(0, 6) === "Button") {
          const labelText = (frameLevel2.children.filter((item, _i) => item.name === 'Button label') as TextNode[])[0].characters;
          innerFields.push(`-- Shoud be a Button with a label: ${labelText}`);
          innerTemplates.push(`-- Shoud be a Button with a label: ${labelText}`);
        } else {
          innerFields.push(`-- Unknown Instance`);
          innerTemplates.push(`-- Unknown Instance`);
        }
        
      } else if(frameLevel2.mainComponent.name.substring(0, 9) === 'FormField') {
        
        //--- Text field (subtitle, description)
        const fieldType = frameLevel2.name.substring(12).toLowerCase();
        const templateId = generateUUID();
        const textContent = (frameLevel2.children.filter((item, _i) => item.name === '> text-content') as TextNode[])[0].characters;
        const textField = `${innerFieldId}, '${formPrefix + '_' + 'r' + innerCounter + '_' + textContent}', '', ${fieldType}, ${tenantId}, null`;
        const textTemplate = `'${templateId}', ${formTemplateId}, ${row+1},  1, 100, ${innerFieldId}, true, ${fieldType}, null, ${tenantId}`;
        innerFields.push(`-- Text Node`);
        innerFields.push(textField);
        innerTemplates.push(`-- Text Node`);
        innerTemplates.push(textTemplate);
        innerFieldId += 1;
        innerCounter += 1;

      }
    } else if (frameLevel2.type === 'FRAME') {

      // console.log( frameLevel2?.name );
      
      //--- Group, list, complex fields
      if (frameLevel2?.name === 'Group' || frameLevel2?.name === 'Complex') {

        const blockType = frameLevel2.name.toLowerCase();
        const templateId = generateUUID();

        const { field, template } = assembleLine({
          fieldId: innerFieldId,
          formPrefix,
          counter: innerCounter,
          fieldType: blockType,
          label: '',
          tenantId,
          selectorId: null,
          templateId, 
          formTemplateId,
          row,
          col: 1,
          weight: 100,
          isContainer: false,
          parentId: parentId ? parentId : 'null'
        });

        innerFieldId += 1;
        innerCounter += 1;
        
        innerFields.push(`-- Block: ${blockType}`);
        innerFields.push(field);
        innerTemplates.push(`-- Block: ${blockType}`);
        innerTemplates.push(template);

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