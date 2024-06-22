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

  if (currentForm.type === 'FRAME') {

    const { res: result } = recursiveOne({ 
      element: currentForm, 
      elementCounter: 1, 
      fieldId: startingFieldId, 
      fields: [], 
      templates : [],

      params, 
    });

    return result;

  } else {
    return { fields: ['Please select correct form element'], templates: [] };
  }
}
