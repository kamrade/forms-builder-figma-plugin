import { generateUUID } from './generate-uuid';
import { collectPrimitive } from './collect-primitive';

export interface IScanFormParams {
  currentForm: SceneNode;
  startingFieldId: number;
  tenantId: string;
  formPrefix: string;
  formTemplateId: string;
}

export function scanForm(params: IScanFormParams) {
  const { currentForm, startingFieldId, tenantId, formPrefix, formTemplateId } = params;
  let response = { fields: [], templates: [] };
  let fieldId = startingFieldId;
  let elementCounter = 1;
  // row
  // col
  // width

  if (currentForm.type === 'FRAME') {
    currentForm.children.map((frameLevel2, row) => {
      if (frameLevel2.type === 'INSTANCE') { // can be instance or frame
        if (frameLevel2.mainComponent.parent.name === 'RowGrid') {
          const componentProps: any = frameLevel2.componentProperties.type;
          if (componentProps.type === 'VARIANT') {
            const gridArray = componentProps.value.split('|');

            // Collect content inside of the RowGrid component
            frameLevel2.children.map((childFrame, col) => {
              if (childFrame.type === 'INSTANCE') {
                let res = collectPrimitive(
                  childFrame,
                  fieldId,
                  formPrefix,
                  elementCounter,
                  tenantId,
                  col,
                  Math.floor((gridArray[col] / 12) * 100),
                  row,
                  formTemplateId
                );
                response.fields.push(res.currentField);
                response.templates.push(res.currentTemplate);
                fieldId += 1;
              } else {
                console.error('ERROR. Shoul be a component instance or variant.')
              }
            });
          } else {
            console.error('ERROR. Wrong RowGrid format. Should be Variant.');
          }
        } else {
          console.log('This is probably fullWidth primitive.');
        }
      } else if (frameLevel2.type === 'FRAME') {
        if (frameLevel2.name === 'Group') {
          response.fields.push('-- start group');
          response.templates.push('-- start group');
          let templateId = generateUUID();
          let currentField = `${fieldId}, ${
            formPrefix + '_' + 'r' + elementCounter + '_' + 'group'
          }, '', 'group', ${tenantId}, null`;
          let currentTemplate = `'${templateId}', ${formTemplateId}, ${row},  1, 100, ${fieldId}, true, 'group', null, ${tenantId}`;
          fieldId += 1;
          response.fields.push(currentField);
          response.templates.push(currentTemplate);
        }
      } else {
        console.error('ERROR. Wrong element format.')
      }
    });
  } else {
    response.fields = ['Please select correct form element'];
    response.templates = [];
  }

  return response;
}
