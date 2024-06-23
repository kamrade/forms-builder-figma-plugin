export const companyInformation = `

  INSERT INTO field(id, name, title, type, tenant_id, selector_id) VALUES
    (20000, 'ci_company_information_form_r1_text', 'Legal Entity Name', 'text', 3, null)
    (20001, 'ci_company_information_form_r2_text', 'Trading Name (if different)', 'text', 3, null)
    (20002, 'ci_company_information_form_r3_text', 'Company Registration Number', 'text', 3, null)
    (20003, 'ci_company_information_form_r4_select', 'Legal Entity Type', 'select', 3, null)
    (20004, 'ci_company_information_form_r5_select', 'Country of Incorporation', 'select', 3, null)
    (20005, 'ci_company_information_form_r6_date', 'Date of Incorporation', 'date', 3, null)
    (20006, 'ci_company_information_form_r7_text', 'Company Tax Identification Number', 'text', 3, null)
    (20007, 'ci_company_information_form_r8_text', 'Company VAT number', 'text', 3, null)
    (20008, 'ci_company_information_form_r9_text', 'Primary Contact Name', 'text', 3, null)
    (20009, 'ci_company_information_form_r10_text', 'Primary Email Address', 'text', 3, null)
    -- Block: group
    (20010, 'ci_company_information_form_r11_group', '', 'group', 3, null)
    (20011, 'ci_company_information_form_r12_subtitle', 'Registered address', 'subtitle', 3, null)
    (20012, 'ci_company_information_form_r13_textarea', 'Address', 'textarea', 3, null)
    (20013, 'ci_company_information_form_r14_text', 'City', 'text', 3, null)
    (20014, 'ci_company_information_form_r15_select', 'Country', 'select', 3, null)
    (20015, 'ci_company_information_form_r16_text', 'Postcode', 'text', 3, null)
    -- End of the group
    -- Block: group
    (20016, 'ci_company_information_form_r17_group', '', 'group', 3, null)
    (20017, 'ci_company_information_form_r18_subtitle', 'Trading address', 'subtitle', 3, null)
    (20018, 'ci_company_information_form_r19_checkbox', 'Same as Registered Address', 'checkbox', 3, null)
    (20019, 'ci_company_information_form_r20_textarea', 'Address', 'textarea', 3, null)
    (20020, 'ci_company_information_form_r21_text', 'City', 'text', 3, null)
    (20021, 'ci_company_information_form_r22_select', 'Country', 'select', 3, null)
    (20022, 'ci_company_information_form_r23_text', 'Postcode', 'text', 3, null)
    -- End of the group
    (20023, 'ci_company_information_form_r24_subtitle', 'Shareholders', 'subtitle', 3, null)
    (20024, 'ci_company_information_form_r25_description', 'In the event there is a corporate entity within your shareholder structure with a shareholding equal to or greater than 25%, we require all documents listed in the document checklist to be provided in support of this application. Ultimate beneficial owners should be listed here:', 'description', 3, null)
    -- Block: list
    (20025, 'ci_company_information_form_r26_list', '', 'list', 3, null)
    (20026, 'ci_company_information_form_r27_complex', '', 'complex', 3, null)
    (20027, 'ci_company_information_form_r28_subtitle', 'Shareholder #idx#', 'subtitle', 3, null)
    (20028, 'ci_company_information_form_r29_select', 'Type', 'select', 3, null)
    (20029, 'ci_company_information_form_r30_text', '% Shareholding', 'text', 3, null)
    (20030, 'ci_company_information_form_r31_text', 'First Name', 'text', 3, null)
    (20031, 'ci_company_information_form_r32_text', 'Middle Name', 'text', 3, null)
    (20032, 'ci_company_information_form_r33_text', 'Last Name', 'text', 3, null)
    (20033, 'ci_company_information_form_r34_date', 'Date of Birth', 'date', 3, null)
    (20034, 'ci_company_information_form_r35_select', 'Nationality', 'select', 3, null)
    (20035, 'ci_company_information_form_r36_text', 'Place of Birth', 'text', 3, null)
    (20036, 'ci_company_information_form_r37_text', 'Passport/ID number', 'text', 3, null)
    (20037, 'ci_company_information_form_r38_select', 'Position in Company', 'select', 3, null)
    (20038, 'ci_company_information_form_r39_textarea', 'Address', 'textarea', 3, null)
    (20039, 'ci_company_information_form_r40_text', 'City', 'text', 3, null)
    (20040, 'ci_company_information_form_r41_select', 'Country', 'select', 3, null)
    (20041, 'ci_company_information_form_r42_text', 'Postcode', 'text', 3, null)
    -- End of the list
    -- Shoud be a Button with a label: Add shareholder


    
  INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id) VALUES
    ('775528bf-2663-45f2-b111-f7eca8f89dae', 410, 1, 0, 50, 20000, false, 'primitive', 'null', 3, )
    ('ee45114b-dad5-4e8b-a983-3f2fddcfebc9', 410, 1, 1, 50, 20001, false, 'primitive', 'null', 3, )
    ('85cffc55-e5d6-4824-8487-3b3f6e9f8325', 410, 2, 0, 50, 20002, false, 'primitive', 'null', 3, )
    ('4051a243-d309-4891-88c0-cb81698e3041', 410, 2, 1, 50, 20003, false, 'primitive', 'null', 3, )
    ('140c0d6d-fd89-43e7-a5cf-eaecb8b0375f', 410, 3, 0, 50, 20004, false, 'primitive', 'null', 3, )
    ('b2702a2f-2da4-440b-b567-62983db249f8', 410, 3, 1, 50, 20005, false, 'primitive', 'null', 3, )
    ('e9733191-858c-46af-9429-5f60a445a6b0', 410, 4, 0, 50, 20006, false, 'primitive', 'null', 3, )
    ('e2bf8a9c-cc22-470a-8522-302cd03935d9', 410, 4, 1, 50, 20007, false, 'primitive', 'null', 3, )
    ('53d0642e-5065-4579-80cf-15ae51369740', 410, 5, 0, 50, 20008, false, 'primitive', 'null', 3, )
    ('3045fb7c-bc3d-45e6-815f-29a020f2d974', 410, 5, 1, 50, 20009, false, 'primitive', 'null', 3, )
    -- Block: group
    ('6946b3fe-051c-4bb1-879d-f5b2cd168ea1', 410, 6, 1, 100, 20010, false, 'group', 'null', 3, )
    ('13d0116a-34de-45f0-b135-1249ea72f590', 410, 1, 1, 100, 20011, false, 'primitive', '6946b3fe-051c-4bb1-879d-f5b2cd168ea1', 3, )
    ('63df325a-7009-47e2-a25c-df5e2c8d483b', 410, 2, 0, 100, 20012, false, 'primitive', '6946b3fe-051c-4bb1-879d-f5b2cd168ea1', 3, )
    ('287447e6-d3e2-4a51-8e18-3aa036e854a3', 410, 3, 0, 33, 20013, false, 'primitive', '6946b3fe-051c-4bb1-879d-f5b2cd168ea1', 3, )
    ('f375a082-0f1b-44c0-9195-a424b50aa5d6', 410, 3, 1, 33, 20014, false, 'primitive', '6946b3fe-051c-4bb1-879d-f5b2cd168ea1', 3, )
    ('3849a81b-b781-4710-adb3-1ae8e30af915', 410, 3, 2, 33, 20015, false, 'primitive', '6946b3fe-051c-4bb1-879d-f5b2cd168ea1', 3, )
    -- End of the group
    -- Block: group
    ('676c6c57-20b2-4e14-bf2e-81c874e71bfd', 410, 7, 1, 100, 20016, false, 'group', 'null', 3, )
    ('d084c116-3a26-42fc-aa56-5a84d8d24470', 410, 1, 1, 100, 20017, false, 'primitive', '676c6c57-20b2-4e14-bf2e-81c874e71bfd', 3, )
    ('db28d527-e762-4f5e-a4f1-5d1b2cec4ac5', 410, 2, 0, 100, 20018, false, 'primitive', '676c6c57-20b2-4e14-bf2e-81c874e71bfd', 3, )
    ('07ef7ccf-f909-45e2-8f11-748e04f9426e', 410, 3, 0, 100, 20019, false, 'primitive', '676c6c57-20b2-4e14-bf2e-81c874e71bfd', 3, )
    ('24417fb6-bcce-46d4-babf-d742b65e199b', 410, 4, 0, 33, 20020, false, 'primitive', '676c6c57-20b2-4e14-bf2e-81c874e71bfd', 3, )
    ('79600450-77e1-4832-a8fa-8eda07a52f18', 410, 4, 1, 33, 20021, false, 'primitive', '676c6c57-20b2-4e14-bf2e-81c874e71bfd', 3, )
    ('4459784e-b1f6-49aa-8a8b-54f08c726ebc', 410, 4, 2, 33, 20022, false, 'primitive', '676c6c57-20b2-4e14-bf2e-81c874e71bfd', 3, )
    -- End of the group
    ('5ee6d785-a073-4c2d-8593-1b1b32c1b74d', 410, 8, 1, 100, 20023, false, 'primitive', 'null', 3, )
    ('92d079d6-bad2-4446-8f78-428f0d686705', 410, 9, 1, 100, 20024, false, 'primitive', 'null', 3, )
    -- Block: list
    ('1e06ac8d-0511-4619-a9a9-2f567a896eb0', 410, 10, 1, 100, 20025, false, 'list', 'null', 3, )
    ('03c62e75-04e7-4abf-b4fb-3faf83a403c1', 410, 10, 1, 100, 20026, false, 'complex', 'null', 3, )
    ('d4d814ad-9f68-4df4-8c77-997c17bf8f56', 410, 1, 1, 100, 20027, false, 'primitive', '1e06ac8d-0511-4619-a9a9-2f567a896eb0', 3, )
    ('ff5d7781-b2ca-4f50-9cdb-98d8cca76795', 410, 2, 0, 50, 20028, false, 'primitive', '1e06ac8d-0511-4619-a9a9-2f567a896eb0', 3, )
    ('1282426b-df96-4423-8370-b6e40d94be20', 410, 2, 1, 50, 20029, false, 'primitive', '1e06ac8d-0511-4619-a9a9-2f567a896eb0', 3, )
    ('8577967b-8ba3-451b-93bb-35436c8d8a6a', 410, 3, 0, 33, 20030, false, 'primitive', '1e06ac8d-0511-4619-a9a9-2f567a896eb0', 3, )
    ('61757fb6-8c7e-4b4d-84b8-0111ee8d2e5a', 410, 3, 1, 33, 20031, false, 'primitive', '1e06ac8d-0511-4619-a9a9-2f567a896eb0', 3, )
    ('fdcb582b-0d0e-4c16-aab6-7156c0e9a3c3', 410, 3, 2, 33, 20032, false, 'primitive', '1e06ac8d-0511-4619-a9a9-2f567a896eb0', 3, )
    ('b48fc9d6-31f6-4092-9b92-20c8eff2f042', 410, 4, 0, 33, 20033, false, 'primitive', '1e06ac8d-0511-4619-a9a9-2f567a896eb0', 3, )
    ('4211237a-ab01-4913-b323-8b0c1dd66b97', 410, 4, 1, 33, 20034, false, 'primitive', '1e06ac8d-0511-4619-a9a9-2f567a896eb0', 3, )
    ('c43463cf-4a6c-47ec-a9ed-e189cf89b2cf', 410, 4, 2, 33, 20035, false, 'primitive', '1e06ac8d-0511-4619-a9a9-2f567a896eb0', 3, )
    ('3a4a6032-283b-458a-b412-738a77120055', 410, 5, 0, 50, 20036, false, 'primitive', '1e06ac8d-0511-4619-a9a9-2f567a896eb0', 3, )
    ('8018b57b-5f34-4b7d-8f6f-35816ab7fcc0', 410, 5, 1, 50, 20037, false, 'primitive', '1e06ac8d-0511-4619-a9a9-2f567a896eb0', 3, )
    ('7ed57ca1-6d20-44bf-9776-1c009c7c5ca5', 410, 6, 0, 100, 20038, false, 'primitive', '1e06ac8d-0511-4619-a9a9-2f567a896eb0', 3, )
    ('dec08a0c-c070-42f6-9b91-282247ecab5a', 410, 7, 0, 33, 20039, false, 'primitive', '1e06ac8d-0511-4619-a9a9-2f567a896eb0', 3, )
    ('a75df73c-e8ec-4707-9c2d-94998e0a7bef', 410, 7, 1, 33, 20040, false, 'primitive', '1e06ac8d-0511-4619-a9a9-2f567a896eb0', 3, )
    ('519f7a00-3ab0-4736-a26a-9e3547a51e99', 410, 7, 2, 33, 20041, false, 'primitive', '1e06ac8d-0511-4619-a9a9-2f567a896eb0', 3, )
    -- End of the list
    -- Shoud be a Button with a label: Add shareholder


`