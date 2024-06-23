export interface IAssembleLineProps {
  fieldId: number;                // var   - incremental
  formPrefix: string;             // const
  counter: number;                // var   - inc
  fieldType: string;              // var   - selector
  label: string;                  // var   - label text
  tenantId: string;               // const
  selectorId: string | null;      // var   - for selector : possible null
  templateId: string;             // var   - uuid
  formTemplateId: string;         // const
  row: number;                    // var
  col: number;                    // var
  weight: number;                 // var
  isContainer: boolean;           // var : possible null
  parentId: string | null;        // var : possible null
}

/*
// FIELD:
// id, name, title, type, tenant_id, selector_id
// TEMPLATE:
// id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id
*/

const primitiveOrComplex = (fieldType) => {
  const complex = ['group', 'list', 'complex', 'key-value', 'key', 'value'];
  return complex.includes(fieldType) ? fieldType : 'primitive';
}

export const assembleLine = (p: IAssembleLineProps) => {
  let field = `(`;
  field    += `${p.fieldId}, `;
  field    += `'${p.formPrefix}_r${p.counter}_${p.fieldType}', `;
  field    += `'${p.label}', `;
  field    += `'${p.fieldType}', `;
  field    += p.tenantId + ', ';
  field    += p.selectorId ? `'${p.selectorId}'` : 'null';
  field    += `)`;

  let template = `(`;
  template += `'${p.templateId}', `;
  template += p.formTemplateId + ', ';
  template += `${p.row+1}, ${p.col}, ${p.weight}, `;
  template += p.fieldId + ', ';
  template += `${p.isContainer ? 'true' : 'false'}, `
  template += `'${primitiveOrComplex(p.fieldType)}', `;
  template += `'${p.parentId ? p.parentId : 'null'}', `;
  template += p.tenantId + ', ';
  template += `)`;

  return { field, template };
};