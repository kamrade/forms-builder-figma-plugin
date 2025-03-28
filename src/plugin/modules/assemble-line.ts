import { wrapperFieldTypes } from '../../const/field-types';

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

const primitiveOrComplex = (fieldType: string) =>
  wrapperFieldTypes.includes(fieldType) ? fieldType : 'primitive';

const replaceQuotes = (str: string) => str?.split("'").join("''");

export const assembleLine = (p: IAssembleLineProps) => {

  let sqlLine = `    (`;
  sqlLine += `'${p.templateId}', `;
  sqlLine += p.formTemplateId + ', ';
  sqlLine += `${p.row+1}, ${p.col}, ${p.weight}, `;
  sqlLine += p.fieldId + ', ';
  sqlLine += `${p.isContainer ? 'true' : 'false'}, `
  // sqlLine += `'${primitiveOrComplex(p.fieldType)}', `;

  sqlLine += (p.parentId !== null && p.parentId !== 'null') ? `'${p.parentId}'` : null;
  sqlLine += ', ';
  sqlLine += `'${p.fieldType}', `;
  sqlLine += p.tenantId;
  sqlLine += ', ';
  sqlLine += p.selectorId ? `'${p.selectorId}'` : 'null';
  sqlLine += ', ';
  sqlLine += `null, `;
  sqlLine += `null, `;
  sqlLine += `'${p.formPrefix}_r${p.counter}_${p.fieldType}', `;
  sqlLine += `'${replaceQuotes(p.label)}'`;
  sqlLine += `),`;

  let field = `    (`;
  field    += `${p.fieldId}, `;
  field    += `'${p.formPrefix}_r${p.counter}_${p.fieldType}', `;
  field    += `'${replaceQuotes(p.label)}', `;
  field    += `'${p.fieldType}', `;
  field    += p.tenantId + ', ';
  field    += p.selectorId ? `'${p.selectorId}'` : 'null';
  field    += `),`;

  let template = `    (`;
  template += `'${p.templateId}', `;
  template += p.formTemplateId + ', ';
  template += `${p.row+1}, ${p.col}, ${p.weight}, `;
  template += p.fieldId + ', ';
  template += `${p.isContainer ? 'true' : 'false'}, `
  template += `'${primitiveOrComplex(p.fieldType)}', `;

  template += (p.parentId !== null && p.parentId !== 'null') ? `'${p.parentId}'` : null;

  template += ', ';
  template += p.tenantId;
  template += `),`;

  return { field, template, sqlLine };
};
