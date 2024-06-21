import { generateUUID } from './generate-uuid';
import { collectPrimitive } from './collect-primitive';

export function formScanning(
  currentSelection: readonly SceneNode[],
  startingFieldId: number,
  tenantId: string,
  formPrefix: string,
  formTemplateId: string
) {
  let response = {
    fields: [],
    templates: [],
  };

  let fieldId = startingFieldId;
  let elementCounter = 1;

  let currentForm = currentSelection[0];

  if (currentForm.type === 'FRAME') {
    currentForm.children.map((frame2, row) => {
      if (frame2.type === 'INSTANCE') {
        if (frame2.mainComponent.parent.name === 'RowGrid') {
          const componentProps: any = frame2.componentProperties.type;
          if (componentProps.type === 'VARIANT') {
            const gridArray = componentProps.value.split('|');

            // Collect content inside of the grid component
            frame2.children.map((childFrame, col) => {
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
              }
            });
          }
        }
      } else if (frame2.type === 'FRAME') {
        if (frame2.name === 'Group') {
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
      }
    });
  } else {
    response.fields = ['Please select correct form element'];
    response.templates = [];
  }

  return response;
}
