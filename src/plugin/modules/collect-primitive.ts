import { generateUUID } from './generate-uuid';
import { type ICollectPrimitiveProps } from './collect-primitive.props';
import { assembleLine } from './assemble-line';

export const collectPrimitive = (props: ICollectPrimitiveProps) => {
  const {frame } = props;
  
  let fieldType = frame.mainComponent.parent.name.substring(12);
  let label = (frame.children.find((fieldContentEl: SceneNode) => fieldContentEl.name === '> label') as TextNode).characters;
  let templateId = generateUUID();

  // let currentField = `${fieldId}, '${formPrefix + '_' + 'r' + elementCounter + '_' + fieldType}', '${label}', '${fieldType}', ${tenantId}, null`;
  // let currentTemplate = `'${templateId}', ${formTemplateId}, ${row+1}, ${col+1}, ${weight}, ${fieldId}, false, 'primitive', ${parentId ? parentId : 'null'}, ${tenantId}`;

  const { field, template } = assembleLine({
    fieldId: props.fieldId,
    formPrefix: props.formPrefix,
    counter: props.elementCounter,
    fieldType,
    label,
    tenantId: props.tenantId,
    selectorId: null,
    templateId, 
    formTemplateId: props.formTemplateId,
    row: props.row,
    col: props.col,
    weight: props.weight,
    isContainer: false,
    parentId: props.parentId ? props.parentId : 'null'
  });

  return { currentField: field, currentTemplate: template };
};


