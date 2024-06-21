import { recursiveOne } from './recursive-one';

export interface IScanFormParams {
  currentForm: SceneNode;
  startingFieldId: number;
  tenantId: string;
  formPrefix: string;
  formTemplateId: string;
}

export function scanForm(params: IScanFormParams) {
  const { currentForm, startingFieldId } = params;
  let response = { fields: [], templates: [] };
  
  let fieldId = startingFieldId;
  let elementCounter = 1;

  if (currentForm.type === 'FRAME') {

    const { resp, fieldId: innerFieldId } = recursiveOne({ element: currentForm, params, elementCounter, fieldId });
    fieldId = innerFieldId;
    return resp;

  } else {
    response.fields = ['Please select correct form element'];
    response.templates = [];
  }

  return response;
}
