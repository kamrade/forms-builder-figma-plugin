-- SELECTION: F/Business
INSERT INTO field(id, name, title, type, tenant_id, selector_id)
VALUES
    (20000, 'ci_company_information_form_r1_text', 'Industry Type', 'text', 3, null),
    -- is optional (conditional):
    (20001, 'ci_company_information_form_r2_textarea', 'Please provide details', 'textarea', 3, null),
    (20002, 'ci_company_information_form_r3_multi-selector', 'Industry Type', 'multi-selector', 3, null),
    (20003, 'ci_company_information_form_r4_checkbox', 'Is your business regulated?', 'checkbox', 3, null),
    -- Block: list
    (20004, 'ci_company_information_form_r5_list', '', 'list', 3, null),
    (20005, 'ci_company_information_form_r6_complex', '', 'complex', 3, null),
    (20006, 'ci_company_information_form_r7_subtitle', 'Regulator #idx#', 'subtitle', 3, null),
    (20007, 'ci_company_information_form_r8_text', 'Name of regulator', 'text', 3, null),
    (20008, 'ci_company_information_form_r9_text', 'Country where regulated', 'text', 3, null),
    (20009, 'ci_company_information_form_r10_text', 'Regulator URL showing your licence/registration', 'text', 3, null),
    -- End of the list
    -- Shoud be a Button with a label: Add Regulator
    (20010, 'ci_company_information_form_r11_textarea', 'Brief description of your business', 'textarea', 3, null),
    (20011, 'ci_company_information_form_r12_textarea', 'Products and services you offer', 'textarea', 3, null),
    (20012, 'ci_company_information_form_r13_text', 'Customers you target', 'text', 3, null),
    (20013, 'ci_company_information_form_r14_text', 'Current Banking Provider', 'text', 3, null),
    (20014, 'ci_company_information_form_r15_textarea', 'Where are your employees and operations based?', 'textarea', 3, null),
    (20015, 'ci_company_information_form_r16_subtitle', 'Source of funds', 'subtitle', 3, null),
    (20016, 'ci_company_information_form_r17_selector', 'What is the source of funds of your business?', 'selector', 3, null),
    -- is optional (conditional):
    (20017, 'ci_company_information_form_r18_textarea', 'Please provide details', 'textarea', 3, null),
    (20018, 'ci_company_information_form_r19_subtitle', 'Expected Payment Activity', 'subtitle', 3, null),
    (20019, 'ci_company_information_form_r20_text', 'Monthly turnover through OpenPayd (total value) (EUR)', 'text', 3, null),
    (20020, 'ci_company_information_form_r21_text', 'Number of Transactions', 'text', 3, null),
    (20021, 'ci_company_information_form_r22_text', 'Maximum Payin', 'text', 3, null),
    (20022, 'ci_company_information_form_r23_text', 'Maximum Payout', 'text', 3, null),
    (20023, 'ci_company_information_form_r24_radio', 'Does your Company allow payins from individuals and/or companies who are not your registered customers?', 'radio', 3, null),
    (20024, 'ci_company_information_form_r25_radio', 'Do you perform payouts to individuals and/or companies who are not your registered customers on behalf of your registered customers?', 'radio', 3, null),
    (20025, 'ci_company_information_form_r26_subtitle', 'Senders ', 'subtitle', 3, null),
    (20026, 'ci_company_information_form_r27_description', '(for example, retail customers/liquidity providers)/ Country % of total', 'description', 3, null),
    -- Block: list
    (20027, 'ci_company_information_form_r28_list', '', 'list', 3, null),
    (20028, 'ci_company_information_form_r29_complex', '', 'complex', 3, null),
    (20029, 'ci_company_information_form_r30_subtitle', 'Sender #idx#', 'subtitle', 3, null),
    (20030, 'ci_company_information_form_r31_text', 'Sender', 'text', 3, null),
    (20031, 'ci_company_information_form_r32_selector', 'Country', 'selector', 3, null),
    (20032, 'ci_company_information_form_r33_text', '% of total', 'text', 3, null),
    -- End of the list
    -- Shoud be a Button with a label: Add Sender
    (20033, 'ci_company_information_form_r34_subtitle', 'Beneficiaries', 'subtitle', 3, null),
    (20034, 'ci_company_information_form_r35_description', '(for example, retail customers/liquidity providers)/ Country % of total', 'description', 3, null),
    -- Block: list
    (20035, 'ci_company_information_form_r36_list', '', 'list', 3, null),
    (20036, 'ci_company_information_form_r37_complex', '', 'complex', 3, null),
    (20037, 'ci_company_information_form_r38_subtitle', 'Beneficiary #idx#', 'subtitle', 3, null),
    (20038, 'ci_company_information_form_r39_text', 'Beneficiary', 'text', 3, null),
    (20039, 'ci_company_information_form_r40_selector', 'Country', 'selector', 3, null),
    (20040, 'ci_company_information_form_r41_text', '% of total', 'text', 3, null);
    -- End of the list
    -- Shoud be a Button with a label: Add Beneficiary
-- 
-- 
-- 
INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id)
VALUES
    ('b5319e80-0cdb-4dca-b358-1ab961365eeb', 410, 1, 1, 100, 20000, false, 'primitive', null, 3),
    -- is optional (conditional):
    ('77b26936-7daf-4676-bfa4-86c799a4f05a', 410, 2, 1, 100, 20001, false, 'primitive', null, 3),
    ('c3e381f6-1f05-4c9f-8d0b-0780771cf482', 410, 3, 1, 100, 20002, false, 'primitive', null, 3),
    ('6e91bf80-9649-425a-9201-e3c3c62cd19b', 410, 4, 1, 100, 20003, false, 'primitive', null, 3),
    -- Block: list
    ('6e53084d-2114-4c7d-9cc9-aae5fa45dac1', 410, 5, 1, 100, 20004, true, 'list', null, 3),
    ('01e9c4f4-e449-4c43-ab9f-2fd4fc7a4192', 410, 1, 1, 100, 20005, true, 'complex', '6e53084d-2114-4c7d-9cc9-aae5fa45dac1', 3),
    ('f932089b-b02f-4762-a2e5-39c9c1a68cc7', 410, 1, 1, 100, 20006, false, 'primitive', '01e9c4f4-e449-4c43-ab9f-2fd4fc7a4192', 3),
    ('adcf8a2c-6e5e-4a81-9119-cd06e394ff70', 410, 2, 1, 50, 20007, false, 'primitive', '01e9c4f4-e449-4c43-ab9f-2fd4fc7a4192', 3),
    ('c6488c6d-91dd-4b20-be7a-e64163a7a29d', 410, 2, 2, 50, 20008, false, 'primitive', '01e9c4f4-e449-4c43-ab9f-2fd4fc7a4192', 3),
    ('c185dc07-171b-42a3-b5e1-28d259935cd1', 410, 3, 1, 100, 20009, false, 'primitive', '01e9c4f4-e449-4c43-ab9f-2fd4fc7a4192', 3),
    -- End of the list
    -- Shoud be a Button with a label: Add Regulator
    ('e039dcf5-af74-461d-8b52-a5482045a323', 410, 6, 1, 50, 20010, false, 'primitive', null, 3),
    ('c6260262-d997-44fe-a252-29e9bc40dbfe', 410, 6, 2, 50, 20011, false, 'primitive', null, 3),
    ('82d2aec4-1811-401c-847a-3bfd337015d9', 410, 7, 1, 50, 20012, false, 'primitive', null, 3),
    ('aaccc313-5cd5-4ee9-aa39-b74f71583ed1', 410, 7, 2, 50, 20013, false, 'primitive', null, 3),
    ('2ea40e92-46f1-479d-9e77-f184ff3a439c', 410, 8, 1, 100, 20014, false, 'primitive', null, 3),
    ('a4af582f-96f0-4670-892b-fbd269b35f6e', 410, 9, 1, 100, 20015, false, 'primitive', null, 3),
    ('ae57c88e-4f23-4a01-97b6-6ac756b92dd3', 410, 10, 1, 100, 20016, false, 'primitive', null, 3),
    -- is optional (conditional):
    ('1bb772d2-b0de-480e-939c-3a2b21166809', 410, 11, 1, 100, 20017, false, 'primitive', null, 3),
    ('5b91366b-8eec-46ca-9647-6c21d2bcf2d0', 410, 12, 1, 100, 20018, false, 'primitive', null, 3),
    ('ab38a24a-1f37-49ae-907c-b69deeb83363', 410, 13, 1, 50, 20019, false, 'primitive', null, 3),
    ('d807f652-37df-484d-a7a1-3b7c5b3de625', 410, 13, 2, 50, 20020, false, 'primitive', null, 3),
    ('7f4330b9-bf1f-484e-aece-2f101282f77a', 410, 14, 1, 50, 20021, false, 'primitive', null, 3),
    ('0afda738-f6af-4c69-a554-757a33ea33ac', 410, 14, 2, 50, 20022, false, 'primitive', null, 3),
    ('618e89f4-d41a-426f-a383-d29f67715679', 410, 15, 1, 100, 20023, false, 'primitive', null, 3),
    ('b1ca6aed-6516-44bc-a337-695a6e0a7c82', 410, 16, 1, 100, 20024, false, 'primitive', null, 3),
    ('537fd4d6-aedb-40ed-b77a-49836d466439', 410, 17, 1, 100, 20025, false, 'primitive', null, 3),
    ('861e7b87-e1a4-46e2-a849-284b4ca22429', 410, 18, 1, 100, 20026, false, 'primitive', null, 3),
    -- Block: list
    ('63da2326-beb9-4114-9ca3-74a224fd2e47', 410, 19, 1, 100, 20027, true, 'list', null, 3),
    ('ad2a51ca-5547-4695-901c-6ab157f4194c', 410, 1, 1, 100, 20028, true, 'complex', '63da2326-beb9-4114-9ca3-74a224fd2e47', 3),
    ('1adc121c-5696-477c-a5ff-61d97ed024be', 410, 1, 1, 100, 20029, false, 'primitive', 'ad2a51ca-5547-4695-901c-6ab157f4194c', 3),
    ('f5f556ae-910c-421c-b9eb-335f064e22ea', 410, 2, 1, 100, 20030, false, 'primitive', 'ad2a51ca-5547-4695-901c-6ab157f4194c', 3),
    ('0b19f431-2779-4684-b536-e3bd9f21e1cb', 410, 3, 1, 50, 20031, false, 'primitive', 'ad2a51ca-5547-4695-901c-6ab157f4194c', 3),
    ('f8cc6c3f-6488-425b-93b3-0053f6bcdbad', 410, 3, 2, 50, 20032, false, 'primitive', 'ad2a51ca-5547-4695-901c-6ab157f4194c', 3),
    -- End of the list
    -- Shoud be a Button with a label: Add Sender
    ('2f3a7ac7-0722-40a5-9d9f-23953375c825', 410, 20, 1, 100, 20033, false, 'primitive', null, 3),
    ('bf4a5947-b573-4849-b848-993a3f4c471c', 410, 21, 1, 100, 20034, false, 'primitive', null, 3),
    -- Block: list
    ('9a63b4a6-d6c8-44f8-8328-68e1975523db', 410, 22, 1, 100, 20035, true, 'list', null, 3),
    ('f1354c40-8a2f-4c94-9dd6-16998863ed81', 410, 1, 1, 100, 20036, true, 'complex', '9a63b4a6-d6c8-44f8-8328-68e1975523db', 3),
    ('caab7742-99d3-4334-8650-58ba6783758f', 410, 1, 1, 100, 20037, false, 'primitive', 'f1354c40-8a2f-4c94-9dd6-16998863ed81', 3),
    ('0604609c-4ec3-4c7e-b9c3-e85eadb4846b', 410, 2, 1, 100, 20038, false, 'primitive', 'f1354c40-8a2f-4c94-9dd6-16998863ed81', 3),
    ('0c4c2c0f-f90f-4b90-82bd-ef7d930a0464', 410, 3, 1, 50, 20039, false, 'primitive', 'f1354c40-8a2f-4c94-9dd6-16998863ed81', 3),
    ('96f7c2bc-21bf-48bc-8df9-7cf24dc12752', 410, 3, 2, 50, 20040, false, 'primitive', 'f1354c40-8a2f-4c94-9dd6-16998863ed81', 3);
    -- End of the list
    -- Shoud be a Button with a label: Add Beneficiary