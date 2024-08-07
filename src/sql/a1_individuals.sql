-- SELECTION: Form
INSERT INTO field(id, name, title, type, tenant_id, selector_id)
VALUES
    (30100, 'ci_individuals_r1_subtitle', 'Shareholders', 'subtitle', 3, null),
    (30101, 'ci_individuals_r2_description', 'In the event there is a corporate entity within your shareholder structure with a shareholding equal to or greater than 25%, we require all documents listed in the document checklist to be provided in support of this application. Ultimate beneficial owners should be listed here:', 'description', 3, null),
    -- Block: complex-modal
    (30102, 'ci_individuals_r3_list', '', 'list', 3, null),
    (30103, 'ci_individuals_r4_complex-modal', '', 'complex-modal', 3, null),
    (30104, 'ci_individuals_r5_selector', 'Type', 'selector', 3, null),
    (30105, 'ci_individuals_r6_text', '% Shareholding', 'text', 3, null),
    (30106, 'ci_individuals_r7_text', 'First Name', 'text', 3, null),
    (30107, 'ci_individuals_r8_text', 'Middle Name (optional)', 'text', 3, null),
    (30108, 'ci_individuals_r9_text', 'Last Name', 'text', 3, null),
    (30109, 'ci_individuals_r10_datetime', 'Date of Birth', 'datetime', 3, null),
    (30110, 'ci_individuals_r11_selector', 'Nationality', 'selector', 3, null),
    (30111, 'ci_individuals_r12_text', 'Place of Birth', 'text', 3, null),
    (30112, 'ci_individuals_r13_text', 'Passport/ID number', 'text', 3, null),
    (30113, 'ci_individuals_r14_selector', 'Position in Company', 'selector', 3, null),
    (30114, 'ci_individuals_r15_textarea', 'Address', 'textarea', 3, null),
    (30115, 'ci_individuals_r16_text', 'City', 'text', 3, null),
    (30116, 'ci_individuals_r17_selector', 'Country', 'selector', 3, null),
    (30117, 'ci_individuals_r18_text', 'Postcode', 'text', 3, null),
    (30118, 'ci_individuals_r19_text', 'Email', 'text', 3, null),
    (30119, 'ci_individuals_r20_subtitle', 'Use Electronic ID Verification (eIDV)?', 'subtitle', 3, null),
    (30120, 'ci_individuals_r21_radio', 'Selecting ''Yes'' initiates our eIDV process. The individual being verified will receive an email link to securely photograph their ID and take a selfie. This method is faster than uploading certified documents.', 'radio', 3, null),
    (30121, 'ci_individuals_r22_description', 'We need a certified copy of your proof of identity document. This must be a clear, legible copy of an official government-issued ID (such as a passport or driver''s license) that has been certified as a true copy of the original by an authorised person.', 'description', 3, null),
    (30122, 'ci_individuals_r23_document', 'Proof of Identity', 'document', 3, null),
    (30123, 'ci_individuals_r24_document', 'Proof of Address', 'document', 3, null),
    (30124, 'ci_individuals_r25_selector', 'Name', 'selector', 3, null),
    -- End of the complex-modal
    -- Shoud be a Button with a label: Add Shareholder
    (30125, 'ci_individuals_r26_subtitle', 'Directors', 'subtitle', 3, null),
    (30126, 'ci_individuals_r27_description', 'Here must be some description', 'description', 3, null),
    -- Block: complex-modal
    (30127, 'ci_individuals_r28_list', '', 'list', 3, null),
    (30128, 'ci_individuals_r29_complex-modal', '', 'complex-modal', 3, null),
    (30129, 'ci_individuals_r30_text', 'First Name', 'text', 3, null),
    (30130, 'ci_individuals_r31_text', 'Middle Name (optional)', 'text', 3, null),
    (30131, 'ci_individuals_r32_text', 'Last Name', 'text', 3, null),
    (30132, 'ci_individuals_r33_datetime', 'Date of Birth', 'datetime', 3, null),
    (30133, 'ci_individuals_r34_selector', 'Nationality', 'selector', 3, null),
    (30134, 'ci_individuals_r35_text', 'Place of Birth', 'text', 3, null),
    (30135, 'ci_individuals_r36_text', 'Passport/ID number', 'text', 3, null),
    (30136, 'ci_individuals_r37_selector', 'Position in Company', 'selector', 3, null),
    (30137, 'ci_individuals_r38_textarea', 'Address', 'textarea', 3, null),
    (30138, 'ci_individuals_r39_text', 'City', 'text', 3, null),
    (30139, 'ci_individuals_r40_selector', 'Country', 'selector', 3, null),
    (30140, 'ci_individuals_r41_text', 'Postcode', 'text', 3, null),
    (30141, 'ci_individuals_r42_text', 'Email', 'text', 3, null),
    (30142, 'ci_individuals_r43_subtitle', 'Use Electronic ID Verification (eIDV)?', 'subtitle', 3, null),
    (30143, 'ci_individuals_r44_radio', 'Selecting ''Yes'' initiates our eIDV process. The individual being verified will receive an email link to securely photograph their ID and take a selfie. This method is faster than uploading certified documents.', 'radio', 3, null),
    (30144, 'ci_individuals_r45_description', 'We need a certified copy of your proof of identity document. This must be a clear, legible copy of an official government-issued ID (such as a passport or driver''s license) that has been certified as a true copy of the original by an authorised person.', 'description', 3, null),
    (30145, 'ci_individuals_r46_document', 'Proof of Identity', 'document', 3, null),
    (30146, 'ci_individuals_r47_document', 'Proof of Address', 'document', 3, null),
    -- End of the complex-modal
    -- Shoud be a Button with a label: Add Director
    (30147, 'ci_individuals_r48_subtitle', 'Authorised Signatories', 'subtitle', 3, null),
    (30148, 'ci_individuals_r49_description', 'Here must be some description', 'description', 3, null),
    -- Block: complex-modal
    (30149, 'ci_individuals_r50_list', '', 'list', 3, null),
    (30150, 'ci_individuals_r51_complex-modal', '', 'complex-modal', 3, null),
    (30151, 'ci_individuals_r52_text', 'First Name', 'text', 3, null),
    (30152, 'ci_individuals_r53_text', 'Middle Name (optional)', 'text', 3, null),
    (30153, 'ci_individuals_r54_text', 'Last Name', 'text', 3, null),
    (30154, 'ci_individuals_r55_datetime', 'Date of Birth', 'datetime', 3, null),
    (30155, 'ci_individuals_r56_selector', 'Nationality', 'selector', 3, null),
    (30156, 'ci_individuals_r57_text', 'Place of Birth', 'text', 3, null),
    (30157, 'ci_individuals_r58_text', 'Passport/ID number', 'text', 3, null),
    (30158, 'ci_individuals_r59_selector', 'Position in Company', 'selector', 3, null),
    (30159, 'ci_individuals_r60_textarea', 'Address', 'textarea', 3, null),
    (30160, 'ci_individuals_r61_text', 'City', 'text', 3, null),
    (30161, 'ci_individuals_r62_selector', 'Country', 'selector', 3, null),
    (30162, 'ci_individuals_r63_text', 'Postcode', 'text', 3, null),
    (30163, 'ci_individuals_r64_text', 'Email', 'text', 3, null),
    (30164, 'ci_individuals_r65_subtitle', 'Use Electronic ID Verification (eIDV)?', 'subtitle', 3, null),
    (30165, 'ci_individuals_r66_radio', 'Selecting ''Yes'' initiates our eIDV process. The individual being verified will receive an email link to securely photograph their ID and take a selfie. This method is faster than uploading certified documents.', 'radio', 3, null),
    (30166, 'ci_individuals_r67_description', 'We need a certified copy of your proof of identity document. This must be a clear, legible copy of an official government-issued ID (such as a passport or driver''s license) that has been certified as a true copy of the original by an authorised person.', 'description', 3, null),
    (30167, 'ci_individuals_r68_document', 'Proof of Identity', 'document', 3, null),
    (30168, 'ci_individuals_r69_document', 'Proof of Address', 'document', 3, null),
    -- End of the complex-modal
    -- Shoud be a Button with a label: Add Authorised Signatory
    (30169, 'ci_individuals_r70_subtitle', 'Users', 'subtitle', 3, null),
    (30170, 'ci_individuals_r71_description', 'Here must be some description', 'description', 3, null),
    -- Block: complex-modal
    (30171, 'ci_individuals_r72_list', '', 'list', 3, null),
    (30172, 'ci_individuals_r73_complex-modal', '', 'complex-modal', 3, null),
    (30173, 'ci_individuals_r74_text', 'First Name', 'text', 3, null),
    (30174, 'ci_individuals_r75_text', 'Middle Name (optional)', 'text', 3, null),
    (30175, 'ci_individuals_r76_text', 'Last Name', 'text', 3, null),
    (30176, 'ci_individuals_r77_datetime', 'Date of Birth', 'datetime', 3, null),
    (30177, 'ci_individuals_r78_selector', 'Nationality', 'selector', 3, null),
    (30178, 'ci_individuals_r79_text', 'Place of Birth', 'text', 3, null),
    (30179, 'ci_individuals_r80_text', 'Passport/ID number', 'text', 3, null),
    (30180, 'ci_individuals_r81_selector', 'Position in Company', 'selector', 3, null),
    (30181, 'ci_individuals_r82_textarea', 'Address', 'textarea', 3, null),
    (30182, 'ci_individuals_r83_text', 'City', 'text', 3, null),
    (30183, 'ci_individuals_r84_selector', 'Country', 'selector', 3, null),
    (30184, 'ci_individuals_r85_text', 'Postcode', 'text', 3, null),
    (30185, 'ci_individuals_r86_text', 'Email', 'text', 3, null),
    (30186, 'ci_individuals_r87_text', 'Mobile Number', 'text', 3, null),
    (30187, 'ci_individuals_r88_selector', 'Access Rights', 'selector', 3, null),
    (30188, 'ci_individuals_r89_subtitle', 'Use Electronic ID Verification (eIDV)?', 'subtitle', 3, null),
    (30189, 'ci_individuals_r90_radio', 'Selecting ''Yes'' initiates our eIDV process. The individual being verified will receive an email link to securely photograph their ID and take a selfie. This method is faster than uploading certified documents.', 'radio', 3, null),
    (30190, 'ci_individuals_r91_description', 'We need a certified copy of your proof of identity document. This must be a clear, legible copy of an official government-issued ID (such as a passport or driver''s license) that has been certified as a true copy of the original by an authorised person.', 'description', 3, null),
    (30191, 'ci_individuals_r92_document', 'Proof of Identity', 'document', 3, null),
    (30192, 'ci_individuals_r93_document', 'Proof of Address', 'document', 3, null);
    -- End of the complex-modal
    -- Shoud be a Button with a label: Add User
-- 
-- 
-- 
INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id)
VALUES
    ('8d0791aa-3739-4858-a04b-673c510d79ad', 621, 1, 1, 100, 30100, false, 'primitive', null, 3),
    ('c017d7e0-7f7f-4008-b1b4-9158ae1d0af7', 621, 2, 1, 100, 30101, false, 'primitive', null, 3),
    -- Block: complex-modal
    ('71b8e19c-2c7d-400e-8098-92ea7c57df48', 621, 3, 1, 100, 30102, true, 'list', null, 3),
    ('d271f5e5-b7a0-444f-ad3b-0dcc0869206f', 621, 1, 1, 100, 30103, true, 'complex-modal', '71b8e19c-2c7d-400e-8098-92ea7c57df48', 3),
    ('c1fc0258-c626-4bd2-a94e-09e1a57ed739', 621, 1, 1, 50, 30104, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('6e696d41-6fcc-423b-89b4-4fdacc9d65a1', 621, 1, 2, 50, 30105, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('1df8d95f-ce39-4072-a67b-53bbb23632bb', 621, 2, 1, 33, 30106, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('88c7a967-fe7d-45c9-b825-20aa640a737a', 621, 2, 2, 33, 30107, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('b2424c83-0cb2-4573-8dc0-77168debc533', 621, 2, 3, 33, 30108, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('5e6b0121-a381-4a73-b89a-9162af21eb54', 621, 3, 1, 33, 30109, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('cc568e07-7429-4227-b801-5ba83156027d', 621, 3, 2, 33, 30110, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('c2271dc4-e126-4fc3-9603-90dc657261b9', 621, 3, 3, 33, 30111, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('81029253-884f-4c09-ab93-0432efc017c8', 621, 4, 1, 50, 30112, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('e0e40df6-8147-4884-a3b2-d2cdf963a1cd', 621, 4, 2, 50, 30113, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('b8da306d-9306-4489-bf13-dc3678c02411', 621, 5, 1, 100, 30114, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('38e81eec-aa65-410e-b238-35aa6b4e27a7', 621, 6, 1, 33, 30115, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('0773849d-3a74-4532-bf59-312a73e8c9f3', 621, 6, 2, 33, 30116, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('e2dea167-3d32-4bed-bce2-04afbcd29fb9', 621, 6, 3, 33, 30117, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('93f88eee-f19d-4a3f-9384-289d89e3a8b1', 621, 7, 1, 100, 30118, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('95999170-4268-4052-9ff2-04da80f7c510', 621, 8, 1, 100, 30119, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('77604409-bee3-4d10-b755-e398867f528c', 621, 9, 1, 100, 30120, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('e80ae26e-83fb-4819-ae6e-464c2a5436f3', 621, 10, 1, 100, 30121, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('7cd4aa3b-2261-4f98-a1b2-eb16b4ccdf16', 621, 11, 1, 100, 30122, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('049828bf-fe1d-4b2f-ab28-21034f4f5428', 621, 12, 1, 100, 30123, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    ('647da917-d7c4-4109-966d-75838589e8d9', 621, 13, 1, 100, 30124, false, 'primitive', 'd271f5e5-b7a0-444f-ad3b-0dcc0869206f', 3),
    -- End of the complex-modal
    -- Shoud be a Button with a label: Add Shareholder
    ('f6a16fdd-de19-4fe4-8692-e942728179ba', 621, 4, 1, 100, 30125, false, 'primitive', null, 3),
    ('ac921467-1b5c-4267-bbbb-1c6a2bbe98d1', 621, 5, 1, 100, 30126, false, 'primitive', null, 3),
    -- Block: complex-modal
    ('ada2ec14-1ed5-4f77-b82d-2a85172ba487', 621, 6, 1, 100, 30127, true, 'list', null, 3),
    ('a060fcac-202b-404d-a8bb-c1f0f10b2945', 621, 1, 1, 100, 30128, true, 'complex-modal', 'ada2ec14-1ed5-4f77-b82d-2a85172ba487', 3),
    ('24705a4c-1319-4ff2-aca3-da1b6b0b2148', 621, 1, 1, 33, 30129, false, 'primitive', 'a060fcac-202b-404d-a8bb-c1f0f10b2945', 3),
    ('3a55c10b-0365-4293-8cc3-ef406abe2711', 621, 1, 2, 33, 30130, false, 'primitive', 'a060fcac-202b-404d-a8bb-c1f0f10b2945', 3),
    ('d0e19454-5f67-4e80-b815-d7539fb12b18', 621, 1, 3, 33, 30131, false, 'primitive', 'a060fcac-202b-404d-a8bb-c1f0f10b2945', 3),
    ('2c2b3373-e6b0-4fe4-a960-be64a5cbdfe5', 621, 2, 1, 33, 30132, false, 'primitive', 'a060fcac-202b-404d-a8bb-c1f0f10b2945', 3),
    ('07255b92-b1fa-409e-af36-ebe01c4f647f', 621, 2, 2, 33, 30133, false, 'primitive', 'a060fcac-202b-404d-a8bb-c1f0f10b2945', 3),
    ('f7e29555-3e18-4c02-a02f-341257a50652', 621, 2, 3, 33, 30134, false, 'primitive', 'a060fcac-202b-404d-a8bb-c1f0f10b2945', 3),
    ('76076a38-3f23-44a4-bc38-a83acecf1995', 621, 3, 1, 50, 30135, false, 'primitive', 'a060fcac-202b-404d-a8bb-c1f0f10b2945', 3),
    ('b1260107-6a9a-482a-95b6-610433a7f2b3', 621, 3, 2, 50, 30136, false, 'primitive', 'a060fcac-202b-404d-a8bb-c1f0f10b2945', 3),
    ('4cf064f4-e13f-48d8-9524-1b5ab1500864', 621, 4, 1, 100, 30137, false, 'primitive', 'a060fcac-202b-404d-a8bb-c1f0f10b2945', 3),
    ('61da266c-62c1-4df5-8b90-a96c204442c9', 621, 5, 1, 33, 30138, false, 'primitive', 'a060fcac-202b-404d-a8bb-c1f0f10b2945', 3),
    ('69142a36-c405-489a-a048-158be07b3e1a', 621, 5, 2, 33, 30139, false, 'primitive', 'a060fcac-202b-404d-a8bb-c1f0f10b2945', 3),
    ('3dae5394-423c-4778-8ac6-f8c3a62db28d', 621, 5, 3, 33, 30140, false, 'primitive', 'a060fcac-202b-404d-a8bb-c1f0f10b2945', 3),
    ('51a7cb33-256b-4a8a-b948-2c01ff1a0a41', 621, 6, 1, 100, 30141, false, 'primitive', 'a060fcac-202b-404d-a8bb-c1f0f10b2945', 3),
    ('7ba4974f-d6d7-4465-b7eb-d9177d257659', 621, 7, 1, 100, 30142, false, 'primitive', 'a060fcac-202b-404d-a8bb-c1f0f10b2945', 3),
    ('ff8c1d22-3cd7-4442-b68b-d6005a141dc9', 621, 8, 1, 100, 30143, false, 'primitive', 'a060fcac-202b-404d-a8bb-c1f0f10b2945', 3),
    ('21b18ecf-0f28-411f-8179-5d39297feaf6', 621, 9, 1, 100, 30144, false, 'primitive', 'a060fcac-202b-404d-a8bb-c1f0f10b2945', 3),
    ('cefb5095-6171-4569-99a7-d1cc77782637', 621, 10, 1, 100, 30145, false, 'primitive', 'a060fcac-202b-404d-a8bb-c1f0f10b2945', 3),
    ('5c0d72ff-d28c-4994-85ff-b2f400168881', 621, 11, 1, 100, 30146, false, 'primitive', 'a060fcac-202b-404d-a8bb-c1f0f10b2945', 3),
    -- End of the complex-modal
    -- Shoud be a Button with a label: Add Director
    ('dfd21ef2-fff5-48a9-ad19-ecf144c14c04', 621, 7, 1, 100, 30147, false, 'primitive', null, 3),
    ('7d2cd0c3-a19b-4274-b6e1-2b52c00ccc9b', 621, 8, 1, 100, 30148, false, 'primitive', null, 3),
    -- Block: complex-modal
    ('54a089d4-8ab1-4b7f-9b93-c9dc64fb27ae', 621, 9, 1, 100, 30149, true, 'list', null, 3),
    ('19d3daea-305c-4e12-91f7-63dbddf26992', 621, 1, 1, 100, 30150, true, 'complex-modal', '54a089d4-8ab1-4b7f-9b93-c9dc64fb27ae', 3),
    ('42c43aef-d159-4284-91e2-494eaf521314', 621, 1, 1, 33, 30151, false, 'primitive', '19d3daea-305c-4e12-91f7-63dbddf26992', 3),
    ('ac82951c-a840-4fbd-98dc-9a20a40b428e', 621, 1, 2, 33, 30152, false, 'primitive', '19d3daea-305c-4e12-91f7-63dbddf26992', 3),
    ('0f228eca-b2ae-4e1a-987b-a00ce067a281', 621, 1, 3, 33, 30153, false, 'primitive', '19d3daea-305c-4e12-91f7-63dbddf26992', 3),
    ('36afd41b-9022-4c7c-bf09-f2615a1b506f', 621, 2, 1, 33, 30154, false, 'primitive', '19d3daea-305c-4e12-91f7-63dbddf26992', 3),
    ('8c645490-b3d2-4a6e-8d5f-44f005b3941d', 621, 2, 2, 33, 30155, false, 'primitive', '19d3daea-305c-4e12-91f7-63dbddf26992', 3),
    ('7d1d271e-a144-4add-bb7c-240500fb905e', 621, 2, 3, 33, 30156, false, 'primitive', '19d3daea-305c-4e12-91f7-63dbddf26992', 3),
    ('42a982fb-91fb-4430-967d-d3028a195c8e', 621, 3, 1, 50, 30157, false, 'primitive', '19d3daea-305c-4e12-91f7-63dbddf26992', 3),
    ('d2d0af9a-ac4e-4e7d-a814-6aa6b91accda', 621, 3, 2, 50, 30158, false, 'primitive', '19d3daea-305c-4e12-91f7-63dbddf26992', 3),
    ('b2354c84-929b-496d-a7ee-7860f36012d2', 621, 4, 1, 100, 30159, false, 'primitive', '19d3daea-305c-4e12-91f7-63dbddf26992', 3),
    ('5826b740-98be-413d-9bad-801eaf554ff7', 621, 5, 1, 33, 30160, false, 'primitive', '19d3daea-305c-4e12-91f7-63dbddf26992', 3),
    ('546f6fba-08b4-4573-946b-805d84243ae4', 621, 5, 2, 33, 30161, false, 'primitive', '19d3daea-305c-4e12-91f7-63dbddf26992', 3),
    ('b7caa10e-06c5-4e9f-89b2-ed802e46d687', 621, 5, 3, 33, 30162, false, 'primitive', '19d3daea-305c-4e12-91f7-63dbddf26992', 3),
    ('9326edd9-550e-40c7-b551-8e22e4ba8f94', 621, 6, 1, 100, 30163, false, 'primitive', '19d3daea-305c-4e12-91f7-63dbddf26992', 3),
    ('283d6f13-9717-4272-bd4a-90811beb4b7c', 621, 7, 1, 100, 30164, false, 'primitive', '19d3daea-305c-4e12-91f7-63dbddf26992', 3),
    ('2357e5de-5eab-4e92-ae20-0139d7d3a59e', 621, 8, 1, 100, 30165, false, 'primitive', '19d3daea-305c-4e12-91f7-63dbddf26992', 3),
    ('a2745690-25f7-4569-8050-658e371bb51b', 621, 9, 1, 100, 30166, false, 'primitive', '19d3daea-305c-4e12-91f7-63dbddf26992', 3),
    ('f56872d7-83ec-4ced-9f2d-8fb53a00e95e', 621, 10, 1, 100, 30167, false, 'primitive', '19d3daea-305c-4e12-91f7-63dbddf26992', 3),
    ('2f2ada6f-b4e2-44b1-9103-01f26bf4b6d4', 621, 11, 1, 100, 30168, false, 'primitive', '19d3daea-305c-4e12-91f7-63dbddf26992', 3),
    -- End of the complex-modal
    -- Shoud be a Button with a label: Add Authorised Signatory
    ('356d14bd-8f1e-41b3-b16f-05abb3c2d5bf', 621, 10, 1, 100, 30169, false, 'primitive', null, 3),
    ('fa0605f5-30d3-4c17-bb89-4c4bb9328056', 621, 11, 1, 100, 30170, false, 'primitive', null, 3),
    -- Block: complex-modal
    ('4641142a-f2ad-4f11-aa9f-e14fd5c79a30', 621, 12, 1, 100, 30171, true, 'list', null, 3),
    ('9ebad61f-159b-4ae9-b7ec-76c28495cc95', 621, 1, 1, 100, 30172, true, 'complex-modal', '4641142a-f2ad-4f11-aa9f-e14fd5c79a30', 3),
    ('8b2ec1a3-fbc5-4f12-8fac-ea3bcbbc71eb', 621, 1, 1, 33, 30173, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3),
    ('0a7a59fc-4909-40b5-8a67-7147f7d8fc32', 621, 1, 2, 33, 30174, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3),
    ('8a28c770-8c6e-425f-8ebc-52fca90e45b4', 621, 1, 3, 33, 30175, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3),
    ('bd67d013-3f81-4e15-b528-68e08879b4c7', 621, 2, 1, 33, 30176, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3),
    ('ceef6717-9ddc-4a2d-b801-593c3dd87fb4', 621, 2, 2, 33, 30177, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3),
    ('5ba36ccf-e14c-400b-b85e-2f48858fbfa4', 621, 2, 3, 33, 30178, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3),
    ('1a73b3b4-10f0-4a9a-bc42-eebe4ebc8e1f', 621, 3, 1, 50, 30179, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3),
    ('3835feb9-042e-473e-ad8d-9b8e74c47ca5', 621, 3, 2, 50, 30180, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3),
    ('27e2b219-df43-4c61-bb9f-b2771032d5b2', 621, 4, 1, 100, 30181, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3),
    ('3c30b6a1-7f7f-49cc-9e58-4836c9d7752f', 621, 5, 1, 33, 30182, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3),
    ('b792779d-1c45-4a18-9871-c3a1916bc6af', 621, 5, 2, 33, 30183, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3),
    ('4bd1f439-d20e-49fb-81bc-92c378542ea0', 621, 5, 3, 33, 30184, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3),
    ('2601bbba-e621-4b51-a5cd-399d16450cbf', 621, 6, 1, 100, 30185, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3),
    ('8c2f2a13-5242-4270-92d0-64e46ad35108', 621, 7, 1, 50, 30186, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3),
    ('fb503af7-431a-4f1b-b805-3b130d97959c', 621, 7, 2, 50, 30187, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3),
    ('d0a31b74-57ab-4975-bd47-64e82b6930ac', 621, 8, 1, 100, 30188, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3),
    ('64af5b7e-1132-40fa-9fe0-5aa3b330146f', 621, 9, 1, 100, 30189, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3),
    ('247e43d8-e74b-43f0-84ef-e8a31505b549', 621, 10, 1, 100, 30190, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3),
    ('04340029-5e55-4873-8718-cf237fc971cb', 621, 11, 1, 100, 30191, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3),
    ('13cbfb8f-7877-4bd9-b599-8ef44c04d367', 621, 12, 1, 100, 30192, false, 'primitive', '9ebad61f-159b-4ae9-b7ec-76c28495cc95', 3);
    -- End of the complex-modal
    -- Shoud be a Button with a label: Add User