import { IScanFormParams } from './scan-form';
import { generateUUID } from './generate-uuid';
import { assembleLine } from './assemble-line';
import { wrapperFieldTypes, groupFieldType, complexFieldType, complexCompactFieldType, complexModalFieldType, complexType } from '../../const/field-types';

export interface IRecursiveProps {
  element: FrameNode;
  params: IScanFormParams;
  elementCounter: number;
  fieldId: number;
  fields: string[];
  templates: string[];
  parentId?: string;
}

/*
// Checkbox has a bit different structure.
// This function helps to find checkbox label.
*/
export const getElementLabel = (frame: SceneNode) => {
  const labelEl = (frame as FrameNode)?.children.find((childEl) => childEl?.name === '> label' || childEl.name === '> label block');

  if (labelEl.name === '> label') {
    return (labelEl as TextNode).characters;
  } else if (labelEl.name === '> label block') {
    const labelText = (labelEl as FrameNode).children.find((label: SceneNode) => label.name === '> label');
    return (labelText as TextNode).characters;
  }

}

export const recursiveOne = (props: IRecursiveProps) => {
  
  const { element, elementCounter, fieldId, fields, templates, parentId } = props;
  const { tenantId, formPrefix, formTemplateId } = props.params;

  let innerFields = [ ...fields ];
  let innerTemplates = [ ...templates ];
  let innerFieldId = fieldId;
  let innerCounter = elementCounter;

  let row = 0;

  element.children.map((frameLevel2, _r) => {

    // row = r;

    //- Instance
    if (frameLevel2.type === 'INSTANCE') {

      //-- RowGrid
      if (frameLevel2.mainComponent?.parent?.name === 'RowGrid') {

        const rowWrapper = frameLevel2.children.filter(t => t.name === 'RowWrapper');
        const optional = frameLevel2.children.filter(t => t.name === 'optional-field-tick');
        let isOptional = (optional as LineNode[])[0].visible;
        
        const componentProps: any = frameLevel2.componentProperties.type;

        if (componentProps.type === 'VARIANT') {
          
          const splitted  = componentProps.value.split(' + ');
          const gridArray = splitted[0].split('|');

          (rowWrapper[0] as FrameNode).children.map((childFrame, col) => {

            if (childFrame.type === 'INSTANCE') {
              //>>> Primitive field (text, select, date, textarea, multi-select, multi-text, checkbox, radio, document)

              const fieldType = childFrame.mainComponent.parent ? childFrame.mainComponent.parent.name.substring(12) : childFrame.mainComponent.name.substring(12);

              const { field, template } = assembleLine({
                fieldId: innerFieldId,
                formPrefix,
                counter: innerCounter,
                fieldType: fieldType,
                label: getElementLabel(childFrame),
                tenantId,
                selectorId: fieldType === 'selector' ? '-' : null,
                templateId: generateUUID(), 
                formTemplateId,
                row,
                col: col + 1,
                weight: Math.floor((gridArray[col] / 12) * 100),
                isContainer: false,
                parentId: parentId ? parentId : 'null'
              });

              if (isOptional) {
                innerFields.push('    -- is optional (conditional):')
              }
              if (isOptional) {
                innerFields.push('    -- is optional (conditional):')
              }
              innerFields.push(field);
              innerTemplates.push(template);
              innerFieldId += 1;
              innerCounter += 1;
              
            } else {
              //---- ERROR. Should be a component instance or variant.
              innerFields.push("    -- Error: 04");
              innerTemplates.push("    -- Error: 04");
            }
          });
        } else {
          //--- ERROR. Wrong RowGrid format. Should be Variant.
          innerFields.push("    -- Error: 03");
          innerTemplates.push("    -- Error: 03");
        }

        row += 1;


      //-- Button
      } else if (frameLevel2.mainComponent.parent?.name) {
        if (frameLevel2.mainComponent.parent?.name.substring(0, 6) === "Button") {
          const labelText = (frameLevel2.children.filter((item, _i) => item.name === 'Button label') as TextNode[])[0].characters;
          innerFields.push(`    -- Shoud be a Button with a label: ${labelText}`);
          innerTemplates.push(`    -- Shoud be a Button with a label: ${labelText}`);
        } else {
          innerFields.push(`    -- Error: 01. Unsupported Instance`);
          innerTemplates.push(`    -- Error: 01. Unsupported Instance`);
        }


      //-- >>> Text field (subtitle, description)
      } else if(frameLevel2.mainComponent.name.substring(0, 9) === 'FormField') {

        if (['subtitle', 'description'].includes(frameLevel2.mainComponent.name.substring(12))) {
          const { field, template } = assembleLine({
            fieldId: innerFieldId,
            formPrefix,
            counter: innerCounter,
            fieldType: frameLevel2.name.substring(12).toLowerCase(),
            label: (frameLevel2.children.filter((item, _i) => item.name === '> text-content') as TextNode[])[0].characters,
            tenantId,
            selectorId: null,
            templateId: generateUUID(), 
            formTemplateId,
            row,
            col: 1, // always 1 tow
            weight: 100, // always 100%
            isContainer: false,
            parentId: parentId ? parentId : 'null'
          });

          row += 1;
          
          innerFields.push(field);
          innerTemplates.push(template);
          innerFieldId += 1;
          innerCounter += 1;
        } else {
          // ERROR: Can't put form element without a wrapper
          innerFields.push("    -- Error: 02. Only text form fields can be placed without a wrapper");
          innerTemplates.push("    -- Error: 02. Only text form fields can be placed without a wrapper");
        }
      }



    // COMPLEX FIELDS
    //-  >>> Group, Complex(List+Complexs)
    } else if (frameLevel2.type === 'FRAME') {

      // This is probably redundant
      if (frameLevel2?.name) {
        const blockType = frameLevel2.name.toLowerCase();

        if (wrapperFieldTypes.includes(blockType)) {
          
          //-- >>> Group or List
          const templateId = generateUUID();
          const complexTemplateId = generateUUID();

          const primaryBlockType = 
            groupFieldType.includes(blockType) ? 'group' :
              complexFieldType.includes(blockType) ? 'list' :
                complexCompactFieldType.includes(blockType) ? 'list-compact' :
                  complexModalFieldType.includes(blockType) ? 'list-modal' : 'unknown-list';

          const secondaryBlockType = 
            complexFieldType.includes(blockType) ? 'complex' : 
              complexCompactFieldType.includes(blockType) ? 'complex-compact' :
                complexModalFieldType.includes(blockType) ? 'complex-modal' : 'complex-unknown'
                

          // >>> primary block type: group | list
          const { field, template } = assembleLine({
            fieldId: innerFieldId,
            formPrefix,
            counter: innerCounter,
            fieldType: primaryBlockType,
            label: '',
            tenantId,
            selectorId: null,
            templateId,
            formTemplateId,
            row,
            col: 1,
            weight: 100,
            isContainer: true,
            parentId: parentId ? parentId : 'null'
          });

          innerFieldId += 1;
          innerCounter += 1;
          
          
          innerFields.push(`    -- Block: ${blockType}`);
          innerFields.push(field);
          innerTemplates.push(`    -- Block: ${blockType}`);
          innerTemplates.push(template);

          // >>> secondary block type: complex-modal | complex
          if ( complexType.includes(blockType) ) {
            const { field, template } = assembleLine({
              fieldId: innerFieldId,
              formPrefix,
              counter: innerCounter,
              fieldType: secondaryBlockType,
              label: '',
              tenantId,
              selectorId: null,
              templateId: complexTemplateId,
              formTemplateId,
              row: 0,
              col: 1,
              weight: 100,
              isContainer: true,
              parentId: templateId
            });

            innerFieldId += 1;
            innerCounter += 1;
            
            innerFields.push(field);
            innerTemplates.push(template);
          }

          // --- >>> Group or List Children
          const groupResult: any = recursiveOne({ 
            element: frameLevel2, 
            params: props.params, 
            elementCounter: innerCounter,
            fieldId: innerFieldId, 
            fields: innerFields, 
            templates: innerTemplates,
            parentId: blockType === 'group' ? templateId : complexTemplateId
          });
          
          innerFields = [...groupResult.res.fields];
          innerTemplates = [...groupResult.res.templates];
          innerFields.push(`    -- End of the ${blockType}`);
          innerTemplates.push(`    -- End of the ${blockType}`);
          innerCounter = groupResult.counter;
          innerFieldId = groupResult.fieldId;

          row += 1;
        } else {
          //--- ERROR. 
          innerFields.push("    -- Error: 06. Unsupported frame name");
          innerTemplates.push("    -- Error: 06. Unsupported frame name");
        }
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
