import { IScanFormParams } from './scan-form';
import { collectPrimitive } from './collect-primitive';

export interface IRecursiveProps {
  element: FrameNode;
  params: IScanFormParams;
  elementCounter: number;
  fieldId: number;
}

export const recursiveOne = (props: IRecursiveProps) => {
  
  const { element, elementCounter, fieldId } = props;
  const { tenantId, formPrefix, formTemplateId } = props.params;

  let resp = { fields: [], templates: [] };
  let innerFieldId = fieldId;
  let innerCounter = elementCounter;

  element.children.map((frameLevel2, row) => {
    if (frameLevel2.type === 'INSTANCE') {
      if (frameLevel2.mainComponent.parent.name === 'RowGrid') {
        const componentProps: any = frameLevel2.componentProperties.type;
        if (componentProps.type === 'VARIANT') {
          const gridArray = componentProps.value.split('|');
          frameLevel2.children.map((childFrame, col) => {
            if (childFrame.type === 'INSTANCE') {
              let weight = Math.floor((gridArray[col] / 12) * 100);

              let res = collectPrimitive({
                frame: childFrame,
                fieldId: innerFieldId, elementCounter: innerCounter, col, row, weight,
                formPrefix, tenantId, formTemplateId
              });

              resp.fields.push(res.currentField);
              resp.templates.push(res.currentTemplate);
              innerFieldId += 1;
              innerCounter += 1;
              
            } else {
              // ERROR. Should be a component instance or variant.
            }
          });
        } else {
          // ERROR. Wrong RowGrid format. Should be Variant.
        }
      } else {
        // This is probably fullWidth primitive.
      }
    } else if (frameLevel2.type === 'FRAME') {
      // THIS IS A GROUP OR A LIST
      if (frameLevel2.name === 'Group') {

        let groupField = `${innerFieldId}, '${formPrefix + '_' + 'r' + elementCounter + '_' + 'group'}', '', 'group', ${tenantId}, null`;
        innerFieldId += 1;

        // const { resp, innerFieldId} = recursiveOne({ 
        //   element: frameLevel2,
        //   params,
        //   elementCounter,
        //   fieldId: 
        // });
      }
    }
  });

  return { resp, fieldId: innerFieldId, counter: innerCounter };

}