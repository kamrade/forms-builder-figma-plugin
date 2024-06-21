import { generateUUID } from './generate-uuid';
import { type ICollectPrimitiveProps } from './collect-primitive.props';

export const collectPrimitive = (props: ICollectPrimitiveProps) => {
  const {frame, fieldId, formPrefix, elementCounter, tenantId, col, weight, row, formTemplateId } = props;
  
  let fieldType = frame.mainComponent.parent.name.substring(12);
  let label = '';

  frame.children.map((fieldContentEl: SceneNode) => {
    if (fieldContentEl.name === '> label') {
      label = (fieldContentEl as TextNode).characters;
    }
  });
  let templateId = generateUUID();

  let currentField = `${fieldId}, '${formPrefix + '_' + 'r' + elementCounter + '_' + fieldType}', '${label}', '${fieldType}', ${tenantId}, null`;
  let currentTemplate = `'${templateId}', ${formTemplateId}, ${row},  ${col}, ${weight}, ${fieldId}, false, 'primitive', null, ${tenantId}`;

  return { currentField, currentTemplate };
};
