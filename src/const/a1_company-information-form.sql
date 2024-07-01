-- SELECTION: F/Company Information
INSERT INTO field(id, name, title, type, tenant_id, selector_id)
VALUES
    (20000, 'ci_company_information_form_r1_text', 'Legal Entity Name', 'text', 3, null),
    (20001, 'ci_company_information_form_r2_text', 'Trading Name (if different)', 'text', 3, null),
    (20002, 'ci_company_information_form_r3_text', 'Company Registration Number', 'text', 3, null),
    (20003, 'ci_company_information_form_r4_selector', 'Legal Entity Type', 'selector', 3, null),
    (20004, 'ci_company_information_form_r5_selector', 'Country of Incorporation', 'selector', 3, null),
    (20005, 'ci_company_information_form_r6_datetime', 'Date of Incorporation', 'datetime', 3, null),
    (20006, 'ci_company_information_form_r7_text', 'Company Tax Identification Number', 'text', 3, null),
    (20007, 'ci_company_information_form_r8_text', 'Company VAT number', 'text', 3, null),
    (20008, 'ci_company_information_form_r9_text', 'Primary Contact Name', 'text', 3, null),
    (20009, 'ci_company_information_form_r10_text', 'Primary Email Address', 'text', 3, null),
    -- Block: group
    (20010, 'ci_company_information_form_r11_group', '', 'group', 3, null),
    (20011, 'ci_company_information_form_r12_subtitle', 'Compliance Contact for Requests for Information', 'subtitle', 3, null),
    (20012, 'ci_company_information_form_r13_text', 'First Name', 'text', 3, null),
    (20013, 'ci_company_information_form_r14_text', 'Middle Name', 'text', 3, null),
    (20014, 'ci_company_information_form_r15_text', 'Last Name', 'text', 3, null),
    (20015, 'ci_company_information_form_r16_text', 'Position in Company', 'text', 3, null),
    (20016, 'ci_company_information_form_r17_text', 'Primary Email Address', 'text', 3, null),
    -- End of the group
    -- Block: group
    (20017, 'ci_company_information_form_r18_group', '', 'group', 3, null),
    (20018, 'ci_company_information_form_r19_subtitle', 'Registered address', 'subtitle', 3, null),
    (20019, 'ci_company_information_form_r20_textarea', 'Address', 'textarea', 3, null),
    (20020, 'ci_company_information_form_r21_text', 'City', 'text', 3, null),
    (20021, 'ci_company_information_form_r22_selector', 'Country', 'selector', 3, null),
    (20022, 'ci_company_information_form_r23_text', 'Postcode', 'text', 3, null),
    -- End of the group
    -- Block: group
    (20023, 'ci_company_information_form_r24_group', '', 'group', 3, null),
    (20024, 'ci_company_information_form_r25_subtitle', 'Trading address', 'subtitle', 3, null),
    (20025, 'ci_company_information_form_r26_checkbox', 'Same as Registered Address', 'checkbox', 3, null),
    (20026, 'ci_company_information_form_r27_textarea', 'Address', 'textarea', 3, null),
    (20027, 'ci_company_information_form_r28_text', 'City', 'text', 3, null),
    (20028, 'ci_company_information_form_r29_selector', 'Country', 'selector', 3, null),
    (20029, 'ci_company_information_form_r30_text', 'Postcode', 'text', 3, null),
    -- End of the group
    (20030, 'ci_company_information_form_r31_subtitle', 'Shareholders', 'subtitle', 3, null),
    (20031, 'ci_company_information_form_r32_description', 'In the event there is a corporate entity within your shareholder structure with a shareholding equal to or greater than 25%, we require all documents listed in the document checklist to be provided in support of this application. Ultimate beneficial owners should be listed here:', 'description', 3, null),
    -- Block: list
    (20032, 'ci_company_information_form_r33_list', '', 'list', 3, null),
    (20033, 'ci_company_information_form_r34_complex', '', 'complex', 3, null),
    (20034, 'ci_company_information_form_r35_subtitle', 'Shareholder #idx#', 'subtitle', 3, null),
    (20035, 'ci_company_information_form_r36_selector', 'Type', 'selector', 3, null),
    (20036, 'ci_company_information_form_r37_text', '% Shareholding', 'text', 3, null),
    (20037, 'ci_company_information_form_r38_text', 'First Name', 'text', 3, null),
    (20038, 'ci_company_information_form_r39_text', 'Middle Name', 'text', 3, null),
    (20039, 'ci_company_information_form_r40_text', 'Last Name', 'text', 3, null),
    (20040, 'ci_company_information_form_r41_datetime', 'Date of Birth', 'datetime', 3, null),
    (20041, 'ci_company_information_form_r42_selector', 'Nationality', 'selector', 3, null),
    (20042, 'ci_company_information_form_r43_text', 'Place of Birth', 'text', 3, null),
    (20043, 'ci_company_information_form_r44_text', 'Passport/ID number', 'text', 3, null),
    (20044, 'ci_company_information_form_r45_selector', 'Position in Company', 'selector', 3, null),
    (20045, 'ci_company_information_form_r46_textarea', 'Address', 'textarea', 3, null),
    (20046, 'ci_company_information_form_r47_text', 'City', 'text', 3, null),
    (20047, 'ci_company_information_form_r48_selector', 'Country', 'selector', 3, null),
    (20048, 'ci_company_information_form_r49_text', 'Postcode', 'text', 3, null),
    (20049, 'ci_company_information_form_r50_selector', 'Name', 'selector', 3, null),
    -- End of the list
    -- Shoud be a Button with a label: Add Shareholder
    (20050, 'ci_company_information_form_r51_subtitle', 'Officers', 'subtitle', 3, null),
    (20051, 'ci_company_information_form_r52_description', 'Please provide the information below for directors and authorised signatories of the company.', 'description', 3, null),
    -- Block: list
    (20052, 'ci_company_information_form_r53_list', '', 'list', 3, null),
    (20053, 'ci_company_information_form_r54_complex', '', 'complex', 3, null),
    (20054, 'ci_company_information_form_r55_subtitle', 'Officer #idx#', 'subtitle', 3, null),
    (20055, 'ci_company_information_form_r56_text', 'First Name', 'text', 3, null),
    (20056, 'ci_company_information_form_r57_text', 'Middle Name', 'text', 3, null),
    (20057, 'ci_company_information_form_r58_text', 'Last Name', 'text', 3, null),
    (20058, 'ci_company_information_form_r59_datetime', 'Date of Birth', 'datetime', 3, null),
    (20059, 'ci_company_information_form_r60_selector', 'Nationality', 'selector', 3, null),
    (20060, 'ci_company_information_form_r61_text', 'Place of Birth', 'text', 3, null),
    (20061, 'ci_company_information_form_r62_text', 'Passport/ID number', 'text', 3, null),
    (20062, 'ci_company_information_form_r63_text', 'Position in Company', 'text', 3, null),
    (20063, 'ci_company_information_form_r64_textarea', 'Address', 'textarea', 3, null),
    (20064, 'ci_company_information_form_r65_checkbox', 'Please select if you wish this individual to have access to the account', 'checkbox', 3, null),
    (20065, 'ci_company_information_form_r66_text', 'Mobile phone number', 'text', 3, null),
    (20066, 'ci_company_information_form_r67_selector', 'Email address', 'selector', 3, null),
    -- End of the list
    -- Shoud be a Button with a label: Add Shareholder
    (20067, 'ci_company_information_form_r68_subtitle', 'PEP self certification', 'subtitle', 3, null),
    (20068, 'ci_company_information_form_r69_radio', 'Is any member, director, signatory, beneficial owner or person vested with the control of the company or any related family member or close associate of such person a Politically Exposed Person (PEP)?', 'radio', 3, null),
    -- Block: list
    (20069, 'ci_company_information_form_r70_list', '', 'list', 3, null),
    (20070, 'ci_company_information_form_r71_complex', '', 'complex', 3, null),
    (20071, 'ci_company_information_form_r72_subtitle', 'PEP #idx#', 'subtitle', 3, null),
    (20072, 'ci_company_information_form_r73_text', 'First Name', 'text', 3, null),
    (20073, 'ci_company_information_form_r74_text', 'Middle Name', 'text', 3, null),
    (20074, 'ci_company_information_form_r75_text', 'Last Name', 'text', 3, null),
    (20075, 'ci_company_information_form_r76_text', 'Political Exposure (Position Held)', 'text', 3, null),
    (20076, 'ci_company_information_form_r77_selector', 'Country of Political Exposure', 'selector', 3, null),
    (20077, 'ci_company_information_form_r78_text', 'Position held within the company', 'text', 3, null);
    -- End of the list
    -- Shoud be a Button with a label: Add PEP
-- 
-- 
-- 
INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id)
VALUES
    ('ec9fc1fa-b80f-4f12-83bb-01b56b09c921', 410, 1, 1, 50, 20000, false, 'primitive', null, 3),
    ('f1326478-c891-4c82-a3e6-458b2eb5b1cd', 410, 1, 2, 50, 20001, false, 'primitive', null, 3),
    ('2b0f1751-da35-4327-89f2-67eebde4e6e1', 410, 2, 1, 50, 20002, false, 'primitive', null, 3),
    ('d6513476-cf1e-41b3-bec3-9a8192a0c4c0', 410, 2, 2, 50, 20003, false, 'primitive', null, 3),
    ('3414b7b9-d6b9-4b06-9d74-8ff0e0273474', 410, 3, 1, 50, 20004, false, 'primitive', null, 3),
    ('ccbd96b7-8c2b-410e-b952-237f7f0d08cf', 410, 3, 2, 50, 20005, false, 'primitive', null, 3),
    ('ba8d697b-5f08-48b6-a218-c456e9a66f55', 410, 4, 1, 50, 20006, false, 'primitive', null, 3),
    ('cf44cbc5-038a-43f0-872f-d9e36e5d098c', 410, 4, 2, 50, 20007, false, 'primitive', null, 3),
    ('d8a8c8f8-fb1c-4cc4-80cc-9ea32e05b8cd', 410, 5, 1, 50, 20008, false, 'primitive', null, 3),
    ('9962140b-4893-48da-a20f-5eb66758a689', 410, 5, 2, 50, 20009, false, 'primitive', null, 3),
    -- Block: group
    ('d064707c-e111-43f0-a7e6-2b3f1b697033', 410, 6, 1, 100, 20010, true, 'group', null, 3),
    ('6112d0b7-9328-4a56-92af-c83c664577fd', 410, 1, 1, 100, 20011, false, 'primitive', 'd064707c-e111-43f0-a7e6-2b3f1b697033', 3),
    ('dc6a84bc-18d9-408c-a2af-8cc2d91b7daa', 410, 2, 1, 33, 20012, false, 'primitive', 'd064707c-e111-43f0-a7e6-2b3f1b697033', 3),
    ('e3a7c279-dd3e-4a3d-ba7b-5b89ae74b969', 410, 2, 2, 33, 20013, false, 'primitive', 'd064707c-e111-43f0-a7e6-2b3f1b697033', 3),
    ('0e179659-e32f-40ba-b4ea-d708078ef54b', 410, 2, 3, 33, 20014, false, 'primitive', 'd064707c-e111-43f0-a7e6-2b3f1b697033', 3),
    ('85a7eb99-5569-409a-8668-c7407f8a397e', 410, 3, 1, 50, 20015, false, 'primitive', 'd064707c-e111-43f0-a7e6-2b3f1b697033', 3),
    ('81340965-0fbb-4480-8d47-70b7bf1ebc82', 410, 3, 2, 50, 20016, false, 'primitive', 'd064707c-e111-43f0-a7e6-2b3f1b697033', 3),
    -- End of the group
    -- Block: group
    ('c224e46f-dc19-4825-9074-0eb8113b1720', 410, 7, 1, 100, 20017, true, 'group', null, 3),
    ('8f1e8907-4d1f-46c8-9568-1b00bed941f0', 410, 1, 1, 100, 20018, false, 'primitive', 'c224e46f-dc19-4825-9074-0eb8113b1720', 3),
    ('e8dbe51d-bf9a-45d4-b69a-b6575dfd2931', 410, 2, 1, 100, 20019, false, 'primitive', 'c224e46f-dc19-4825-9074-0eb8113b1720', 3),
    ('ffdcea50-448f-48f0-a99e-fce113ff625d', 410, 3, 1, 33, 20020, false, 'primitive', 'c224e46f-dc19-4825-9074-0eb8113b1720', 3),
    ('d75c2acf-4640-448e-bd9f-706d56a922e7', 410, 3, 2, 33, 20021, false, 'primitive', 'c224e46f-dc19-4825-9074-0eb8113b1720', 3),
    ('78542bf0-508a-4ab8-9f47-144366bf8e75', 410, 3, 3, 33, 20022, false, 'primitive', 'c224e46f-dc19-4825-9074-0eb8113b1720', 3),
    -- End of the group
    -- Block: group
    ('df5ab209-1eca-4658-9cc1-997d0b1161a6', 410, 8, 1, 100, 20023, true, 'group', null, 3),
    ('ec2cde89-6b97-49b0-a403-39fc2c8a7437', 410, 1, 1, 100, 20024, false, 'primitive', 'df5ab209-1eca-4658-9cc1-997d0b1161a6', 3),
    ('e37a8d36-a66a-44d0-9999-8b884f4582bc', 410, 2, 1, 100, 20025, false, 'primitive', 'df5ab209-1eca-4658-9cc1-997d0b1161a6', 3),
    ('317c7852-e4bf-49f8-b9ed-3a6515a342f9', 410, 3, 1, 100, 20026, false, 'primitive', 'df5ab209-1eca-4658-9cc1-997d0b1161a6', 3),
    ('b3ce0c8a-2696-4e6c-8687-adbce37d21d2', 410, 4, 1, 33, 20027, false, 'primitive', 'df5ab209-1eca-4658-9cc1-997d0b1161a6', 3),
    ('1c429696-d638-47f0-9ccb-86065a1083a8', 410, 4, 2, 33, 20028, false, 'primitive', 'df5ab209-1eca-4658-9cc1-997d0b1161a6', 3),
    ('37dfe677-3c75-41db-99e9-34b91150efe0', 410, 4, 3, 33, 20029, false, 'primitive', 'df5ab209-1eca-4658-9cc1-997d0b1161a6', 3),
    -- End of the group
    ('5bc12b20-8a4f-4689-a8c0-d9fc550d3bcf', 410, 9, 1, 100, 20030, false, 'primitive', null, 3),
    ('27b5f6a4-3810-4a9f-bc19-c2e8ede56e12', 410, 10, 1, 100, 20031, false, 'primitive', null, 3),
    -- Block: list
    ('c2fa69c6-fd2c-4773-b291-7bf0fce88d9e', 410, 11, 1, 100, 20032, true, 'list', null, 3),
    ('454da96e-362f-4605-a56b-8e59041c86f8', 410, 1, 1, 100, 20033, true, 'complex', 'c2fa69c6-fd2c-4773-b291-7bf0fce88d9e', 3),
    ('5c0b325f-5768-4bca-8b8f-b6d8c56da784', 410, 1, 1, 100, 20034, false, 'primitive', '454da96e-362f-4605-a56b-8e59041c86f8', 3),
    ('ee10d42d-9f85-413b-a60d-d0e04f75b8da', 410, 2, 1, 50, 20035, false, 'primitive', '454da96e-362f-4605-a56b-8e59041c86f8', 3),
    ('261ebf07-e55a-4a96-97ba-ec7feed581c9', 410, 2, 2, 50, 20036, false, 'primitive', '454da96e-362f-4605-a56b-8e59041c86f8', 3),
    ('18348617-a059-42d8-b54d-25f942cb8b2e', 410, 3, 1, 33, 20037, false, 'primitive', '454da96e-362f-4605-a56b-8e59041c86f8', 3),
    ('0e6f816f-09c5-4d75-b526-68d2e982cae6', 410, 3, 2, 33, 20038, false, 'primitive', '454da96e-362f-4605-a56b-8e59041c86f8', 3),
    ('7fda5c5b-7b1c-42a3-bd20-f81aada27907', 410, 3, 3, 33, 20039, false, 'primitive', '454da96e-362f-4605-a56b-8e59041c86f8', 3),
    ('1b8e65a5-c29c-4984-8730-7333303151eb', 410, 4, 1, 33, 20040, false, 'primitive', '454da96e-362f-4605-a56b-8e59041c86f8', 3),
    ('c9dbcc0b-5236-4ff6-962b-669e6c003d25', 410, 4, 2, 33, 20041, false, 'primitive', '454da96e-362f-4605-a56b-8e59041c86f8', 3),
    ('1c742413-db63-486e-8d81-40ff2e438278', 410, 4, 3, 33, 20042, false, 'primitive', '454da96e-362f-4605-a56b-8e59041c86f8', 3),
    ('9bb09d5d-4ba5-404d-9a53-a8d328810c08', 410, 5, 1, 50, 20043, false, 'primitive', '454da96e-362f-4605-a56b-8e59041c86f8', 3),
    ('684394b7-3b9a-41a0-a667-8d2abde651fc', 410, 5, 2, 50, 20044, false, 'primitive', '454da96e-362f-4605-a56b-8e59041c86f8', 3),
    ('42ba7c59-1120-4f94-a7e0-f0a1f1332995', 410, 6, 1, 100, 20045, false, 'primitive', '454da96e-362f-4605-a56b-8e59041c86f8', 3),
    ('d43027d5-a0b4-44e0-b6ca-3af5063f27f6', 410, 7, 1, 33, 20046, false, 'primitive', '454da96e-362f-4605-a56b-8e59041c86f8', 3),
    ('1d0d0a2e-1566-4a63-b5bf-975d94dab196', 410, 7, 2, 33, 20047, false, 'primitive', '454da96e-362f-4605-a56b-8e59041c86f8', 3),
    ('41d8f1a2-dbc5-4414-9a9e-82572ad46954', 410, 7, 3, 33, 20048, false, 'primitive', '454da96e-362f-4605-a56b-8e59041c86f8', 3),
    ('4f2684b2-ea7d-4fa7-8085-248cbd11ec18', 410, 8, 1, 100, 20049, false, 'primitive', '454da96e-362f-4605-a56b-8e59041c86f8', 3),
    -- End of the list
    -- Shoud be a Button with a label: Add Shareholder
    ('0a394f8f-5da1-4eb3-a15c-b81c3b1b5b4d', 410, 12, 1, 100, 20050, false, 'primitive', null, 3),
    ('7e1a6032-f49b-419b-a876-656c959e3e92', 410, 13, 1, 100, 20051, false, 'primitive', null, 3),
    -- Block: list
    ('fa8f25f7-ec4a-40fe-8b55-18e25da6eaf8', 410, 14, 1, 100, 20052, true, 'list', null, 3),
    ('7e091ea9-59ad-413b-b335-d768e792a624', 410, 1, 1, 100, 20053, true, 'complex', 'fa8f25f7-ec4a-40fe-8b55-18e25da6eaf8', 3),
    ('6f6323e0-7449-4034-945f-9d8fe225ed89', 410, 1, 1, 100, 20054, false, 'primitive', '7e091ea9-59ad-413b-b335-d768e792a624', 3),
    ('786c4852-2262-4ff0-ad26-9fd0a647ca3a', 410, 2, 1, 33, 20055, false, 'primitive', '7e091ea9-59ad-413b-b335-d768e792a624', 3),
    ('ddbbf142-7e72-4ed5-8bdc-a49a67e6196d', 410, 2, 2, 33, 20056, false, 'primitive', '7e091ea9-59ad-413b-b335-d768e792a624', 3),
    ('bd517375-b1c8-4027-9e07-09112b43ce8d', 410, 2, 3, 33, 20057, false, 'primitive', '7e091ea9-59ad-413b-b335-d768e792a624', 3),
    ('03aa5b9c-4b1a-469d-8652-957b51a557f3', 410, 3, 1, 33, 20058, false, 'primitive', '7e091ea9-59ad-413b-b335-d768e792a624', 3),
    ('705e412b-4343-45ff-ac86-6c1f0c064db3', 410, 3, 2, 33, 20059, false, 'primitive', '7e091ea9-59ad-413b-b335-d768e792a624', 3),
    ('ca580dd9-4e07-44e6-b9aa-1e3a5e653c69', 410, 3, 3, 33, 20060, false, 'primitive', '7e091ea9-59ad-413b-b335-d768e792a624', 3),
    ('6b0f3597-253a-422d-8928-3b84f7cefa9e', 410, 4, 1, 50, 20061, false, 'primitive', '7e091ea9-59ad-413b-b335-d768e792a624', 3),
    ('ea43e189-d9c5-4aeb-b024-ad8874bef55f', 410, 4, 2, 50, 20062, false, 'primitive', '7e091ea9-59ad-413b-b335-d768e792a624', 3),
    ('8fc67135-90fa-4a30-b2ab-c89934753d9c', 410, 5, 1, 100, 20063, false, 'primitive', '7e091ea9-59ad-413b-b335-d768e792a624', 3),
    ('197030a3-892a-4b72-b556-030acf8acbb8', 410, 6, 1, 100, 20064, false, 'primitive', '7e091ea9-59ad-413b-b335-d768e792a624', 3),
    ('5b3953c4-b975-40b2-bd69-bd1cd9e79ff9', 410, 7, 1, 50, 20065, false, 'primitive', '7e091ea9-59ad-413b-b335-d768e792a624', 3),
    ('e6303fe3-5253-4e11-9fc0-1897d82325d7', 410, 7, 2, 50, 20066, false, 'primitive', '7e091ea9-59ad-413b-b335-d768e792a624', 3),
    -- End of the list
    -- Shoud be a Button with a label: Add Shareholder
    ('93375932-ed25-46b4-af65-3aaa598e9b8a', 410, 15, 1, 100, 20067, false, 'primitive', null, 3),
    ('52deadc3-9eff-4772-8162-2bc0c4fd6388', 410, 16, 1, 100, 20068, false, 'primitive', null, 3),
    -- Block: list
    ('12e5850f-9a07-4eee-9c49-b16d3900d39d', 410, 17, 1, 100, 20069, true, 'list', null, 3),
    ('f9c2a072-a1de-43a5-b180-c6620b2cc389', 410, 1, 1, 100, 20070, true, 'complex', '12e5850f-9a07-4eee-9c49-b16d3900d39d', 3),
    ('8c857357-74bd-4e59-ab05-96f89bb79276', 410, 1, 1, 100, 20071, false, 'primitive', 'f9c2a072-a1de-43a5-b180-c6620b2cc389', 3),
    ('45f29ef6-8caf-493a-9757-66d1c6fe6f5f', 410, 2, 1, 50, 20072, false, 'primitive', 'f9c2a072-a1de-43a5-b180-c6620b2cc389', 3),
    ('4271f0ce-e9fb-4ac1-a9b2-2f3558c4341c', 410, 2, 2, 50, 20073, false, 'primitive', 'f9c2a072-a1de-43a5-b180-c6620b2cc389', 3),
    ('ce9b3f81-8b5e-4cbd-9aa5-6d1c9301aa0b', 410, 3, 1, 50, 20074, false, 'primitive', 'f9c2a072-a1de-43a5-b180-c6620b2cc389', 3),
    ('798d1c5e-dc4e-4b5e-a3be-c3cc443d321c', 410, 3, 2, 50, 20075, false, 'primitive', 'f9c2a072-a1de-43a5-b180-c6620b2cc389', 3),
    ('8134a431-2970-4cf0-b2d0-e961e193662c', 410, 4, 1, 50, 20076, false, 'primitive', 'f9c2a072-a1de-43a5-b180-c6620b2cc389', 3),
    ('2e1b62e4-192f-4d87-b799-1ba8600ea349', 410, 4, 2, 50, 20077, false, 'primitive', 'f9c2a072-a1de-43a5-b180-c6620b2cc389', 3);
    -- End of the list
    -- Shoud be a Button with a label: Add PEP