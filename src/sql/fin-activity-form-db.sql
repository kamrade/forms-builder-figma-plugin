
  -- BEGIN: Optional Financial Activity Routed Through OpenPayd
  INSERT INTO field(id, name, title, type, tenant_id, selector_id)
  VALUES
      (18110, 'opt_fin_activity_legal_entity_name', 'Legal Entity Name', 'text', 3, null),
      (17701, 'opt_fin_activity_client_id', 'Client ID', 'text', 3, null),
      (18111, 'opt_fin_activity_openpayd_solutions_required', 'OpenPayd Solutions Required', 'multi-selector', 3, 'openpayd_solutions_required'),
      (17702, 'opt_fin_activity_r1_description', 'Please provide a true estimate of the monthly turnover, including number and value of transactions you expect to be routed through your OpenPayd account including the source and countries for inboard and outbound traffic.', 'description', 3, null),
      (17703, 'opt_fin_activity_r2_text', 'Monthly turnover through OpenPayd (total value) (EUR)', 'text', 3, null),
      (17704, 'opt_fin_activity_r3_text', 'Number of transactions per month routed through OpenPayd (volume)', 'text', 3, null),
      (17705, 'opt_fin_activity_r4_subtitle', 'Average transaction Value Routed Through OpenPayd', 'subtitle', 3, null),
      (17706, 'opt_fin_activity_r5_text', 'Inbound (EUR)', 'text', 3, null),
      (17707, 'opt_fin_activity_r6_text', 'Outbound (EUR)', 'text', 3, null),
      (17708, 'opt_fin_activity_r7_subtitle', 'Breakdown of Flow of Funds to be Routed Through OpenPayd', 'subtitle', 3, null),
      (17709, 'opt_fin_activity_r8_subtitle', 'Incoming payments from', 'subtitle', 3, null),
      (17710, 'opt_fin_activity_r9_key-value', '', 'key-value', 3, null),
      (17711, 'opt_fin_activity_r10_description', 'Source *', 'description', 3, null),
      (17712, 'opt_fin_activity_r11_description', '% of total receipt traffic *', 'description', 3, null),
      (17713, 'opt_fin_activity_r12_list', '', 'list', 3, null),
      (17714, 'opt_fin_activity_r13_key-value', '', 'key-value', 3, null),
      (17715, 'opt_fin_activity_r14_text', '', 'text', 3, null),
      (17716, 'opt_fin_activity_r15_text', '', 'text', 3, null),
      (17717, 'opt_fin_activity_r16_subtitle', 'Outgoing payments to', 'subtitle', 3, null),
      (17718, 'opt_fin_activity_r17_key-value', '', 'key-value', 3, null),
      (17719, 'opt_fin_activity_r18_description', 'Source *', 'description', 3, null),
      (17720, 'opt_fin_activity_r19_description', '% of total receipt traffic *', 'description', 3, null),
      (17721, 'opt_fin_activity_r20_list', '', 'list', 3, null),
      (17722, 'opt_fin_activity_r21_key-value', '', 'key-value', 3, null),
      (17723, 'opt_fin_activity_r22_text', '', 'text', 3, null),
      (17724, 'opt_fin_activity_r23_text', '', 'text', 3, null),
      (17725, 'opt_fin_activity_r24_subtitle', 'Breakdown of Flow of Funds per Country to be routed through OpenPayd', 'subtitle', 3, null),
      (17726, 'opt_fin_activity_r25_subtitle', 'Incoming payments from', 'subtitle', 3, null),
      (17727, 'opt_fin_activity_r26_key-value', '', 'key-value', 3, null),
      (17728, 'opt_fin_activity_r27_description', 'Source *', 'description', 3, null),
      (17729, 'opt_fin_activity_r28_description', '% of total receipt traffic *', 'description', 3, null),
      (17730, 'opt_fin_activity_r29_list', '', 'list', 3, null),
      (17731, 'opt_fin_activity_r30_key-value', '', 'key-value', 3, null),
      (17732, 'opt_fin_activity_r31_selector', '', 'selector', 3, 'extended_country'),
      (17733, 'opt_fin_activity_r32_text', '', 'text', 3, null),
      (18151, 'opt_fin_activity_r32_checkbox', 'Please tick here if the outbound countries are the same as your inbound countries', 'checkbox', 3, null),
      (17734, 'opt_fin_activity_r33_subtitle', 'Outgoing payments to', 'subtitle', 3, null),
      (17735, 'opt_fin_activity_r34_key-value', '', 'key-value', 3, null),
      (17736, 'opt_fin_activity_r35_description', 'Source *', 'description', 3, null),
      (17737, 'opt_fin_activity_r36_description', '% of total receipt traffic *', 'description', 3, null),
      (17738, 'opt_fin_activity_r37_list', '', 'list', 3, null),
      (17739, 'opt_fin_activity_r38_key-value', '', 'key-value', 3, null),
      (17740, 'opt_fin_activity_r39_selector', '', 'selector', 3, 'extended_country'),
      (17741, 'opt_fin_activity_r40_text', '', 'text', 3, null),
      (17742, 'opt_fin_activity_r41_checkbox', 'Does your Company allow Third Party Payments? (Third Party Payments are payments from individuals and/or companies who are not your registered customers)', 'checkbox', 3, null);

  INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id)
  VALUES
      ('279fcafa-091b-4e0c-b2b9-c6a293a87328', 490, 1, 1, 50, 18110, false, 'primitive', null, 3),
      ('22bd3cc0-d790-409f-a9d5-a0231e1bab43', 490, 1, 2, 50, 17701, false, 'primitive', null, 3),
      ('e41792c8-2f4c-4381-8e02-dc0f6a85d967', 490, 2, 1, 100, 18111, false, 'primitive', null, 3),

      ('5e56a5e4-893d-4a85-8134-d5a6d0c93b5a', 490, 3, 1, 100, 17702, false, 'primitive', null, 3),
      ('10daccf4-99d9-4dcc-be5d-5a63b503f096', 490, 4, 1, 100, 17703, false, 'primitive', null, 3),
      ('2fb49906-21a4-4da2-9e09-9fd68f68d37a', 490, 5, 1, 100, 17704, false, 'primitive', null, 3),
      ('7d6d4797-771b-436b-9a1e-9926a4aa3058', 490, 6, 1, 100, 17705, false, 'primitive', null, 3),
      ('29158058-f0b2-4808-9e8f-ead33d0d430c', 490, 7, 1, 50, 17706, false, 'primitive', null, 3),
      ('419b9ce4-8cb9-4c38-b7c8-9690dba366cb', 490, 7, 2, 50, 17707, false, 'primitive', null, 3),
      ('58fc32fd-6fd4-477d-a8ea-baa28da734bc', 490, 8, 1, 100, 17708, false, 'primitive', null, 3),
      ('2b6b9a70-7674-4b58-9536-829fd437c74b', 490, 9, 1, 100, 17709, false, 'primitive', null, 3),

      ('a9ccf23c-14fa-422c-904d-62301e0399d9', 490, 10, 1, 100, 17710, true, 'key-value', null, 3),
      ('8962fe62-0a3f-4a4a-aaa3-d6532f16fcd9', 490, 1, 1, 50, 17711, false, 'key', 'a9ccf23c-14fa-422c-904d-62301e0399d9', 3),
      ('f649665c-abc2-4643-a47e-a9805ed699df', 490, 1, 2, 50, 17712, false, 'value', 'a9ccf23c-14fa-422c-904d-62301e0399d9', 3),

      ('3ef601f5-673e-4c24-8539-58af8e0c2630', 490, 11, 1, 100, 17713, true, 'list', null, 3),
      ('f57afea7-91f7-4640-816f-8e83c39e7f83', 490, 1, 1, 100, 17714, true, 'key-value', '3ef601f5-673e-4c24-8539-58af8e0c2630', 3),
      ('dd4ace2c-9d4d-4f8c-9ac6-96bcc66d8b1e', 490, 1, 1, 50, 17715, false, 'key', 'f57afea7-91f7-4640-816f-8e83c39e7f83', 3),
      ('ff89952d-04bf-4057-ad89-86b6742ef03e', 490, 1, 2, 50, 17716, false, 'value', 'f57afea7-91f7-4640-816f-8e83c39e7f83', 3),

      ('def396f1-0a0c-47bf-86f5-87ede56a1b0a', 490, 12, 1, 100, 17717, false, 'primitive', null, 3),

      ('ed6a1d58-28ab-4177-8199-b3987d1452d0', 490, 13, 1, 100, 17718, true, 'key-value', null, 3),
      ('429b9fe9-8fac-4502-88d8-3dd1a9904387', 490, 1, 1, 50, 17719, false, 'key', 'ed6a1d58-28ab-4177-8199-b3987d1452d0', 3),
      ('0e6246b0-5814-4324-abd2-990aedb4d2d5', 490, 1, 2, 50, 17720, false, 'value', 'ed6a1d58-28ab-4177-8199-b3987d1452d0', 3),

      ('e6f13fa7-1439-444e-828f-c03bd7bff0ca', 490, 14, 1, 100, 17721, true, 'list', null, 3),
      ('51ff3f66-7f47-46ea-a292-588d017f445f', 490, 1, 1, 100, 17722, true, 'key-value', 'e6f13fa7-1439-444e-828f-c03bd7bff0ca', 3),
      ('33eeaa49-b8b1-4cd6-bad2-23caccca04c9', 490, 1, 1, 50, 17723, false, 'key', '51ff3f66-7f47-46ea-a292-588d017f445f', 3),
      ('3cedf7e9-10a2-4ac4-9b5f-0be32ce086e1', 490, 1, 2, 50, 17724, false, 'value', '51ff3f66-7f47-46ea-a292-588d017f445f', 3),

      ('554261c7-6cdf-4c12-9b1e-59e96e8db8ef', 490, 15, 1, 100, 17725, false, 'primitive', null, 3),
      ('28a43700-e38d-49d4-ac1a-7ea462db3812', 490, 16, 1, 100, 17726, false, 'primitive', null, 3),

      ('fb3c4c67-0c03-454c-a864-6f3b3bf39637', 490, 17, 1, 100, 17727, true, 'key-value', null, 3),
      ('31a02c37-096f-459d-8918-1bb9e7996cef', 490, 1, 1, 50, 17728, false, 'key', 'fb3c4c67-0c03-454c-a864-6f3b3bf39637', 3),
      ('c76d0a96-20d0-4e28-9897-ce324d72a8db', 490, 1, 2, 50, 17729, false, 'value', 'fb3c4c67-0c03-454c-a864-6f3b3bf39637', 3),

      ('e33f6ea3-4bf4-4964-804b-28bfff5aff0c', 490, 18, 1, 100, 17730, true, 'list', null, 3),
      ('4ce43905-0be1-4dd7-8a2f-4f305726b181', 490, 1, 1, 100, 17731, true, 'key-value', 'e33f6ea3-4bf4-4964-804b-28bfff5aff0c', 3),
      ('cf6e56b9-051b-47bf-ab37-55493a68ad25', 490, 1, 1, 50, 17732, false, 'key', '4ce43905-0be1-4dd7-8a2f-4f305726b181', 3),
      ('4604fece-c97d-43df-adc0-c1ef4cd2854a', 490, 1, 2, 50, 17733, false, 'value', '4ce43905-0be1-4dd7-8a2f-4f305726b181', 3),

      ('2c97884c-1f27-45f7-a9ef-d1150e043c00', 490, 19, 1, 100, 18151, false, 'primitive', null, 3),
      ('b40105cf-2314-497b-9e8e-f1e0f8402ecb', 490, 20, 1, 100, 17734, false, 'primitive', null, 3),

      ('314f996c-aff2-4973-b0a8-6abb45c3fcb3', 490, 21, 1, 100, 17735, true, 'key-value', null, 3),
      ('715efc26-5b70-42a7-b0e7-96d6641cf7d1', 490, 1, 1, 50, 17736, false, 'key', '314f996c-aff2-4973-b0a8-6abb45c3fcb3', 3),
      ('87ac3ae2-ea9c-4b1a-bd3c-e14fbb65f12a', 490, 1, 2, 50, 17737, false, 'value', '314f996c-aff2-4973-b0a8-6abb45c3fcb3', 3),

      ('f523f776-f0fd-4c64-8640-82a78051518e', 490, 22, 1, 100, 17738, true, 'list', null, 3),
      ('f5b50b80-cd85-4391-9432-68391c588b63', 490, 1, 1, 100, 17739, true, 'key-value', 'f523f776-f0fd-4c64-8640-82a78051518e', 3),
      ('79030356-1adc-4764-bc2a-7b60ac2e8b11', 490, 1, 1, 50, 17740, false, 'key', 'f5b50b80-cd85-4391-9432-68391c588b63', 3),
      ('fefc0c4d-5808-4f60-877c-23f4d6d1c631', 490, 1, 2, 50, 17741, false, 'value', 'f5b50b80-cd85-4391-9432-68391c588b63', 3),

      ('4be52a3f-98d4-44b6-a156-b7b3a2b73f06', 490, 23, 1, 100, 17742, false, 'primitive', null, 3);

  -- Completed By
  INSERT INTO field(id, name, title, type, tenant_id, selector_id)
  VALUES
      (18112, 'opt_fin_activity_first_name', 'First Name', 'text', 3, null),
      (18113, 'opt_fin_activity_middle_name', 'Middle Name', 'text', 3, null),
      (18114, 'opt_fin_activity_last_name', 'Last Name', 'text', 3, null),
      (18115, 'opt_fin_activity_title', 'Title/Position in Company', 'text', 3, null),
      (18116, 'opt_fin_activity_email', 'Email', 'text', 3, null),
      (18117, 'opt_fin_activity_signature', 'Signature', 'text', 3, null),
      (18118, 'opt_fin_activity_datetime', 'Date', 'datetime', 3, null);

  INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id)
  VALUES
      ('d5c50c4b-a3a6-4984-a828-c8d62704178f', 491, 1, 1, 50, 18112, false, 'primitive', null, 3),
      ('9ae11407-de81-4a59-8541-9c9fdb1da573', 491, 1, 2, 50, 18113, false, 'primitive', null, 3),
      ('336d4102-4b44-4e3b-a483-71a99ac74ebc', 491, 2, 1, 50, 18114, false, 'primitive', null, 3),
      ('b186d6fa-3bf9-4a39-951b-017e03148957', 491, 2, 2, 50, 18115, false, 'primitive', null, 3),
      ('776c3685-edb0-47df-b007-64ec80e3d398', 491, 3, 1, 50, 18116, false, 'primitive', null, 3),
      ('10cc1490-b008-4008-904c-a130c3952fca', 491, 3, 2, 50, 18118, false, 'primitive', null, 3),
      ('458a93de-a4df-4f51-b996-630ab5d4dd16', 491, 4, 1, 100, 18117, false, 'primitive', null, 3);

  -- END: Optional Financial Activity Routed Through OpenPayd