export const companyInformation = `

    -- SELECTION: F/Company Information
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
    (20011, 'ci_company_information_form_r12_subtitle', 'Compliance Contact for Requests for Information', 'subtitle', 3, null)
    (20012, 'ci_company_information_form_r13_text', 'First Name', 'text', 3, null)
    (20013, 'ci_company_information_form_r14_text', 'Middle Name', 'text', 3, null)
    (20014, 'ci_company_information_form_r15_text', 'Last Name', 'text', 3, null)
    (20015, 'ci_company_information_form_r16_text', 'Position in Company', 'text', 3, null)
    (20016, 'ci_company_information_form_r17_text', 'Primary EmEmail Addressail Address', 'text', 3, null)
    -- End of the group
    -- Block: group
    (20017, 'ci_company_information_form_r18_group', '', 'group', 3, null)
    (20018, 'ci_company_information_form_r19_subtitle', 'Registered address', 'subtitle', 3, null)
    (20019, 'ci_company_information_form_r20_textarea', 'Address', 'textarea', 3, null)
    (20020, 'ci_company_information_form_r21_text', 'City', 'text', 3, null)
    (20021, 'ci_company_information_form_r22_select', 'Country', 'select', 3, null)
    (20022, 'ci_company_information_form_r23_text', 'Postcode', 'text', 3, null)
    -- End of the group
    -- Block: group
    (20023, 'ci_company_information_form_r24_group', '', 'group', 3, null)
    (20024, 'ci_company_information_form_r25_subtitle', 'Trading address', 'subtitle', 3, null)
    (20025, 'ci_company_information_form_r26_checkbox', 'Same as Registered Address', 'checkbox', 3, null)
    (20026, 'ci_company_information_form_r27_textarea', 'Address', 'textarea', 3, null)
    (20027, 'ci_company_information_form_r28_text', 'City', 'text', 3, null)
    (20028, 'ci_company_information_form_r29_select', 'Country', 'select', 3, null)
    (20029, 'ci_company_information_form_r30_text', 'Postcode', 'text', 3, null)
    -- End of the group
    (20030, 'ci_company_information_form_r31_subtitle', 'Shareholders', 'subtitle', 3, null)
    (20031, 'ci_company_information_form_r32_description', 'In the event there is a corporate entity within your shareholder structure with a shareholding equal to or greater than 25%, we require all documents listed in the document checklist to be provided in support of this application. Ultimate beneficial owners should be listed here:', 'description', 3, null)
    -- Block: list
    (20032, 'ci_company_information_form_r33_list', '', 'list', 3, null)
    (20033, 'ci_company_information_form_r34_complex', '', 'complex', 3, null)
    (20034, 'ci_company_information_form_r35_subtitle', 'Shareholder #idx#', 'subtitle', 3, null)
    (20035, 'ci_company_information_form_r36_select', 'Type', 'select', 3, null)
    (20036, 'ci_company_information_form_r37_text', '% Shareholding', 'text', 3, null)
    (20037, 'ci_company_information_form_r38_text', 'First Name', 'text', 3, null)
    (20038, 'ci_company_information_form_r39_text', 'Middle Name', 'text', 3, null)
    (20039, 'ci_company_information_form_r40_text', 'Last Name', 'text', 3, null)
    (20040, 'ci_company_information_form_r41_date', 'Date of Birth', 'date', 3, null)
    (20041, 'ci_company_information_form_r42_select', 'Nationality', 'select', 3, null)
    (20042, 'ci_company_information_form_r43_text', 'Place of Birth', 'text', 3, null)
    (20043, 'ci_company_information_form_r44_text', 'Passport/ID number', 'text', 3, null)
    (20044, 'ci_company_information_form_r45_select', 'Position in Company', 'select', 3, null)
    (20045, 'ci_company_information_form_r46_textarea', 'Address', 'textarea', 3, null)
    (20046, 'ci_company_information_form_r47_text', 'City', 'text', 3, null)
    (20047, 'ci_company_information_form_r48_select', 'Country', 'select', 3, null)
    (20048, 'ci_company_information_form_r49_text', 'Postcode', 'text', 3, null)
    -- End of the list
    -- Block: list
    (20049, 'ci_company_information_form_r50_list', '', 'list', 3, null)
    (20050, 'ci_company_information_form_r51_complex', '', 'complex', 3, null)
    (20051, 'ci_company_information_form_r52_subtitle', 'Shareholder #idx#', 'subtitle', 3, null)
    (20052, 'ci_company_information_form_r53_select', 'Type', 'select', 3, null)
    (20053, 'ci_company_information_form_r54_text', '% Shareholding', 'text', 3, null)
    (20054, 'ci_company_information_form_r55_select', 'Name', 'select', 3, null)
    -- End of the list
    -- Shoud be a Button with a label: Add Shareholder
    (20055, 'ci_company_information_form_r56_subtitle', 'PEP self certification', 'subtitle', 3, null)
    (20056, 'ci_company_information_form_r57_radio', 'Is any member, director, signatory, beneficial owner or person vested with the control of the company or any related family member or close associate of such person a Politically Exposed Person (PEP)?', 'radio', 3, null)
    -- Block: list
    (20057, 'ci_company_information_form_r58_list', '', 'list', 3, null)
    (20058, 'ci_company_information_form_r59_complex', '', 'complex', 3, null)
    (20059, 'ci_company_information_form_r60_subtitle', 'PEP #idx#', 'subtitle', 3, null)
    (20060, 'ci_company_information_form_r61_text', 'First Name', 'text', 3, null)
    (20061, 'ci_company_information_form_r62_text', 'Middle Name', 'text', 3, null)
    (20062, 'ci_company_information_form_r63_text', 'Last Name', 'text', 3, null)
    (20063, 'ci_company_information_form_r64_text', 'Political Exposure (Position Held)', 'text', 3, null)
    (20064, 'ci_company_information_form_r65_select', 'Country of Political Exposure', 'select', 3, null)
    (20065, 'ci_company_information_form_r66_text', 'Position held within the company', 'text', 3, null)
    -- End of the list
    -- Shoud be a Button with a label: Add PEP
    --
    --
    --
    INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id) VALUES
    ('e4487ac6-2949-47a6-9a0c-8ec2e298b8bb', 410, 1, 0, 50, 20000, false, 'primitive', 'null', 3)
    ('32219a5b-e7b1-4968-8954-ffdd96d00e85', 410, 1, 1, 50, 20001, false, 'primitive', 'null', 3)
    ('738ee0ae-5495-4369-bebd-07b7930e7a32', 410, 2, 0, 50, 20002, false, 'primitive', 'null', 3)
    ('d418dc6d-d2ae-4e8d-b3e7-428b8605f439', 410, 2, 1, 50, 20003, false, 'primitive', 'null', 3)
    ('34d33d9f-9df6-465a-a479-7a4311c8d6e4', 410, 3, 0, 50, 20004, false, 'primitive', 'null', 3)
    ('b6e559c2-c294-42c5-ae2b-3cf1622c67bb', 410, 3, 1, 50, 20005, false, 'primitive', 'null', 3)
    ('272bcedf-dd15-4db7-802a-be53e9fc1ffe', 410, 4, 0, 50, 20006, false, 'primitive', 'null', 3)
    ('487109b0-4c67-4223-bb2b-58fa036c5728', 410, 4, 1, 50, 20007, false, 'primitive', 'null', 3)
    ('12028dab-4a78-44ae-8633-0ca62720de55', 410, 5, 0, 50, 20008, false, 'primitive', 'null', 3)
    ('610465a8-e228-42d2-b7ed-582c2b73800b', 410, 5, 1, 50, 20009, false, 'primitive', 'null', 3)
    -- Block: group
    ('f3e1af52-70ae-429e-8440-39de05ab5b3e', 410, 6, 1, 100, 20010, false, 'group', 'null', 3)
    ('2cb609e0-0edc-4cae-81a9-e395d481d8fe', 410, 1, 1, 100, 20011, false, 'primitive', 'f3e1af52-70ae-429e-8440-39de05ab5b3e', 3)
    ('9962460e-a8b6-4baa-90b3-731bd2e51f6b', 410, 2, 0, 33, 20012, false, 'primitive', 'f3e1af52-70ae-429e-8440-39de05ab5b3e', 3)
    ('341ea765-1e8e-4f12-9c3d-a2f9ace0929e', 410, 2, 1, 33, 20013, false, 'primitive', 'f3e1af52-70ae-429e-8440-39de05ab5b3e', 3)
    ('6d7b13fa-6d10-482e-9e7e-d1ee97494cc5', 410, 2, 2, 33, 20014, false, 'primitive', 'f3e1af52-70ae-429e-8440-39de05ab5b3e', 3)
    ('ac7dc8a6-05e5-4820-8193-8c367d8782ec', 410, 3, 0, 50, 20015, false, 'primitive', 'f3e1af52-70ae-429e-8440-39de05ab5b3e', 3)
    ('cc3c3826-e67d-4ed1-bdf8-e27005449184', 410, 3, 1, 50, 20016, false, 'primitive', 'f3e1af52-70ae-429e-8440-39de05ab5b3e', 3)
    -- End of the group
    -- Block: group
    ('8f709a89-7fab-44dd-bf3a-c745c302fba8', 410, 7, 1, 100, 20017, false, 'group', 'null', 3)
    ('d36be364-ed19-4250-b857-eb71e34556b2', 410, 1, 1, 100, 20018, false, 'primitive', '8f709a89-7fab-44dd-bf3a-c745c302fba8', 3)
    ('62dbe361-3d38-4d5b-938f-0998a92d741a', 410, 2, 0, 100, 20019, false, 'primitive', '8f709a89-7fab-44dd-bf3a-c745c302fba8', 3)
    ('bf3eb5f9-7352-46d8-9d87-429c80c2d124', 410, 3, 0, 33, 20020, false, 'primitive', '8f709a89-7fab-44dd-bf3a-c745c302fba8', 3)
    ('f726beda-4d7c-4b09-98f4-35c46ec3f5ac', 410, 3, 1, 33, 20021, false, 'primitive', '8f709a89-7fab-44dd-bf3a-c745c302fba8', 3)
    ('d05995cc-08a5-4863-8951-6a895633de86', 410, 3, 2, 33, 20022, false, 'primitive', '8f709a89-7fab-44dd-bf3a-c745c302fba8', 3)
    -- End of the group
    -- Block: group
    ('6b945a79-3a99-4fcf-a13a-1dd53f5ab099', 410, 8, 1, 100, 20023, false, 'group', 'null', 3)
    ('7064c7af-0f86-4dcb-b4d6-3546d90dc7d6', 410, 1, 1, 100, 20024, false, 'primitive', '6b945a79-3a99-4fcf-a13a-1dd53f5ab099', 3)
    ('3af0c27c-91a9-4a80-bfad-7ee460695c30', 410, 2, 0, 100, 20025, false, 'primitive', '6b945a79-3a99-4fcf-a13a-1dd53f5ab099', 3)
    ('a0e16e04-2382-4932-a1c6-2d7a14571614', 410, 3, 0, 100, 20026, false, 'primitive', '6b945a79-3a99-4fcf-a13a-1dd53f5ab099', 3)
    ('2ee00b1e-b8a9-4c48-9104-cd6ea24e12f6', 410, 4, 0, 33, 20027, false, 'primitive', '6b945a79-3a99-4fcf-a13a-1dd53f5ab099', 3)
    ('d1a557e8-2851-4f9a-b920-9de48ef2bff1', 410, 4, 1, 33, 20028, false, 'primitive', '6b945a79-3a99-4fcf-a13a-1dd53f5ab099', 3)
    ('327dd594-3207-4885-98dd-ec4b27aa82ad', 410, 4, 2, 33, 20029, false, 'primitive', '6b945a79-3a99-4fcf-a13a-1dd53f5ab099', 3)
    -- End of the group
    ('ab4d71e2-10c2-4169-b791-9f374af40a4f', 410, 9, 1, 100, 20030, false, 'primitive', 'null', 3)
    ('a87abc78-7431-4190-8e99-9f0c3910690f', 410, 10, 1, 100, 20031, false, 'primitive', 'null', 3)
    -- Block: list
    ('ccc13f48-6746-40e8-bef3-6111982b10a7', 410, 11, 1, 100, 20032, false, 'list', 'null', 3)
    ('51d1cae1-47d3-461d-8676-10f2251f3683', 410, 11, 1, 100, 20033, false, 'complex', 'null', 3)
    ('847483cc-55df-45ca-8be8-04c35471e5bd', 410, 1, 1, 100, 20034, false, 'primitive', 'ccc13f48-6746-40e8-bef3-6111982b10a7', 3)
    ('4c3350c9-9489-46be-b89e-f8c44d79336d', 410, 2, 0, 50, 20035, false, 'primitive', 'ccc13f48-6746-40e8-bef3-6111982b10a7', 3)
    ('cb736a76-9506-4fa8-bb0d-3b7b5ae26a5a', 410, 2, 1, 50, 20036, false, 'primitive', 'ccc13f48-6746-40e8-bef3-6111982b10a7', 3)
    ('2d6792a9-9b63-435f-a369-7b0026c1f1fa', 410, 3, 0, 33, 20037, false, 'primitive', 'ccc13f48-6746-40e8-bef3-6111982b10a7', 3)
    ('756a4cf3-7230-4786-a334-57e686382bd1', 410, 3, 1, 33, 20038, false, 'primitive', 'ccc13f48-6746-40e8-bef3-6111982b10a7', 3)
    ('7226bdc7-cbc3-4bac-8bbe-2a3cc8f7773c', 410, 3, 2, 33, 20039, false, 'primitive', 'ccc13f48-6746-40e8-bef3-6111982b10a7', 3)
    ('8c603d2b-a47e-4f16-ba04-989339ca92ef', 410, 4, 0, 33, 20040, false, 'primitive', 'ccc13f48-6746-40e8-bef3-6111982b10a7', 3)
    ('e5d2c03c-9e42-4784-9730-69b8b878a9d2', 410, 4, 1, 33, 20041, false, 'primitive', 'ccc13f48-6746-40e8-bef3-6111982b10a7', 3)
    ('f39e304b-1ed4-40d4-ba71-2d6174d30d58', 410, 4, 2, 33, 20042, false, 'primitive', 'ccc13f48-6746-40e8-bef3-6111982b10a7', 3)
    ('08a47a80-aec0-40b5-b6d8-6fed2d59726a', 410, 5, 0, 50, 20043, false, 'primitive', 'ccc13f48-6746-40e8-bef3-6111982b10a7', 3)
    ('6783e76d-fb4e-41c7-9db3-91e99913fbf2', 410, 5, 1, 50, 20044, false, 'primitive', 'ccc13f48-6746-40e8-bef3-6111982b10a7', 3)
    ('efba0dde-8d24-4799-b18c-5fc9c5f3f4cf', 410, 6, 0, 100, 20045, false, 'primitive', 'ccc13f48-6746-40e8-bef3-6111982b10a7', 3)
    ('e0de4bfe-407d-48d1-971d-fb400b8078e7', 410, 7, 0, 33, 20046, false, 'primitive', 'ccc13f48-6746-40e8-bef3-6111982b10a7', 3)
    ('e838bd82-c1a0-40be-93e5-4f0b2091ce25', 410, 7, 1, 33, 20047, false, 'primitive', 'ccc13f48-6746-40e8-bef3-6111982b10a7', 3)
    ('a453a69e-4e86-415b-bfd9-49e056f937ce', 410, 7, 2, 33, 20048, false, 'primitive', 'ccc13f48-6746-40e8-bef3-6111982b10a7', 3)
    -- End of the list
    -- Block: list
    ('598ba8e4-01f7-4a40-832f-bc5afac29476', 410, 12, 1, 100, 20049, false, 'list', 'null', 3)
    ('3e4cc73a-a0d0-44a1-aa8c-04ffd15ac5c5', 410, 12, 1, 100, 20050, false, 'complex', 'null', 3)
    ('4e8a742a-eaca-4f5d-a3e5-8a020ead2b6e', 410, 1, 1, 100, 20051, false, 'primitive', '598ba8e4-01f7-4a40-832f-bc5afac29476', 3)
    ('b2bdd654-368d-46ea-804f-c68aa5cf58d8', 410, 2, 0, 50, 20052, false, 'primitive', '598ba8e4-01f7-4a40-832f-bc5afac29476', 3)
    ('83b4518b-6f1b-45ec-bab1-cd515e94eaa7', 410, 2, 1, 50, 20053, false, 'primitive', '598ba8e4-01f7-4a40-832f-bc5afac29476', 3)
    ('9594a20b-c1b0-4ec4-a68e-0087c8eb49e2', 410, 3, 0, 100, 20054, false, 'primitive', '598ba8e4-01f7-4a40-832f-bc5afac29476', 3)
    -- End of the list
    -- Shoud be a Button with a label: Add Shareholder
    ('53e28861-565f-4d8f-8d57-906e526d5043', 410, 14, 1, 100, 20055, false, 'primitive', 'null', 3)
    ('02731838-ad90-46dc-8ccc-998957cf4596', 410, 15, 0, 100, 20056, false, 'primitive', 'null', 3)
    -- Block: list
    ('effe6f57-d37c-46b4-8b72-c9d788879bd5', 410, 16, 1, 100, 20057, false, 'list', 'null', 3)
    ('6640f2e9-011b-4b51-b60c-979d100f6d7c', 410, 16, 1, 100, 20058, false, 'complex', 'null', 3)
    ('977b6fab-a9d8-4660-8c90-eb3c91a766b3', 410, 1, 1, 100, 20059, false, 'primitive', 'effe6f57-d37c-46b4-8b72-c9d788879bd5', 3)
    ('1ea7ada5-d0af-47a6-ae83-b88dff8dc2b4', 410, 2, 0, 50, 20060, false, 'primitive', 'effe6f57-d37c-46b4-8b72-c9d788879bd5', 3)
    ('a2623a9b-0a30-4d67-a65c-56399aad9207', 410, 2, 1, 50, 20061, false, 'primitive', 'effe6f57-d37c-46b4-8b72-c9d788879bd5', 3)
    ('12fcaa23-092a-40e1-b44b-d73a17fe5c11', 410, 3, 0, 50, 20062, false, 'primitive', 'effe6f57-d37c-46b4-8b72-c9d788879bd5', 3)
    ('bfc019cb-a40b-4e6f-8dbd-02bd8b281228', 410, 3, 1, 50, 20063, false, 'primitive', 'effe6f57-d37c-46b4-8b72-c9d788879bd5', 3)
    ('2a26c090-676f-49a2-abb1-c68c02ede6df', 410, 4, 0, 50, 20064, false, 'primitive', 'effe6f57-d37c-46b4-8b72-c9d788879bd5', 3)
    ('b4fb114d-eb40-4e06-a649-edb7e2a7fcd7', 410, 4, 1, 50, 20065, false, 'primitive', 'effe6f57-d37c-46b4-8b72-c9d788879bd5', 3)
    -- End of the list
    -- Shoud be a Button with a label: Add PEP

`