import { generateUUID } from './generate-uuid';

export const collectPrimitive = (
  frame: InstanceNode,
  fieldId: number,
  formPrefix: string,
  elementCounter: number,
  tenantId: string,
  col: number,
  weight: number,
  row: number,
  formTemplateId: string
) => {
  let fieldType = frame.mainComponent.parent.name.substring(12);
  let label = '';

  frame.children.map((fieldContentEl: SceneNode) => {
    if (fieldContentEl.name === '> label') {
      label = (fieldContentEl as TextNode).characters;
    }
  });

  let currentField = `${fieldId}, '${
    formPrefix + '_' + 'r' + elementCounter + '_' + fieldType
  }', '${label}', '${fieldType}', ${tenantId}, null`;

  let templateId = generateUUID();
  let currentTemplate = `'${templateId}', ${formTemplateId}, ${row},  ${col}, ${weight}, ${fieldId}, false, 'primitive', null, ${tenantId}`;

  return { currentField, currentTemplate };
};
