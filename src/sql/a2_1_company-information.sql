-- SELECTION: Company Information 
INSERT INTO field(id, name, title, type, tenant_id, selector_id) 
VALUES 
    (30000, 'ci_company_information3_r1_text', 'Legal Entity Name', 'text', 3, null), 
    (30001, 'ci_company_information3_r2_text', 'Trading Name (if different)', 'text', 3, null), 
    (30002, 'ci_company_information3_r3_text', 'Company Registration Number', 'text', 3, null), 
    (30003, 'ci_company_information3_r4_selector', 'Legal Entity Type', 'selector', 3, null), 
    (30004, 'ci_company_information3_r5_selector', 'Country of Incorporation', 'selector', 3, null), 
    (30005, 'ci_company_information3_r6_datetime', 'Date of Incorporation', 'datetime', 3, null), 
    (30006, 'ci_company_information3_r7_text', 'Company Tax Identification Number', 'text', 3, null), 
    (30007, 'ci_company_information3_r8_text', 'Company VAT number', 'text', 3, null), 
    (30008, 'ci_company_information3_r9_text', 'Primary Contact Name', 'text', 3, null), 
    (30009, 'ci_company_information3_r10_text', 'Primary Email Address', 'text', 3, null), 
    (30010, 'ci_company_information3_r11_subtitle', 'Compliance Contact for Requests for Information', 'subtitle', 3, null), 
    -- Block: complex-compact 
    (30011, 'ci_company_information3_r12_list-compact', '', 'list-compact', 3, null), 
    (30012, 'ci_company_information3_r13_complex-compact', '', 'complex-compact', 3, null), 
    (30013, 'ci_company_information3_r14_text', 'Full Name', 'text', 3, null), 
    (30014, 'ci_company_information3_r15_text', 'Primary Email Address', 'text', 3, null), 
    -- End of the complex-compact 
    -- Shoud be a Button with a label: Add New 
    -- Block: group 
    (30015, 'ci_company_information3_r16_group', '', 'group', 3, null), 
    (30016, 'ci_company_information3_r17_subtitle', 'Registered address', 'subtitle', 3, null), 
    (30017, 'ci_company_information3_r18_textarea', 'Address', 'textarea', 3, null), 
    (30018, 'ci_company_information3_r19_text', 'City', 'text', 3, null), 
    (30019, 'ci_company_information3_r20_selector', 'Country', 'selector', 3, null), 
    (30020, 'ci_company_information3_r21_text', 'Postcode', 'text', 3, null), 
    -- End of the group 
    -- Block: group 
    (30021, 'ci_company_information3_r22_group', '', 'group', 3, null), 
    (30022, 'ci_company_information3_r23_subtitle', 'Trading address', 'subtitle', 3, null), 
    (30023, 'ci_company_information3_r24_checkbox', 'Same as Registered Address', 'checkbox', 3, null), 
    (30024, 'ci_company_information3_r25_textarea', 'Address', 'textarea', 3, null), 
    (30025, 'ci_company_information3_r26_text', 'City', 'text', 3, null), 
    (30026, 'ci_company_information3_r27_selector', 'Country', 'selector', 3, null), 
    (30027, 'ci_company_information3_r28_text', 'Postcode', 'text', 3, null); 
    -- End of the group 
--  
--  
--  
INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id) 
VALUES 
    ('858827a9-0d47-40aa-893f-5b7a2ef761d3', 710, 1, 1, 50, 30000, false, 'primitive', null, 3), 
    ('ebcf5278-26c4-4b17-8ed6-6b4a04c23227', 710, 1, 2, 50, 30001, false, 'primitive', null, 3), 
    ('86bd5569-e601-4902-a180-02be203b805a', 710, 2, 1, 50, 30002, false, 'primitive', null, 3), 
    ('45724e32-6782-47b5-8aa7-923ff6ddec9b', 710, 2, 2, 50, 30003, false, 'primitive', null, 3), 
    ('4c971169-d15b-439e-9d20-ffe5cf0625b9', 710, 3, 1, 50, 30004, false, 'primitive', null, 3), 
    ('e8e92da9-9612-4c5c-88dd-d0f306240505', 710, 3, 2, 50, 30005, false, 'primitive', null, 3), 
    ('90226e27-bca8-4609-8cc4-5f6f29375490', 710, 4, 1, 50, 30006, false, 'primitive', null, 3), 
    ('e222964e-103f-4237-b99a-96cf03bd0775', 710, 4, 2, 50, 30007, false, 'primitive', null, 3), 
    ('ce4ef189-6fe6-408e-a680-191cf69bf946', 710, 5, 1, 50, 30008, false, 'primitive', null, 3), 
    ('995ed029-24d9-4eb7-b560-c2182482da41', 710, 5, 2, 50, 30009, false, 'primitive', null, 3), 
    ('a05c5d74-3632-44b6-ac31-861b76f89d6d', 710, 6, 1, 100, 30010, false, 'primitive', null, 3), 
    -- Block: complex-compact 
    ('166ebd24-f63f-4d80-8747-94529c45a90a', 710, 7, 1, 100, 30011, true, 'list-compact', null, 3), 
    ('1b7b04fb-58a2-4e81-b875-6be37ad3d6bd', 710, 1, 1, 100, 30012, true, 'complex-compact', '166ebd24-f63f-4d80-8747-94529c45a90a', 3), 
    ('16cdec1a-197a-4a2a-8772-a19d50fbf94b', 710, 1, 1, 50, 30013, false, 'primitive', '1b7b04fb-58a2-4e81-b875-6be37ad3d6bd', 3), 
    ('007462c8-baba-4b15-bb13-3f3ed79d756e', 710, 1, 2, 50, 30014, false, 'primitive', '1b7b04fb-58a2-4e81-b875-6be37ad3d6bd', 3), 
    -- End of the complex-compact 
    -- Shoud be a Button with a label: Add New 
    -- Block: group 
    ('ba58c6b6-414c-4f72-b853-d25622d35b0b', 710, 8, 1, 100, 30015, true, 'group', null, 3), 
    ('f2e91d43-72eb-4079-9132-6a60c686c99a', 710, 1, 1, 100, 30016, false, 'primitive', 'ba58c6b6-414c-4f72-b853-d25622d35b0b', 3), 
    ('a2e915bc-4632-48ba-8643-416a984575c4', 710, 2, 1, 100, 30017, false, 'primitive', 'ba58c6b6-414c-4f72-b853-d25622d35b0b', 3), 
    ('d8ca40f7-1791-4258-a6c8-1036b92703ca', 710, 3, 1, 33, 30018, false, 'primitive', 'ba58c6b6-414c-4f72-b853-d25622d35b0b', 3), 
    ('9978ba31-cb2b-44ce-bb12-b1065adcd66b', 710, 3, 2, 33, 30019, false, 'primitive', 'ba58c6b6-414c-4f72-b853-d25622d35b0b', 3), 
    ('f4632dcc-26cc-4e4e-816a-2f65bcf26ea4', 710, 3, 3, 33, 30020, false, 'primitive', 'ba58c6b6-414c-4f72-b853-d25622d35b0b', 3), 
    -- End of the group 
    -- Block: group 
    ('029e11e0-77b7-4ded-8fbc-f6e70cfb38e0', 710, 9, 1, 100, 30021, true, 'group', null, 3), 
    ('6b90a4a1-ee36-4bf4-8ead-98dbc0a24a97', 710, 1, 1, 100, 30022, false, 'primitive', '029e11e0-77b7-4ded-8fbc-f6e70cfb38e0', 3), 
    ('c25b85bb-4e16-49c5-9d8b-94d8d9fe84c3', 710, 2, 1, 100, 30023, false, 'primitive', '029e11e0-77b7-4ded-8fbc-f6e70cfb38e0', 3), 
    ('3f254170-997d-45a8-b8bf-102d476e8055', 710, 3, 1, 100, 30024, false, 'primitive', '029e11e0-77b7-4ded-8fbc-f6e70cfb38e0', 3), 
    ('4ee1d0f2-368f-488a-8210-46dc7d1f2834', 710, 4, 1, 33, 30025, false, 'primitive', '029e11e0-77b7-4ded-8fbc-f6e70cfb38e0', 3), 
    ('786b35ab-739a-4356-8c99-7031180ea180', 710, 4, 2, 33, 30026, false, 'primitive', '029e11e0-77b7-4ded-8fbc-f6e70cfb38e0', 3), 
    ('c288829f-f4b2-44a9-8312-b72e6bc56d85', 710, 4, 3, 33, 30027, false, 'primitive', '029e11e0-77b7-4ded-8fbc-f6e70cfb38e0', 3); 
    -- End of the group 