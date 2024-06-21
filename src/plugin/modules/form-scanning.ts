import { generateUUID } from './generate-uuid';

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
        // if this is the Row wrapper
        if (frame2.mainComponent.parent.name === 'RowGrid') {
          const componentProps: any = frame2.componentProperties.type;
          if (componentProps.type === 'VARIANT') {
            const gridArray = componentProps.value.split('|');
            frame2.children.map((childFrame, i) => {
              if (childFrame.type === 'INSTANCE') {
                let fieldType = childFrame.mainComponent.parent.name.substring(12);

                let label = '';

                childFrame.children.map((fieldContentEl: any) => {
                  if (fieldContentEl.name === '> label') {
                    label = fieldContentEl.characters;
                  }
                });

                let currentField = `${fieldId}, '${
                  formPrefix + '_' + 'r' + elementCounter + '_' + fieldType
                }', '${label}', '${fieldType}', ${tenantId}, null`;

                let templateId = generateUUID();
                let col = i;
                let weight = Math.floor((gridArray[i] / 12) * 100);

                let currentTemplate = `'${templateId}', ${formTemplateId}, ${row},  ${col}, ${weight}, ${fieldId}, false, 'primitive', null, ${tenantId}`;

                let arc = `${row}, ${i}, ${Math.floor((gridArray[i] / 12) * 100)}`;
                response.fields.push(currentField);
                response.templates.push(currentTemplate);

                fieldId += 1;
              }
            });
          }
        }
        // if this is primitive component
        else {
        }
      }
    });
  }

  return response;
}
