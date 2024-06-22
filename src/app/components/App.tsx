import React, { FormEventHandler, useEffect, useState } from 'react';
import { SCAN_FORMS, FORMS_SCANING_COMPLETE, SELECTION_CHANGED } from '../../const/message-types';
import '../styles/ui.css';
import { type FormFields } from '../../typings/form-defaults';

const preTextField = 'INSERT INTO field(id, name, title, type, tenant_id, selector_id) VALUES';
const preTextTemplate =
  'INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id) VALUES';

function App() {
  const [logs, setLogs] = useState<string[]>([]);
  const [selectionIsValid, setSelectionIsValid] = useState(false);
  const addMessage = (message: string) => setLogs((l) => [...l, message]);

  useEffect(() => {
    addMessage('Choose the form frame please');

    window.onmessage = (event: MessageEvent) => {
      const { type, message, validSelection } = event.data.pluginMessage;

      if (type === SELECTION_CHANGED) {
        addMessage(message);
        setSelectionIsValid(validSelection);
      }

      if (type === FORMS_SCANING_COMPLETE) {
        addMessage('::: Scan Completed');
        addMessage(preTextField);
        message.result.fields.map((field: string) => setLogs((l) => [...l, field]));

        addMessage('---');
        addMessage(preTextTemplate);
        message.result.templates.map((template: string) => setLogs((l) => [...l, template]));
      }
    };

    const formElements = document.forms['default_values_form'].elements;
    formElements['starting_field_id'].value = 18100;
    formElements['tenant_id'].value = '3';
    formElements['form_prefix'].value = 'opt_company_information_form';
    formElements['form_template_id'].value = '410';
  }, []);

  const submitHandler: FormEventHandler = (e) => {
    e.preventDefault();
    e.stopPropagation();
    const formFields: FormFields = (e.target as HTMLFormElement).elements as FormFields;

    const startingFieldId = parseInt(formFields.starting_field_id.value);
    const tenantId = formFields.tenant_id.value;
    const formPrefix = formFields.form_prefix.value;
    const formTemplateId = formFields.form_template_id.value;
    setLogs((l) => [...l, `::: Scaning...`]);
    if (selectionIsValid) {
      scanForms(startingFieldId, tenantId, formPrefix, formTemplateId);
    } else {
      console.log('invalid');
    }
  };

  const scanForms = (startingFieldId: number, tenantId: string, formPrefix: string, formTemplateId: string) => {
    parent.postMessage(
      {
        pluginMessage: {
          type: SCAN_FORMS,
          startingFieldId,
          tenantId,
          formPrefix,
          formTemplateId,
        },
      },
      '*'
    );
  };

  return (
    <div className="page">
      <div className="mb-2">
        <form onSubmit={submitHandler} id="default_values_form">
          <label htmlFor="starting_field_id" className="label">
            <span className="label-text">Enter starting field id</span>
            <input className="text-input" type="number" id="starting_field_id" name="starting_field_id" />
          </label>

          <label htmlFor="tenant_id" className="label">
            <span className="label-text">Tenant ID</span>
            <input className="text-input" type="text" id="tenant_id" name="tenant_id" />
          </label>

          <label htmlFor="form_prefix" className="label">
            <span className="label-text">Form prefix</span>
            <input className="text-input" type="text" id="form_prefix" name="form_prefix" />
          </label>

          <label htmlFor="form_template_id" className="label">
            <span className="label-text">Form template ID</span>
            <input className="text-input" type="text" id="form_template_id" name="form_template_id" />
          </label>
          <div className="mb-2" style={{ display: 'flex', gap: '0.25rem' }}>
            <button type="submit" className="button-base button-primary" disabled={!selectionIsValid}>
              Scan forms
            </button>
            <button type="button" className="button-base" onClick={() => setLogs([])}>
              Clean output
            </button>
          </div>
        </form>
      </div>

      <div className="logs">
        {logs?.map((log, i) => (
          <span key={i}>
            <span className="log" key={i}>
              {log}
            </span>
            <br/>
          </span>
        ))}
      </div>
    </div>
  );
}

export default App;
