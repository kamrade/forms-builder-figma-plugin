export const companyInformation = `

  INSERT INTO field(id, name, title, type, tenant_id, selector_id)
  VALUES
      (20000, 'ci_company_information_v2_r1_text', 'Legal Entity Name', 'text', 3, null),
      (20001, 'ci_company_information_v2_r2_text', 'Trading Name (if different)', 'text', 3, null),
      (20002, 'ci_company_information_v2_r3_text', 'Company Registration Number', 'text', 3, null),
      (20003, 'ci_company_information_v2_r4_selector', 'Legal Entity Type', 'selector', 3, 'business_type'),
      (20004, 'ci_company_information_v2_r5_selector', 'Country of Incorporation', 'selector', 3, 'country'),
      (20005, 'ci_company_information_v2_r6_date', 'Date of Incorporation', 'datetime', 3, null),
      (20006, 'ci_company_information_v2_r7_text', 'Company Tax Identification Number', 'text', 3, null),
      (20007, 'ci_company_information_v2_r8_text', 'Company VAT number', 'text', 3, null),
      (20008, 'ci_company_information_v2_r9_text', 'Primary Contact Name', 'text', 3, null),
      (20009, 'ci_company_information_v2_r10_text', 'Primary Email Address', 'text', 3, null),

      (20010, 'ci_company_information_v2_r11_group', '', 'group', 3, null),
      (20011, 'ci_company_information_v2_r12_title', 'Compliance Contact for Requests for Information', 'subtitle', 3, null),
      (20012, 'ci_company_information_v2_r13_text', 'First Name', 'text', 3, null),
      (20013, 'ci_company_information_v2_r14_text', 'Middle Name', 'text', 3, null),
      (20014, 'ci_company_information_v2_r15_text', 'Last Name', 'text', 3, null),
      (20015, 'ci_company_information_v2_r16_text', 'Position in Company', 'text', 3, null),
      (20016, 'ci_company_information_v2_r17_text', 'Email Address', 'text', 3, null),

      (20017, 'ci_company_information_v2_r18_group', '', 'group', 3, null),
      (20018, 'ci_company_information_v2_r19_title', 'Registered Address', 'subtitle', 3, null),
      (20019, 'ci_company_information_v2_r20_textarea', 'Address', 'textarea', 3, null),
      (20020, 'ci_company_information_v2_r21_text', 'City', 'text', 3, null),
      (20021, 'ci_company_information_v2_r22_selector', 'Country', 'selector', 3, 'country'),
      (20022, 'ci_company_information_v2_r23_text', 'Postcode', 'text', 3, null),
      (20023, 'ci_company_information_v2_r24_group', '', 'group', 3, null),
      (20024, 'ci_company_information_v2_r25_title', 'Trading Address', 'subtitle', 3, null),
      (20025, 'ci_company_information_v2_r26_checkbox', 'Same as Registered Address', 'checkbox', 3, null),
      (20026, 'ci_company_information_v2_r27_textarea', 'Address', 'textarea', 3, null),
      (20027, 'ci_company_information_v2_r28_text', 'City', 'text', 3, null),
      (20028, 'ci_company_information_v2_r29_selector', 'Country', 'selector', 3, 'country'),
      (20029, 'ci_company_information_v2_r30_text', 'Postcode', 'text', 3, null),
      
      -- Shareholders
      (20030, 'ci_company_information_v2_r31_title', 'Shareholders', 'subtitle', 3, null),
      (20031, 'ci_company_information_v2_r32_description', 'In the event there is a corporate entity within your shareholder structure with a shareholding equal to or greater than 25%, we require all documents listed in the document checklist to be provided in support of this application. Ultimate beneficial owners should be listed here', 'description', 3, null),
      (20032, 'ci_company_information_v2_r33_list', '', 'list', 3, null),
        (20033, 'ci_company_information_v2_r34_complex', '', 'complex', 3, null),
            (20034, 'ci_company_information_v2_r35_subtitle', 'Shareholder #idx#', 'subtitle', 3, null),
            (20035, 'ci_company_information_v2_r36_selector', 'Shareholder Type', 'selector', 3, 'shareholder_structure_type'),
            (20036, 'ci_company_information_v2_r37_text', '% Shareholding', 'text', 3, null),
            (20037, 'ci_company_information_v2_r38_text', 'First Name', 'text', 3, null),
            (20038, 'ci_company_information_v2_r39_text', 'Middle Name', 'text', 3, null),
            (20039, 'ci_company_information_v2_r40_text', 'Last Name', 'text', 3, null),
            (20040, 'ci_company_information_v2_r41_datetime', 'Date of Birth', 'datetime', 3, null),
            (20041, 'ci_company_information_v2_r42_selector', 'Nationality', 'selector', 3, 'country'),
            (20042, 'ci_company_information_v2_r43_text', 'Place of Birth', 'text', 3, null),
            (20043, 'ci_company_information_v2_r44_text', 'Passport/ID Number', 'text', 3, null),
            (20044, 'ci_company_information_v2_r45_selector', 'Position in Company', 'selector', 3, 'position_in_company_type'),
            (20045, 'ci_company_information_v2_r46_textarea', 'Address', 'textarea', 3, null),
            (20046, 'ci_company_information_v2_r47_text', 'City', 'text', 3, null),
            (20047, 'ci_company_information_v2_r48_selector', 'Country', 'selector', 3, 'country'),
            (20048, 'ci_company_information_v2_r49_text', 'Postcode', 'text', 3, null),
            (20049, 'ci_company_information_v2_r50_text', 'Name', 'text', 3, null),
      
      -- Officers
      (20050, 'ci_company_information_v2_r51_title', 'Officers', 'subtitle', 3, null),
      (20051, 'ci_company_information_v2_r52_description', 'Please provide the information below for directors and authorised signatories of the company.', 'description', 3, null),
      (20052, 'ci_company_information_v2_r53_list', '', 'list', 3, null),
      (20053, 'ci_company_information_v2_r54_complex', '', 'complex', 3, null),
      (20054, 'ci_company_information_v2_r55_subtitle', 'Officer #idx#', 'subtitle', 3, null),
      (20055, 'ci_company_information_v2_r56_text', 'First Name', 'text', 3, null),
      (20056, 'ci_company_information_v2_r57_text', 'Middle Name', 'text', 3, null),
      (20057, 'ci_company_information_v2_r58_text', 'Last Name', 'text', 3, null),
      (20058, 'ci_company_information_v2_r59_datetime', 'Date of Birth', 'datetime', 3, null),
      (20059, 'ci_company_information_v2_r60_selector', 'Nationality', 'selector', 3, 'country'),
      (20060, 'ci_company_information_v2_r61_text', 'Place of Birth', 'text', 3, null),
      (20061, 'ci_company_information_v2_r62_text', 'Passport/ID number', 'text', 3, null),
      (20062, 'ci_company_information_v2_r63_text', 'Position in Company', 'text', 3, null),
      (20063, 'ci_company_information_v2_r64_textarea', 'Address', 'textarea', 3, null),
      (20064, 'ci_company_information_v2_r65_text', 'City', 'text', 3, null),
      (20065, 'ci_company_information_v2_r66_selector', 'Country', 'selector', 3, 'country'),
      (20066, 'ci_company_information_v2_r67_text', 'Postcode', 'text', 3, null),
      (20067, 'ci_company_information_v2_r68_checkbox', 'Please select if you wish this individual to have access to the account', 'checkbox', 3, null),
      (20068, 'ci_company_information_v2_r69_text', 'Mobile phone number', 'text', 3, null),
      (20069, 'ci_company_information_v2_r70_text', 'Email address', 'text', 3, null),
      (20070, 'ci_company_information_v2_r71_title', 'PEP self certification', 'subtitle', 3, null),
      (20071, 'ci_company_information_v2_r72_radio', 'Is any member, director, signatory, beneficial owner or person vested with the control of the company or any related family member or close associate of such person a Politically Exposed Person (PEP)?', 'radio', 3, 'yes_no'),
      (20072, 'ci_company_information_v2_r73_list', '', 'list', 3, null),
      (20073, 'ci_company_information_v2_r74_complex', '', 'complex', 3, null),
      (20074, 'ci_company_information_v2_r75_subtitle', 'PEP #idx#', 'subtitle', 3, null),
      (20075, 'ci_company_information_v2_r76_text', 'First Name', 'text', 3, null),
      (20076, 'ci_company_information_v2_r77_text', 'Middle Name', 'text', 3, null),
      (20077, 'ci_company_information_v2_r78_text', 'Last Name', 'text', 3, null),
      (20078, 'ci_company_information_v2_r79_text', 'Political Exposure (Position Held)', 'text', 3, null),
      (20079, 'ci_company_information_v2_r80_selector', 'Country of Political Exposure', 'selector', 3, 'country'),
      (20080, 'ci_company_information_v2_r81_text', 'Position held within the company', 'text', 3, null);

  INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id)
  VALUES
      ('5275070b-7aac-4d72-9c95-4ecb9b74a2b8', 610, 1, 1, 50, 20000, false, 'primitive', null, 3),
      ('ab1aaad7-ea25-4003-ada3-5a3a7c39100f', 610, 1, 2, 50, 20001, false, 'primitive', null, 3),
      ('c6ddeeb1-c4b0-4102-b7c2-67484bcbf14e', 610, 2, 1, 50, 20002, false, 'primitive', null, 3),
      ('2d29d91c-2fc4-47b1-86d9-1e71b9c4b04a', 610, 2, 2, 50, 20003, false, 'primitive', null, 3),
      ('09552099-8cd1-4a06-ad4c-ee1ef627ed40', 610, 3, 1, 50, 20004, false, 'primitive', null, 3),
      ('570cd1b3-788f-478c-b9cd-bf1fb345c128', 610, 3, 2, 50, 20005, false, 'primitive', null, 3),
      ('b55279aa-7516-46ea-8494-e001d2ddc6a2', 610, 4, 1, 50, 20006, false, 'primitive', null, 3),
      ('c8e0f4b3-ec3a-41be-b82a-f858a62e4753', 610, 4, 2, 50, 20007, false, 'primitive', null, 3),
      ('4747586b-41b1-4fb4-abe5-f75b0b9fdfa1', 610, 5, 1, 50, 20008, false, 'primitive', null, 3),
      ('ddec5c68-bb4a-4007-991d-96635e9ec811', 610, 5, 2, 50, 20009, false, 'primitive', null, 3),

      -- Compliance Contact for Requests for Information
      ('728140d8-3b0b-4766-89c2-1536d9ebf4a6', 610, 6, 1, 100, 20010, true, 'group', null, 3),
      ('c6f64bfc-677d-42d3-870e-9182cfc56f66', 610, 1, 1, 100, 20011, false, 'primitive', '728140d8-3b0b-4766-89c2-1536d9ebf4a6', 3),
      ('eafd56f9-1329-4065-8744-441561911529', 610, 2, 1, 33, 20012, false, 'primitive', '728140d8-3b0b-4766-89c2-1536d9ebf4a6', 3),
      ('0fe29fa8-ba7c-4e86-a450-9d757ffbcf42', 610, 2, 2, 33, 20013, false, 'primitive', '728140d8-3b0b-4766-89c2-1536d9ebf4a6', 3),
      ('a7dd1838-6eed-4677-bd92-5055634f8b6a', 610, 2, 3, 33, 20014, false, 'primitive', '728140d8-3b0b-4766-89c2-1536d9ebf4a6', 3),
      ('abe8892f-0512-4aea-87ce-84e410144a3c', 610, 3, 1, 50, 20015, false, 'primitive', '728140d8-3b0b-4766-89c2-1536d9ebf4a6', 3),
      ('04394ebc-b15d-4c61-98e4-fa70a9b452e2', 610, 3, 2, 50, 20016, false, 'primitive', '728140d8-3b0b-4766-89c2-1536d9ebf4a6', 3),
      
      -- Registered Address
      ('8ba004e4-594c-4363-b25c-15f8d9f13b90', 610, 7, 1, 100, 20017, true, 'group', null, 3),
      ('e79082a1-0616-455b-872f-9b373bdcfc2e', 610, 1, 1, 100, 20018, false, 'primitive', '8ba004e4-594c-4363-b25c-15f8d9f13b90', 3),
      ('60efec96-0b91-4bb8-948a-4ea7405eee87', 610, 2, 1, 100, 20019, false, 'primitive', '8ba004e4-594c-4363-b25c-15f8d9f13b90', 3),
      ('79a2b11f-95b2-47f4-bb99-3c239306251c', 610, 3, 1, 33, 20020, false, 'primitive', '8ba004e4-594c-4363-b25c-15f8d9f13b90', 3),
      ('4824a8cc-5bc8-47a9-9e88-24c861298bff', 610, 3, 2, 33, 20021, false, 'primitive', '8ba004e4-594c-4363-b25c-15f8d9f13b90', 3),
      ('901f36ba-6cb4-4baf-aae8-aae194f826d7', 610, 3, 3, 33, 20022, false, 'primitive', '8ba004e4-594c-4363-b25c-15f8d9f13b90', 3),
      
      -- Trading Address
      ('08d57a6d-5b09-424c-883a-6ec695142dc0', 610, 8, 1, 100, 20023, true, 'group', null, 3),
      ('5a6d8239-8b67-4bae-b824-2d906f11e5bc', 610, 1, 1, 100, 20024, false, 'primitive', '08d57a6d-5b09-424c-883a-6ec695142dc0', 3),
      ('1f27e324-be92-4808-af36-450318c240b9', 610, 2, 1, 100, 20025, false, 'primitive', '08d57a6d-5b09-424c-883a-6ec695142dc0', 3),
      ('a3840319-7b32-4f04-806c-15f140be7f78', 610, 3, 1, 100, 20026, false, 'primitive', '08d57a6d-5b09-424c-883a-6ec695142dc0', 3),
      ('01ca20b5-1695-4582-bc00-340541d8a803', 610, 4, 1, 33, 20027, false, 'primitive', '08d57a6d-5b09-424c-883a-6ec695142dc0', 3),
      ('998e4585-a5b5-4ef9-ab31-86a36bcfd5fe', 610, 4, 2, 33, 20028, false, 'primitive', '08d57a6d-5b09-424c-883a-6ec695142dc0', 3),
      ('ada9ac7c-27cb-4760-8e6e-489cb130abd9', 610, 4, 3, 33, 20029, false, 'primitive', '08d57a6d-5b09-424c-883a-6ec695142dc0', 3),
      
      -- Shareholders
      ('3fcabfe3-03ac-404d-b475-50cf9fed7e41', 610, 9, 1, 100, 20030, false, 'primitive', null, 3),
      ('307b85f6-93a2-4ce7-8e09-f217024120d7', 610, 10, 1, 100, 20031, false, 'primitive', null, 3),
      ('ccd04e53-a85a-4767-acdc-a8257e84b74b', 610, 11, 1, 100, 20032, true, 'list', null, 3),
        ('9c30d793-0e78-4c94-a462-82b950c389d3', 610, 1, 1, 100, 20033, true, 'complex', 'ccd04e53-a85a-4767-acdc-a8257e84b74b', 3),
            ('9f11903f-7cb6-4749-ad7d-b204e8a24449', 610, 1, 1, 100, 20034, false, 'primitive', '9c30d793-0e78-4c94-a462-82b950c389d3', 3),
            ('31a18c9e-be4f-4891-9dcb-86f9db3794f8', 610, 2, 1, 50, 20035, false, 'primitive', '9c30d793-0e78-4c94-a462-82b950c389d3', 3),
            ('e834e96d-9667-4d5c-bd64-fb293f4eeb8a', 610, 2, 2, 50, 20036, false, 'primitive', '9c30d793-0e78-4c94-a462-82b950c389d3', 3),
            ('f4c7e7d2-bc8f-45cc-9511-cdbb793b5de8', 610, 3, 1, 50, 20037, false, 'primitive', '9c30d793-0e78-4c94-a462-82b950c389d3', 3),
            ('ce0bf657-1260-479b-9278-bf2fd358c52d', 610, 3, 2, 50, 20038, false, 'primitive', '9c30d793-0e78-4c94-a462-82b950c389d3', 3),
            ('f458989d-fc16-4600-a42f-72d7c739b1c7', 610, 4, 1, 50, 20039, false, 'primitive', '9c30d793-0e78-4c94-a462-82b950c389d3', 3),
            ('027b781f-05ba-4913-909f-211626d2d340', 610, 4, 2, 50, 20040, false, 'primitive', '9c30d793-0e78-4c94-a462-82b950c389d3', 3),
            ('cabae594-5b53-455d-b5f3-ecfba78824d5', 610, 5, 1, 50, 20041, false, 'primitive', '9c30d793-0e78-4c94-a462-82b950c389d3', 3),
            ('aae50fa4-0495-41bc-b4b7-328e08b65055', 610, 5, 2, 50, 20042, false, 'primitive', '9c30d793-0e78-4c94-a462-82b950c389d3', 3),
            ('1b368721-e1a7-47da-9698-ab18992fa948', 610, 6, 1, 50, 20043, false, 'primitive', '9c30d793-0e78-4c94-a462-82b950c389d3', 3),
            ('981a3606-f106-405c-aeeb-96c3854d46d0', 610, 6, 2, 50, 20044, false, 'primitive', '9c30d793-0e78-4c94-a462-82b950c389d3', 3),
            ('212db237-bbbe-4ebd-98e8-549773d874cb', 610, 7, 1, 100, 20045, false, 'primitive', '9c30d793-0e78-4c94-a462-82b950c389d3', 3),
            ('ccd61cfa-a587-4d2f-a0d8-3120eda003f7', 610, 8, 1, 33, 20046, false, 'primitive', '9c30d793-0e78-4c94-a462-82b950c389d3', 3),
            ('911b97c2-2c49-4c3e-a3f3-e83495a77b30', 610, 8, 2, 33, 20047, false, 'primitive', '9c30d793-0e78-4c94-a462-82b950c389d3', 3),
            ('9e2254a4-63af-4854-8351-d860b9ef4827', 610, 8, 3, 33, 20048, false, 'primitive', '9c30d793-0e78-4c94-a462-82b950c389d3', 3),
            ('b8ce39da-d69b-45fe-bf36-d0ebe5191052', 610, 9, 1, 100, 20049, false, 'primitive', '9c30d793-0e78-4c94-a462-82b950c389d3', 3),
      
      -- Officers
      ('bf421e85-16a9-4520-a3fd-960b7835f2bf', 610, 12, 1, 100, 20050, false, 'primitive', null, 3),
      ('784b0398-aff0-4849-a390-ee45bb0411d7', 610, 13, 1, 100, 20051, false, 'primitive', null, 3),
      ('b8a37f0f-1acc-40ef-845c-8757a656f887', 610, 14, 1, 100, 20052, true, 'list', null, 3),
      ('92d21005-492a-4486-a257-4f8553732f5d', 610, 1, 1, 100, 20053, true, 'complex', 'b8a37f0f-1acc-40ef-845c-8757a656f887', 3),
      ('45e20e10-b166-49ba-b268-07d8419ec2cb', 610, 1, 1, 100, 20054, false, 'primitive', '92d21005-492a-4486-a257-4f8553732f5d', 3),
      ('09025e48-f388-4ec6-bd76-cc19f501ad5f', 610, 2, 1, 50, 20055, false, 'primitive', '92d21005-492a-4486-a257-4f8553732f5d', 3),
      ('35559a79-1dd4-42cc-ac23-182950e2a96f', 610, 2, 2, 50, 20056, false, 'primitive', '92d21005-492a-4486-a257-4f8553732f5d', 3),
      ('4caee86e-3d0a-4d4d-a72a-d5c2a529f94b', 610, 3, 1, 50, 20057, false, 'primitive', '92d21005-492a-4486-a257-4f8553732f5d', 3),
      ('b0b12c82-d261-4439-9839-57c2c338ad79', 610, 3, 2, 50, 20058, false, 'primitive', '92d21005-492a-4486-a257-4f8553732f5d', 3),
      ('e839d09c-d92b-4507-b945-c92beb1cccc3', 610, 4, 1, 50, 20059, false, 'primitive', '92d21005-492a-4486-a257-4f8553732f5d', 3),
      ('bbfb0b1b-2205-46b1-8919-479df83e7755', 610, 4, 2, 50, 20060, false, 'primitive', '92d21005-492a-4486-a257-4f8553732f5d', 3),
      ('4161d829-48f4-4b7b-9d26-0a129fc1c5b2', 610, 5, 1, 50, 20061, false, 'primitive', '92d21005-492a-4486-a257-4f8553732f5d', 3),
      ('28565ea5-ae41-4687-b928-bc3b1fb85dd4', 610, 5, 2, 50, 20062, false, 'primitive', '92d21005-492a-4486-a257-4f8553732f5d', 3),
      ('6717377c-1b02-4734-a464-8cd80053f10d', 610, 6, 1, 100, 20063, false, 'primitive', '92d21005-492a-4486-a257-4f8553732f5d', 3),
      ('666f9b38-cc89-483b-b144-70a98287cd2c', 610, 7, 1, 33, 20064, false, 'primitive', '92d21005-492a-4486-a257-4f8553732f5d', 3),
      ('cf1ac78c-e06f-498a-83e2-417bb07787e3', 610, 7, 2, 33, 20065, false, 'primitive', '92d21005-492a-4486-a257-4f8553732f5d', 3),
      ('c0d433e4-8ee4-44db-8bf2-27e91030277b', 610, 7, 3, 33, 20066, false, 'primitive', '92d21005-492a-4486-a257-4f8553732f5d', 3),
      ('2b75f78a-32a6-4ffd-bbf8-12a0ff316d3a', 610, 8, 1, 100, 20067, false, 'primitive', '92d21005-492a-4486-a257-4f8553732f5d', 3),
      ('fdb6cd9a-4767-46a3-bd2b-821b88f33ebe', 610, 9, 1, 50, 20068, false, 'primitive', '92d21005-492a-4486-a257-4f8553732f5d', 3),
      ('6f6aac18-9165-470c-88c8-4b092605f8f0', 610, 9, 2, 50, 20069, false, 'primitive', '92d21005-492a-4486-a257-4f8553732f5d', 3),
      
      -- PEP self certification
      ('5ad33bb6-45ca-4d1b-90a1-25320ee34fb9', 610, 15, 1, 100, 20070, false, 'primitive', null, 3),
      ('56c74f4a-27cb-456c-9265-5184db067f2c', 610, 16, 1, 100, 20071, false, 'primitive', null, 3),
      ('f554b7e8-dd63-41d4-a151-2dd6239dee5d', 610, 17, 1, 100, 20072, true, 'list', null, 3),
      ('1f5c530b-d756-4283-a56f-8da771e32add', 610, 1, 1, 100, 20073, true, 'complex', 'f554b7e8-dd63-41d4-a151-2dd6239dee5d', 3),
      ('8eed504f-0b2d-41fc-b9ec-eb21df871576', 610, 1, 1, 100, 20074, false, 'primitive', '1f5c530b-d756-4283-a56f-8da771e32add', 3),
      ('aff76ac6-fc6c-4028-94d1-dd376e2eb2e1', 610, 2, 1, 50, 20075, false, 'primitive', '1f5c530b-d756-4283-a56f-8da771e32add', 3),
      ('619c06f5-fd08-4819-9ec6-1433f9a89d24', 610, 2, 2, 50, 20076, false, 'primitive', '1f5c530b-d756-4283-a56f-8da771e32add', 3),
      ('09a3a0f8-c042-4267-81b3-f611eef3acd2', 610, 3, 1, 50, 20077, false, 'primitive', '1f5c530b-d756-4283-a56f-8da771e32add', 3),
      ('12631519-7753-4c81-a650-003d13574231', 610, 3, 2, 50, 20078, false, 'primitive', '1f5c530b-d756-4283-a56f-8da771e32add', 3),
      ('0522d3e5-a12e-47e9-b2d3-273a9e9b0fdd', 610, 4, 1, 50, 20079, false, 'primitive', '1f5c530b-d756-4283-a56f-8da771e32add', 3),
      ('7156cbe4-86d9-4b5e-a0e7-47c674c81813', 610, 4, 2, 50, 20080, false, 'primitive', '1f5c530b-d756-4283-a56f-8da771e32add', 3);
`;
