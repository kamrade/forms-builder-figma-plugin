-- SELECTION: Business 
INSERT INTO field(id, name, title, type, tenant_id, selector_id) 
VALUES 
    (30300, 'ci_business3_r1_selector', 'Industry Type', 'selector', 3, null), 
    (30301, 'ci_business3_r2_multi-selector', 'Company URL(s)', 'multi-selector', 3, null), 
    (30302, 'ci_business3_r3_multi-selector', 'OpenPayd Solutions Required', 'multi-selector', 3, null), 
    (30303, 'ci_business3_r4_textarea', 'Purpose of OpenPaydSolutions', 'textarea', 3, null), 
    (30304, 'ci_business3_r5_checkbox', 'Is your business regulated?', 'checkbox', 3, null), 
    -- Block: complex 
    (30305, 'ci_business3_r6_list', '', 'list', 3, null), 
    (30306, 'ci_business3_r7_complex', '', 'complex', 3, null), 
    (30307, 'ci_business3_r8_subtitle', 'Regulator #idx#', 'subtitle', 3, null), 
    (30308, 'ci_business3_r9_text', 'Name of regulator', 'text', 3, null), 
    (30309, 'ci_business3_r10_text', 'Country where regulated', 'text', 3, null), 
    (30310, 'ci_business3_r11_text', 'Regulator URL showing your licence/registration', 'text', 3, null), 
    -- End of the complex 
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
    -- Block: complex-compact 
    (30328, 'ci_business3_r29_list-compact', '', 'list-compact', 3, null), 
    (30329, 'ci_business3_r30_complex-compact', '', 'complex-compact', 3, null), 
    (30330, 'ci_business3_r31_text', 'Sender', 'text', 3, null), 
    (30331, 'ci_business3_r32_selector', 'Country', 'selector', 3, null), 
    (30332, 'ci_business3_r33_text', '%', 'text', 3, null), 
    -- End of the complex-compact 
    -- Shoud be a Button with a label: Add Sender 
    (30333, 'ci_business3_r34_subtitle', 'Beneficiaries', 'subtitle', 3, null), 
    (30334, 'ci_business3_r35_description', '(for example, retail customers/liquidity providers)/ Country % of total', 'description', 3, null), 
    -- Block: complex-compact 
    (30335, 'ci_business3_r36_list-compact', '', 'list-compact', 3, null), 
    (30336, 'ci_business3_r37_complex-compact', '', 'complex-compact', 3, null), 
    (30337, 'ci_business3_r38_text', 'Beneficiary', 'text', 3, null), 
    (30338, 'ci_business3_r39_selector', 'Country', 'selector', 3, null), 
    (30339, 'ci_business3_r40_text', '%', 'text', 3, null); 
    -- End of the complex-compact 
    -- Shoud be a Button with a label: Add Beneficiary 
--  
--  
--  
INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id) 
VALUES 
    ('c08646d8-628c-464e-8e6a-e74786a698fb', 712, 1, 1, 100, 30300, false, 'primitive', null, 3), 
    ('9a324268-cfeb-4217-86b4-406d80fd9a2c', 712, 2, 1, 100, 30301, false, 'primitive', null, 3), 
    ('ccdbb953-221a-4499-ad0b-0fb70c674e46', 712, 3, 1, 100, 30302, false, 'primitive', null, 3), 
    ('bb2f160b-75ac-405d-a612-c6812a606da7', 712, 4, 1, 100, 30303, false, 'primitive', null, 3), 
    ('f853be23-56b8-47d8-975e-500338451d38', 712, 5, 1, 100, 30304, false, 'primitive', null, 3), 
    -- Block: complex 
    ('8d9d516d-81bb-4ef7-bfb2-c5764eb5e92b', 712, 6, 1, 100, 30305, true, 'list', null, 3), 
    ('5acfb6a9-3929-4693-bd95-624c97033fed', 712, 1, 1, 100, 30306, true, 'complex', '8d9d516d-81bb-4ef7-bfb2-c5764eb5e92b', 3), 
    ('f3a208d5-3c48-4200-9ab8-58dbc643f5e4', 712, 1, 1, 100, 30307, false, 'primitive', '5acfb6a9-3929-4693-bd95-624c97033fed', 3), 
    ('d426926b-ebd9-47e7-aca2-ad7605d90912', 712, 2, 1, 50, 30308, false, 'primitive', '5acfb6a9-3929-4693-bd95-624c97033fed', 3), 
    ('cf5cd6af-d7da-4df0-ba2f-dd63aadb87ab', 712, 2, 2, 50, 30309, false, 'primitive', '5acfb6a9-3929-4693-bd95-624c97033fed', 3), 
    ('71bf1c9c-303b-44c6-b919-c77c1077ab73', 712, 3, 1, 100, 30310, false, 'primitive', '5acfb6a9-3929-4693-bd95-624c97033fed', 3), 
    -- End of the complex 
    -- Shoud be a Button with a label: Add Regulator 
    ('4fd5bb81-17c3-404b-a8b3-0a350000d573', 712, 7, 1, 50, 30311, false, 'primitive', null, 3), 
    ('d1162686-ca10-45cc-a414-0c528bb0f8ae', 712, 7, 2, 50, 30312, false, 'primitive', null, 3), 
    ('08e28f4f-8a57-4eac-a660-072e74e3b380', 712, 8, 1, 50, 30313, false, 'primitive', null, 3), 
    ('8643def1-2a50-4f65-8053-f58b0f8b8ea3', 712, 8, 2, 50, 30314, false, 'primitive', null, 3), 
    ('51de2171-a061-4a8d-bbf6-c25a2bb880ff', 712, 9, 1, 100, 30315, false, 'primitive', null, 3), 
    ('0a430a9f-b774-4fb0-a743-30ed56ae095b', 712, 10, 1, 100, 30316, false, 'primitive', null, 3), 
    ('33d41ca0-53d4-4551-9404-0449046ee376', 712, 11, 1, 100, 30317, false, 'primitive', null, 3), 
    -- is optional (conditional): 
    ('0b5c9b7a-91aa-4f9f-8800-988bccf68590', 712, 12, 1, 100, 30318, false, 'primitive', null, 3), 
    ('9e37eecc-62bc-42db-b8dd-df6274d06de5', 712, 13, 1, 100, 30319, false, 'primitive', null, 3), 
    ('8622d77d-c090-4424-97e4-124f6ac36fb9', 712, 14, 1, 50, 30320, false, 'primitive', null, 3), 
    ('ab7c7cf4-9ba9-4860-9539-0a3da8cc9436', 712, 14, 2, 50, 30321, false, 'primitive', null, 3), 
    ('743c66a3-0cc3-4d7a-9b04-3ef1595cd65e', 712, 15, 1, 50, 30322, false, 'primitive', null, 3), 
    ('2735713b-6a6a-4782-97be-ea125400c64e', 712, 15, 2, 50, 30323, false, 'primitive', null, 3), 
    ('b690f845-0377-433d-af71-2fc7b417b6c2', 712, 16, 1, 100, 30324, false, 'primitive', null, 3), 
    ('1470fc3b-e017-4a8e-a306-44c7e9433620', 712, 17, 1, 100, 30325, false, 'primitive', null, 3), 
    ('927fc2ba-3298-49ac-8c42-acbacbd3ee03', 712, 18, 1, 100, 30326, false, 'primitive', null, 3), 
    ('18dd0f87-b503-4d86-a829-bc6dc4e47044', 712, 19, 1, 100, 30327, false, 'primitive', null, 3), 
    -- Block: complex-compact 
    ('a8b33df8-35cf-4370-9e85-1d47050f4fdb', 712, 20, 1, 100, 30328, true, 'list-compact', null, 3), 
    ('563ea1e8-bdf1-47c0-a846-0920c930218c', 712, 1, 1, 100, 30329, true, 'complex-compact', 'a8b33df8-35cf-4370-9e85-1d47050f4fdb', 3), 
    ('3443382b-4310-423f-8d0e-436fd17e3e7f', 712, 1, 1, 41, 30330, false, 'primitive', '563ea1e8-bdf1-47c0-a846-0920c930218c', 3), 
    ('aabcfcd9-cade-4ad9-885d-85bb56fe2b62', 712, 1, 2, 41, 30331, false, 'primitive', '563ea1e8-bdf1-47c0-a846-0920c930218c', 3), 
    ('04c06318-315d-4123-af5c-6148a19c03e2', 712, 1, 3, 16, 30332, false, 'primitive', '563ea1e8-bdf1-47c0-a846-0920c930218c', 3), 
    -- End of the complex-compact 
    -- Shoud be a Button with a label: Add Sender 
    ('a22d46df-b004-49f2-829f-84eab71c74b2', 712, 21, 1, 100, 30333, false, 'primitive', null, 3), 
    ('501d94e1-ddee-49b1-af12-ad4092780c1e', 712, 22, 1, 100, 30334, false, 'primitive', null, 3), 
    -- Block: complex-compact 
    ('40818434-2c43-451b-9997-842ea97a1a3d', 712, 23, 1, 100, 30335, true, 'list-compact', null, 3), 
    ('54b32e37-fe48-4d3f-a452-02dc217b2fca', 712, 1, 1, 100, 30336, true, 'complex-compact', '40818434-2c43-451b-9997-842ea97a1a3d', 3), 
    ('f6c69d63-cca0-4a5c-a3d1-393a573a6c3c', 712, 1, 1, 41, 30337, false, 'primitive', '54b32e37-fe48-4d3f-a452-02dc217b2fca', 3), 
    ('2dd971fd-3c8a-4b23-9e06-be75665ddf80', 712, 1, 2, 41, 30338, false, 'primitive', '54b32e37-fe48-4d3f-a452-02dc217b2fca', 3), 
    ('c4787f80-de91-44d7-a317-8ac898a25485', 712, 1, 3, 16, 30339, false, 'primitive', '54b32e37-fe48-4d3f-a452-02dc217b2fca', 3); 
    -- End of the complex-compact 
    -- Shoud be a Button with a label: Add Beneficiary 