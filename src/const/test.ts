export const test = `

  INSERT INTO field(id, name, title, type, tenant_id, selector_id) VALUES

  18100, 'opt_company_information_form_r1_text', 'Legal Entity Name', 'text', 3, null
  18101, 'opt_company_information_form_r2_text', 'Trading Name (if different)', 'text', 3, null

  -- Block: group
  18102, 'opt_company_information_form_r3_group', '', 'group', 3, null
  18103, 'opt_company_information_form_r4_text', 'First name', 'text', 3, null
  18104, 'opt_company_information_form_r5_text', 'Middle name', 'text', 3, null
  18105, 'opt_company_information_form_r6_text', 'Last name', 'text', 3, null
  18106, 'opt_company_information_form_r7_text', 'Position in company', 'text', 3, null
  18107, 'opt_company_information_form_r8_text', 'Email address', 'text', 3, null
  18108, 'opt_company_information_form_r9_text', 'Primary Contact Name', 'text', 3, null

  -- Text Node
  18109, 'opt_company_information_form_r10_subtitle', '', subtitle, 3, null

  -- Text Node
  18110, 'opt_company_information_form_r11_description', '', description, 3, null

  -- Block: complex
  18111, 'opt_company_information_form_r12_complex', '', 'complex', 3, null

  -- Text Node
  18112, 'opt_company_information_form_r13_subtitle', '', subtitle, 3, null
  18113, 'opt_company_information_form_r14_select', 'Type', 'select', 3, null
  18114, 'opt_company_information_form_r15_text', '% Shareholding', 'text', 3, null
  18115, 'opt_company_information_form_r16_text', 'First Name', 'text', 3, null
  18116, 'opt_company_information_form_r17_text', 'Middle Name', 'text', 3, null
  18117, 'opt_company_information_form_r18_text', 'Last Name', 'text', 3, null
  18118, 'opt_company_information_form_r19_date', 'Date of Birth', 'date', 3, null
  18119, 'opt_company_information_form_r20_select', 'Nationality', 'select', 3, null
  18120, 'opt_company_information_form_r21_text', 'Place of Birth', 'text', 3, null
  18121, 'opt_company_information_form_r22_text', 'Passport/ID number', 'text', 3, null
  18122, 'opt_company_information_form_r23_select', 'Position in Company', 'select', 3, null
  18123, 'opt_company_information_form_r24_textarea', 'Address', 'textarea', 3, null
  18124, 'opt_company_information_form_r25_text', 'City', 'text', 3, null
  18125, 'opt_company_information_form_r26_select', 'Country', 'select', 3, null
  18126, 'opt_company_information_form_r27_text', 'Postcode', 'text', 3, null
  
  -- Shoud be a Button with a label: Add shareholder
  
  
  
  
  INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id) VALUES
  
  '361417a2-f963-43a9-8779-617a1bae3449', 410, 1, 0, 50, 18100, false, 'primitive', 'null', 3,
  'a17666a4-4ea7-4c37-8cde-4645abeba0bc', 410, 1, 1, 50, 18101, false, 'primitive', 'null', 3,
  
  -- Block: group
  '166cb555-422e-4068-a874-705d66cc3cbf', 410, 2, 1, 100, 18102, false, 'group', 'null', 3,
  '3aaf5462-dcca-4b7f-9ef3-9df838a334ad', 410, 1, 0, 33, 18103, false, 'primitive', '166cb555-422e-4068-a874-705d66cc3cbf', 3,
  '9c9717eb-25a4-4b4a-a77e-0fc3adae734a', 410, 1, 1, 33, 18104, false, 'primitive', '166cb555-422e-4068-a874-705d66cc3cbf', 3,
  '2fc9ea97-6f2c-44da-b799-65e0c32d8f0a', 410, 1, 2, 33, 18105, false, 'primitive', '166cb555-422e-4068-a874-705d66cc3cbf', 3,
  '19d60369-bb6b-4491-a65c-bfd586adab0a', 410, 2, 0, 50, 18106, false, 'primitive', '166cb555-422e-4068-a874-705d66cc3cbf', 3,
  'd24d96b3-4aa6-45eb-a1fc-c81ff9da3a5e', 410, 2, 1, 50, 18107, false, 'primitive', '166cb555-422e-4068-a874-705d66cc3cbf', 3,
  '9ef64097-8d12-4c34-9e3f-18906f8a30f9', 410, 3, 0, 100, 18108, false, 'primitive', 'null', 3,
  
  -- Text Node
  '09c9a52f-2084-4b72-8944-d777f1d3aadd', 410, 4, 1, 100, 18109, true, subtitle, null, 3
  -- Text Node
  '2f687f34-2722-47ce-9ce6-02753f254933', 410, 5, 1, 100, 18110, true, description, null, 3
  -- Block: complex
  'f35e2795-f046-4bd6-825b-1547250e41e5', 410, 6, 1, 100, 18111, false, 'complex', 'null', 3,
  -- Text Node
  '4f49a95d-0c10-4e36-b02a-bc2858fe688c', 410, 1, 1, 100, 18112, true, subtitle, null, 3
  'a16f109f-35d1-4159-b35c-18d4a11d89e5', 410, 2, 0, 50, 18113, false, 'primitive', 'f35e2795-f046-4bd6-825b-1547250e41e5', 3,
  '3cb661fb-aa8b-405a-bb41-cd515819bb73', 410, 2, 1, 50, 18114, false, 'primitive', 'f35e2795-f046-4bd6-825b-1547250e41e5', 3,
  'e40bd1b9-3c36-4ca1-ad83-d93a56217488', 410, 3, 0, 33, 18115, false, 'primitive', 'f35e2795-f046-4bd6-825b-1547250e41e5', 3,
  'fd02eeb2-bca6-438b-bd9d-ff51f2e8a204', 410, 3, 1, 33, 18116, false, 'primitive', 'f35e2795-f046-4bd6-825b-1547250e41e5', 3,
  'bdf04589-60c7-4f72-8c37-9e7354496cb8', 410, 3, 2, 33, 18117, false, 'primitive', 'f35e2795-f046-4bd6-825b-1547250e41e5', 3,
  'c8749734-50f3-4ec1-a504-6d7adcfd849f', 410, 4, 0, 33, 18118, false, 'primitive', 'f35e2795-f046-4bd6-825b-1547250e41e5', 3,
  '65f41b5e-e182-4330-9729-3e3f491cc5b1', 410, 4, 1, 33, 18119, false, 'primitive', 'f35e2795-f046-4bd6-825b-1547250e41e5', 3,
  '36c86f3d-c625-4f57-aab2-141127b7dfd4', 410, 4, 2, 33, 18120, false, 'primitive', 'f35e2795-f046-4bd6-825b-1547250e41e5', 3,
  '4c803a0c-1819-415a-bac0-cadbe1019603', 410, 5, 0, 50, 18121, false, 'primitive', 'f35e2795-f046-4bd6-825b-1547250e41e5', 3,
  '70ea93d5-301f-4c5c-b2a6-a7e248639906', 410, 5, 1, 50, 18122, false, 'primitive', 'f35e2795-f046-4bd6-825b-1547250e41e5', 3,
  'bd38c25a-a436-4b8a-8bed-c015e9fc6ce3', 410, 6, 0, 100, 18123, false, 'primitive', 'f35e2795-f046-4bd6-825b-1547250e41e5', 3,
  'cdea2414-7e83-4516-96cd-c0c9616d3ec7', 410, 7, 0, 33, 18124, false, 'primitive', 'f35e2795-f046-4bd6-825b-1547250e41e5', 3,
  '3ef71835-af60-4527-9b77-8f94d4a5308d', 410, 7, 1, 33, 18125, false, 'primitive', 'f35e2795-f046-4bd6-825b-1547250e41e5', 3,
  '29260af0-64ea-4772-8214-fb734371771d', 410, 7, 2, 33, 18126, false, 'primitive', 'f35e2795-f046-4bd6-825b-1547250e41e5', 3,
  -- Shoud be a Button with a label: Add shareholder

`