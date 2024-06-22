export const shareholders = `
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

`;