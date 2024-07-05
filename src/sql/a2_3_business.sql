INSERT INTO field(id, name, title, type, tenant_id, selector_id) 
VALUES 
    (30300, 'ci_business3_r1_selector', 'Industry Type', 'selector', 3, null), 
    (30301, 'ci_business3_r2_multi-selector', 'Company URL(s)', 'multi-selector', 3, null), 
    (30302, 'ci_business3_r3_multi-selector', 'OpenPayd Solutions Required', 'multi-selector', 3, null), 
    (30303, 'ci_business3_r4_textarea', 'Purpose of OpenPaydSolutions', 'textarea', 3, null), 
    (30304, 'ci_business3_r5_checkbox', 'Is your business regulated?', 'checkbox', 3, null), 
    -- Block: list 
    (30305, 'ci_business3_r6_list', '', 'list', 3, null), 
    (30306, 'ci_business3_r7_complex', '', 'complex', 3, null), 
    (30307, 'ci_business3_r8_subtitle', 'Regulator #idx#', 'subtitle', 3, null), 
    (30308, 'ci_business3_r9_text', 'Name of regulator', 'text', 3, null), 
    (30309, 'ci_business3_r10_text', 'Country where regulated', 'text', 3, null), 
    (30310, 'ci_business3_r11_text', 'Regulator URL showing your licence/registration', 'text', 3, null), 
    -- End of the list 
    -- Shoud be a Button with a label: Add Regulator 
    (30311, 'ci_business3_r12_textarea', 'Brief description of your business', 'textarea', 3, null), 
    (30312, 'ci_business3_r13_textarea', 'Products and services you offer', 'textarea', 3, null), 
    (30313, 'ci_business3_r14_text', 'Customers you target', 'text', 3, null), 
    (30314, 'ci_business3_r15_text', 'Current Banking Provider', 'text', 3, null), 
    (30315, 'ci_business3_r16_textarea', 'Where are your employees and operations based?', 'textarea', 3, null), 
    (30316, 'ci_business3_r17_subtitle', 'Source of funds', 'subtitle', 3, null), 
    (30317, 'ci_business3_r18_selector', 'What is the source of funds of your business?', 'selector', 3, null), 
    -- is optional (conditional): 
    (30318, 'ci_business3_r19_textarea', 'Please provide details', 'textarea', 3, null), 
    (30319, 'ci_business3_r20_subtitle', 'Expected Payment Activity', 'subtitle', 3, null), 
    (30320, 'ci_business3_r21_text', 'Monthly turnover through OpenPayd (total value) (EUR)', 'text', 3, null), 
    (30321, 'ci_business3_r22_text', 'Number of Transactions', 'text', 3, null), 
    (30322, 'ci_business3_r23_text', 'Maximum Payin', 'text', 3, null), 
    (30323, 'ci_business3_r24_text', 'Maximum Payout', 'text', 3, null), 
    (30324, 'ci_business3_r25_radio', 'Does your Company allow payins from individuals and/or companies who are not your registered customers?', 'radio', 3, null), 
    (30325, 'ci_business3_r26_radio', 'Do you perform payouts to individuals and/or companies who are not your registered customers on behalf of your registered customers?', 'radio', 3, null), 
    (30326, 'ci_business3_r27_subtitle', 'Senders ', 'subtitle', 3, null), 
    (30327, 'ci_business3_r28_description', '(for example, retail customers/liquidity providers)/ Country % of total', 'description', 3, null), 
    -- Block: list 
    (30328, 'ci_business3_r29_list', '', 'list', 3, null), 
    (30329, 'ci_business3_r30_complex', '', 'complex', 3, null), 
    (30330, 'ci_business3_r31_text', 'Sender', 'text', 3, null), 
    (30331, 'ci_business3_r32_selector', 'Country', 'selector', 3, null), 
    (30332, 'ci_business3_r33_text', '%', 'text', 3, null), 
    -- End of the list 
    -- Shoud be a Button with a label: Add Sender 
    (30333, 'ci_business3_r34_subtitle', 'Beneficiaries', 'subtitle', 3, null), 
    (30334, 'ci_business3_r35_description', '(for example, retail customers/liquidity providers)/ Country % of total', 'description', 3, null), 
    -- Block: list 
    (30335, 'ci_business3_r36_list', '', 'list', 3, null), 
    (30336, 'ci_business3_r37_complex', '', 'complex', 3, null), 
    (30337, 'ci_business3_r38_text', 'Beneficiary', 'text', 3, null), 
    (30338, 'ci_business3_r39_selector', 'Country', 'selector', 3, null), 
    (30339, 'ci_business3_r40_text', '%', 'text', 3, null); 
    -- End of the list 
    -- Shoud be a Button with a label: Add Beneficiary 
--  
--  
--  
INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id) 
VALUES 
    ('dc323d78-e3b6-4032-917e-4283f5e953bb', 712, 1, 1, 100, 30300, false, 'primitive', null, 3), 
    ('b70f24f9-d651-4681-a222-a3a543de03ab', 712, 2, 1, 100, 30301, false, 'primitive', null, 3), 
    ('c333821b-bcef-4fee-b722-09c657cbdb13', 712, 3, 1, 100, 30302, false, 'primitive', null, 3), 
    ('f6294a33-0303-4ce3-96de-197eb659c823', 712, 4, 1, 100, 30303, false, 'primitive', null, 3), 
    ('7a3e6cbc-d52d-4ea8-83ff-c91c4ecb6ac7', 712, 5, 1, 100, 30304, false, 'primitive', null, 3), 
    -- Block: list 
    ('7fed1d5a-9e46-4c8f-95e8-a46136308eb0', 712, 6, 1, 100, 30305, true, 'list', null, 3), 
    ('95a3adbe-a143-4a98-bf96-147445249704', 712, 1, 1, 100, 30306, true, 'complex', '7fed1d5a-9e46-4c8f-95e8-a46136308eb0', 3), 
    ('d3bb2026-eeb6-471a-91df-99e2ff24e889', 712, 1, 1, 100, 30307, false, 'primitive', '95a3adbe-a143-4a98-bf96-147445249704', 3), 
    ('9a64476a-6eda-4c7b-a0ee-9b7b3ea75519', 712, 2, 1, 50, 30308, false, 'primitive', '95a3adbe-a143-4a98-bf96-147445249704', 3), 
    ('cb80facc-75fd-4762-bdb5-267ef0c1191e', 712, 2, 2, 50, 30309, false, 'primitive', '95a3adbe-a143-4a98-bf96-147445249704', 3), 
    ('a438d1cd-6b0d-4dc2-81cf-b9012ceb1d14', 712, 3, 1, 100, 30310, false, 'primitive', '95a3adbe-a143-4a98-bf96-147445249704', 3), 
    -- End of the list 
    -- Shoud be a Button with a label: Add Regulator 
    ('2613be39-2033-4503-9eff-2dba7bf75489', 712, 7, 1, 50, 30311, false, 'primitive', null, 3), 
    ('4cf22180-5a5d-4bde-af64-161bb361dc49', 712, 7, 2, 50, 30312, false, 'primitive', null, 3), 
    ('d3501ca2-af73-4512-8544-f122752bb8bf', 712, 8, 1, 50, 30313, false, 'primitive', null, 3), 
    ('b78a8d7b-0c4a-4c74-9fbb-5c1adc00ea45', 712, 8, 2, 50, 30314, false, 'primitive', null, 3), 
    ('93d0b862-97d1-485e-8a4d-d55517c2d4db', 712, 9, 1, 100, 30315, false, 'primitive', null, 3), 
    ('77a1cd3b-42e1-4a44-b932-503d12de4ace', 712, 10, 1, 100, 30316, false, 'primitive', null, 3), 
    ('a4b0a7c6-e483-4fe8-8206-08cc1d233e9c', 712, 11, 1, 100, 30317, false, 'primitive', null, 3), 
    -- is optional (conditional): 
    ('29e6a8b8-dc39-42f3-95f3-b6eb7be351ac', 712, 12, 1, 100, 30318, false, 'primitive', null, 3), 
    ('9f6b05dd-0a75-4412-83ba-f1248952cd1b', 712, 13, 1, 100, 30319, false, 'primitive', null, 3), 
    ('d59b3d55-60a0-4712-af26-c7e9aac2de0a', 712, 14, 1, 50, 30320, false, 'primitive', null, 3), 
    ('cfdaaff6-9d0d-4a8d-a077-e01770e03f07', 712, 14, 2, 50, 30321, false, 'primitive', null, 3), 
    ('938a5549-f1c3-4720-9433-d13d5596e79c', 712, 15, 1, 50, 30322, false, 'primitive', null, 3), 
    ('85e32fb3-8c07-4fd2-b0e7-a671233e679d', 712, 15, 2, 50, 30323, false, 'primitive', null, 3), 
    ('1ac770e8-6754-403d-b1bb-1a9bc063a121', 712, 16, 1, 100, 30324, false, 'primitive', null, 3), 
    ('4beb5550-a189-4b38-90b5-612c9177b4ad', 712, 17, 1, 100, 30325, false, 'primitive', null, 3), 
    ('319de308-7233-4ef5-ae0b-1d21d5e7fe38', 712, 18, 1, 100, 30326, false, 'primitive', null, 3), 
    ('e93c5094-50e2-4058-a7b6-65cee8cd4eb5', 712, 19, 1, 100, 30327, false, 'primitive', null, 3), 
    -- Block: list 
    ('4cae1f6f-1dff-4882-92df-930b9c528aeb', 712, 20, 1, 100, 30328, true, 'list', null, 3), 
    ('b9ae7990-927d-4b2d-8b58-f38267bac197', 712, 1, 1, 100, 30329, true, 'complex', '4cae1f6f-1dff-4882-92df-930b9c528aeb', 3), 
    ('7b652384-b05a-4dcb-a6e9-df21fe3676ec', 712, 1, 1, 41, 30330, false, 'primitive', 'b9ae7990-927d-4b2d-8b58-f38267bac197', 3), 
    ('cb69356f-7f94-4a20-bee0-35b7230f80e4', 712, 1, 2, 41, 30331, false, 'primitive', 'b9ae7990-927d-4b2d-8b58-f38267bac197', 3), 
    ('f9ba7049-cf35-4f27-9fe0-0adc9419ebcc', 712, 1, 3, 16, 30332, false, 'primitive', 'b9ae7990-927d-4b2d-8b58-f38267bac197', 3), 
    -- End of the list 
    -- Shoud be a Button with a label: Add Sender 
    ('7bfebe1b-c090-4b57-bf46-f887766df481', 712, 21, 1, 100, 30333, false, 'primitive', null, 3), 
    ('2ddc3bc3-6641-42f8-a109-064dd0095a16', 712, 22, 1, 100, 30334, false, 'primitive', null, 3), 
    -- Block: list 
    ('9ee08e76-a15f-46fb-a184-b47e80499d18', 712, 23, 1, 100, 30335, true, 'list', null, 3), 
    ('9c493e60-325d-4d0f-bbf8-8711e8f31c1d', 712, 1, 1, 100, 30336, true, 'complex', '9ee08e76-a15f-46fb-a184-b47e80499d18', 3), 
    ('3b8945cf-0a0e-4c6e-8f70-72d67e84559d', 712, 1, 1, 41, 30337, false, 'primitive', '9c493e60-325d-4d0f-bbf8-8711e8f31c1d', 3), 
    ('db3d3ee1-4e99-452c-9d34-cbf1d6cc0d01', 712, 1, 2, 41, 30338, false, 'primitive', '9c493e60-325d-4d0f-bbf8-8711e8f31c1d', 3), 
    ('0890773b-ab61-4cbd-97b7-0dad674a6eb6', 712, 1, 3, 16, 30339, false, 'primitive', '9c493e60-325d-4d0f-bbf8-8711e8f31c1d', 3); 
    -- End of the list 
    -- Shoud be a Button with a label: Add Beneficiary 