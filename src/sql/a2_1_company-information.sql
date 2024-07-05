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
    -- Block: complex 
    (30010, 'ci_company_information3_r11_list', '', 'list', 3, null), 
    (30011, 'ci_company_information3_r12_complex', '', 'complex', 3, null), 
    (30012, 'ci_company_information3_r13_subtitle', 'Compliance Contact for Requests for Information', 'subtitle', 3, null), 
    (30013, 'ci_company_information3_r14_text', 'Full Name', 'text', 3, null), 
    (30014, 'ci_company_information3_r15_text', 'Primary Email Address', 'text', 3, null), 
    -- End of the complex 
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
    (30026, 'ci_company_information3_r27_selector', 'Country', 'selector', 3, null); 
    (30027, 'ci_company_information3_r28_text', 'Postcode', 'text', 3, null), 
    -- End of the group 
--  
--  
--  
INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id) 
VALUES 
    ('b1d8d73c-ada7-485b-9cbe-fdb727862c57', 710, 1, 1, 50, 30000, false, 'primitive', null, 3), 
    ('ff0e34eb-5703-4819-ade3-e80d20f849c6', 710, 1, 2, 50, 30001, false, 'primitive', null, 3), 
    ('1014b471-7f1e-4ac2-a77d-36cfa88eda5f', 710, 2, 1, 50, 30002, false, 'primitive', null, 3), 
    ('c6d4d57d-7921-464a-9456-f085e42443d8', 710, 2, 2, 50, 30003, false, 'primitive', null, 3), 
    ('d41ad2aa-41f7-4d62-a3a2-50d3684ac4b3', 710, 3, 1, 50, 30004, false, 'primitive', null, 3), 
    ('853e18fb-6d77-4e29-bff5-4213e0ad80f6', 710, 3, 2, 50, 30005, false, 'primitive', null, 3), 
    ('d48482e1-9a4b-4b3e-b14d-7b6c01d61d73', 710, 4, 1, 50, 30006, false, 'primitive', null, 3), 
    ('8d5c3673-54ab-4343-a100-1955e54d18d8', 710, 4, 2, 50, 30007, false, 'primitive', null, 3), 
    ('adf6dd31-2ca5-4213-95a7-e68427288445', 710, 5, 1, 50, 30008, false, 'primitive', null, 3), 
    ('23a8affd-a9e8-4056-bf15-1576036d58df', 710, 5, 2, 50, 30009, false, 'primitive', null, 3), 
    -- Block: complex 
    ('bd03a155-2ac4-4780-a1e2-66f41ec7c374', 710, 6, 1, 100, 30010, true, 'list', null, 3), 
    ('6b158cee-d2bb-40ae-be9f-d0cb765c0cd3', 710, 1, 1, 100, 30011, true, 'complex', 'bd03a155-2ac4-4780-a1e2-66f41ec7c374', 3), 
    ('fdc3f354-eace-42eb-b5ca-aa8cd1556b6f', 710, 1, 1, 100, 30012, false, 'primitive', '6b158cee-d2bb-40ae-be9f-d0cb765c0cd3', 3), 
    ('f2c581ba-14b9-4603-981f-c01a496b657e', 710, 2, 1, 50, 30013, false, 'primitive', '6b158cee-d2bb-40ae-be9f-d0cb765c0cd3', 3), 
    ('da3b6c4b-03cc-421e-8fb1-2201e63eb157', 710, 2, 2, 50, 30014, false, 'primitive', '6b158cee-d2bb-40ae-be9f-d0cb765c0cd3', 3), 
    -- End of the complex 
    -- Shoud be a Button with a label: Add New 
    -- Block: group 
    ('73bc3f83-f529-496a-b1b5-b81a4605111d', 710, 7, 1, 100, 30015, true, 'group', null, 3), 
    ('c2e54c3c-9c48-492f-b60f-0dc1ae0c41ee', 710, 1, 1, 100, 30016, false, 'primitive', '73bc3f83-f529-496a-b1b5-b81a4605111d', 3), 
    ('8de8bccd-49e8-443f-b18b-e69a7daebd0c', 710, 2, 1, 100, 30017, false, 'primitive', '73bc3f83-f529-496a-b1b5-b81a4605111d', 3), 
    ('0ab5b9af-0732-464c-a000-f2fb2ef77e98', 710, 3, 1, 33, 30018, false, 'primitive', '73bc3f83-f529-496a-b1b5-b81a4605111d', 3), 
    ('efba5627-f32c-48a8-9051-31300d82f2f9', 710, 3, 2, 33, 30019, false, 'primitive', '73bc3f83-f529-496a-b1b5-b81a4605111d', 3), 
    ('ca670c96-2d87-4cd0-b3c5-1cbd07cccb55', 710, 3, 3, 33, 30020, false, 'primitive', '73bc3f83-f529-496a-b1b5-b81a4605111d', 3), 
    -- End of the group 
    -- Block: group 
    ('9050f53c-7ad7-4c1a-9cbc-37c925356f28', 710, 8, 1, 100, 30021, true, 'group', null, 3), 
    ('0222e0bd-fd53-4cba-9a1c-f36a1587a1ac', 710, 1, 1, 100, 30022, false, 'primitive', '9050f53c-7ad7-4c1a-9cbc-37c925356f28', 3), 
    ('28325eb5-16a1-4c14-8ac1-f2f308111a32', 710, 2, 1, 100, 30023, false, 'primitive', '9050f53c-7ad7-4c1a-9cbc-37c925356f28', 3), 
    ('60a1d7af-aa9c-4572-8940-d11a2b0b48d5', 710, 3, 1, 100, 30024, false, 'primitive', '9050f53c-7ad7-4c1a-9cbc-37c925356f28', 3), 
    ('a45f22cc-41ac-47d1-9b6e-91d21f509b03', 710, 4, 1, 33, 30025, false, 'primitive', '9050f53c-7ad7-4c1a-9cbc-37c925356f28', 3), 
    ('f078f62b-d9d7-41ed-9a9a-3666ad7f4c73', 710, 4, 2, 33, 30026, false, 'primitive', '9050f53c-7ad7-4c1a-9cbc-37c925356f28', 3); 
    ('cc10a323-ef3d-42c6-b223-6d0e639fbcea', 710, 4, 3, 33, 30027, false, 'primitive', '9050f53c-7ad7-4c1a-9cbc-37c925356f28', 3), 
    -- End of the group 