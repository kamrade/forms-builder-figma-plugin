INSERT INTO field(id, name, title, type, tenant_id, selector_id)
VALUES
    (20100, 'ci_business_v2_r1_selector', 'Industry Type', 'selector', 3, 'industry_type_v2'),
        (20101, 'ci_business_v2_r2_textarea', 'Please provide more details', 'textarea', 3, null),

    (20102, 'ci_business_v2_r3_multi-text', 'Company URL(s)', 'multi-text', 3, null),
    
    (20103, 'ci_business_v2_r4_checkbox', 'Is your business regulated?', 'checkbox', 3, null),
    (20104, 'ci_business_v2_r5_list', '', 'list', 3, null),
        (20105, 'ci_business_v2_r6_complex', '', 'complex', 3, null),
            (20106, 'ci_business_v2_r7_subtitle', 'Regulator #idx#', 'subtitle', 3, null),
            (20107, 'ci_business_v2_r8_text', 'Name of regulator', 'text', 3, null),
            (20108, 'ci_business_v2_r9_selector', 'Country where regulated', 'selector', 3, 'country'),
            (20109, 'ci_business_v2_r10_text', 'Regulator URL showing your licence/registration', 'text', 3, null),

    (20110, 'ci_business_v2_r11_textarea', 'Brief description of your business', 'textarea', 3, null),
    (20111, 'ci_business_v2_r12_textarea', 'Products and services you offer', 'textarea', 3, null),
    (20112, 'ci_business_v2_r13_selector', 'Customers you target', 'selector', 3, 'customers_target'),
    (20113, 'ci_business_v2_r14_text', 'Current Banking Provider', 'text', 3, null),
    (20114, 'ci_business_v2_r15_textarea', 'Where are your employees and operations based?', 'textarea', 3, null),

    (20115, 'ci_business_v2_r16_title', 'Source of funds', 'subtitle', 3, null),
    (20116, 'ci_business_v2_r17_selector', 'What is the source of funds of your business?', 'selector', 3, 'source_of_funds_type'),
        (20117, 'ci_business_v2_r18_textarea', 'Please provide details (if ''Other'')', 'textarea', 3, null),
    
    (20118, 'ci_business_v2_r19_title', 'Expected Payment Activity', 'subtitle', 3, null),
    (20119, 'ci_business_v2_r20_text', 'Monthly volume of incoming transactions through OpenPayd (total value) (EUR)', 'text', 3, null),
    (20120, 'ci_business_v2_r21_text', 'Number of Transactions', 'text', 3, null),
    (20121, 'ci_business_v2_r22_text', 'Maximum Payin', 'text', 3, null),
    (20122, 'ci_business_v2_r23_text', 'Maximum Payout', 'text', 3, null),
    (20123, 'ci_business_v2_r24_checkbox', 'Does your Company allow payins from individuals and/or companies who are not your registered customers?', 'radio', 3, 'yes_no'),
    (20124, 'ci_business_v2_r25_checkbox', 'Do you perform payouts to individuals and/or companies who are not your registered customers on behalf of your registered customers?', 'radio', 3, 'yes_no'),
    
    (20125, 'ci_business_v2_r26_title', 'Senders', 'subtitle', 3, null),
    (20126, 'ci_business_v2_r27_description', '(for example, retail customers/liquidity providers)/ Country % of total', 'description', 3, null),
    
    (20127, 'ci_business_v2_r28_list', '', 'list', 3, null),
        (20128, 'ci_business_v2_r29_complex', '', 'complex', 3, null),
            (20129, 'ci_business_v2_r30_subtitle', 'Sender #idx#', 'subtitle', 3, null),
            (20130, 'ci_business_v2_r31_text', 'Sender', 'text', 3, null),
            (20131, 'ci_business_v2_r32_selector', 'Country', 'selector', 3, 'country'),
            (20132, 'ci_business_v2_r33_text', '% of total', 'text', 3, null),
    
    (20133, 'ci_business_v2_r34_title', 'Beneficiaries', 'subtitle', 3, null),
    (20134, 'ci_business_v2_r35_description', '(for example, retail customers/liquidity providers) /Country % of total', 'description', 3, null),
    
    (20135, 'ci_business_v2_r36_list', '', 'list', 3, null),
        (20136, 'ci_business_v2_r37_complex', '', 'complex', 3, null),
            (20137, 'ci_business_v2_r38_subtitle', 'Beneficiary #idx#', 'subtitle', 3, null),
            (20138, 'ci_business_v2_r39_text', 'Beneficiary', 'text', 3, null),
            (20139, 'ci_business_v2_r40_selector', 'Country', 'selector', 3, 'country'),
            (20140, 'ci_business_v2_r41_text', '% of total', 'text', 3, null);




INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id)
VALUES
    ('74056eaf-50a1-451c-89e2-217dd80b1d14', 611, 1, 1, 100, 20100, false, 'primitive', null, 3),
        ('a58aedef-413d-430b-b64f-285adf8670e9', 611, 2, 1, 100, 20101, false, 'primitive', null, 3),

    ('1e69936e-a31c-44af-b926-8f80b5ce6e42', 611, 3, 1, 100, 20102, false, 'primitive', null, 3),

    ('31ad5cbb-1697-4a13-8444-313d561f2b02', 611, 4, 1, 100, 20103, false, 'primitive', null, 3),
    ('7775a44c-68ee-431b-9be9-ff9b4171c44c', 611, 5, 1, 100, 20104, true, 'list', null, 3),
        ('1ad5233e-ad7d-4251-9d56-a0f5154130d5', 611, 1, 1, 100, 20105, true, 'complex', '7775a44c-68ee-431b-9be9-ff9b4171c44c', 3),
            ('bd7ca42c-bf45-4d7a-9e6d-f4d7ad7eab7b', 611, 1, 1, 100, 20106, false, 'primitive', '1ad5233e-ad7d-4251-9d56-a0f5154130d5', 3),
            ('5858ec09-d897-4b82-bf3e-a33c9a682a77', 611, 2, 1, 50, 20107, false, 'primitive', '1ad5233e-ad7d-4251-9d56-a0f5154130d5', 3),
            ('0b2c241f-a64a-4da5-beb5-18e26a8d1b05', 611, 2, 2, 50, 20108, false, 'primitive', '1ad5233e-ad7d-4251-9d56-a0f5154130d5', 3),
            ('daf57ca9-7506-4a67-ac19-73f2bfb408db', 611, 3, 1, 100, 20109, false, 'primitive', '1ad5233e-ad7d-4251-9d56-a0f5154130d5', 3),

    ('cd6a410a-5130-4c4c-9881-d9917ba8074d', 611, 6, 1, 50, 20110, false, 'primitive', null, 3),
    ('829b1abe-b86e-4f2e-b101-0a814450a94b', 611, 6, 2, 50, 20111, false, 'primitive', null, 3),
    ('61781caa-aed9-491e-838d-1199541e0446', 611, 7, 1, 50, 20112, false, 'primitive', null, 3),
    ('d9a50601-c17e-410c-ad9c-1470a77cc7d2', 611, 7, 2, 50, 20113, false, 'primitive', null, 3),
    ('c699dd92-7ea3-4e84-bc0b-d070ba4a03ab', 611, 8, 1, 100, 20114, false, 'primitive', null, 3),

    ('fd3cf781-b339-4e06-b953-4fb2daa33dc4', 611, 9, 1, 100, 20115, false, 'primitive', null, 3),
    ('6ea6d271-8796-46e3-b6f3-4723e246ede0', 611, 10, 1, 100, 20116, false, 'primitive', null, 3),
        ('05fd11d2-12ce-434e-8347-afd48b794185', 611, 11, 1, 100, 20117, false, 'primitive', null, 3),

    ('0e12c721-0ff2-43ad-ac14-2dc09a34b2f4', 611, 12, 1, 100, 20118, false, 'primitive', null, 3),
    ('da517f36-8803-4cc4-84cf-c894e2b59cd1', 611, 13, 1, 50, 20119, false, 'primitive', null, 3),
    ('c77ef6cf-54f7-46a1-bcc7-62f9149b5580', 611, 13, 2, 50, 20120, false, 'primitive', null, 3),
    ('deeaa008-2424-4f46-abbb-52848dc097ac', 611, 14, 1, 50, 20121, false, 'primitive', null, 3),
    ('7c9a752a-cdff-438e-aa89-26b21dd7435f', 611, 14, 2, 50, 20122, false, 'primitive', null, 3),
    ('2175760b-1719-4c74-a3b0-73b0406f7db6', 611, 15, 1, 100, 20123, false, 'primitive', null, 3),
    ('eb889609-7103-4f0e-9b41-7de0cee9da40', 611, 16, 1, 100, 20124, false, 'primitive', null, 3),

    ('2116cc0b-cce9-4279-bd1f-25f98172d27d', 611, 17, 1, 100, 20125, false, 'primitive', null, 3),
    ('59783848-7d0e-47be-98ee-78a76ff0f646', 611, 18, 1, 100, 20126, false, 'primitive', null, 3),
    
    ('a90318a1-675e-4f50-b7b8-36725ff7a839', 611, 19, 1, 100, 20127, true, 'list', null, 3),
        ('d72b1795-8bcd-4942-9b73-b840acb59a6a', 611, 1, 1, 100, 20128, true, 'complex', 'a90318a1-675e-4f50-b7b8-36725ff7a839', 3),
            ('58fe59a5-edd1-4455-97e0-12967c6b8a8a', 611, 1, 1, 100, 20129, false, 'primitive', 'd72b1795-8bcd-4942-9b73-b840acb59a6a', 3),
            ('c360b505-8f5e-4c12-b4d4-c5110326fffa', 611, 2, 1, 100, 20130, false, 'primitive', 'd72b1795-8bcd-4942-9b73-b840acb59a6a', 3),
            ('89825d7e-be23-48ed-bb85-88b3cfe2f095', 611, 3, 1, 50, 20131, false, 'primitive', 'd72b1795-8bcd-4942-9b73-b840acb59a6a', 3),
            ('358c0174-3303-49bd-8cff-6ac2134842d3', 611, 3, 2, 50, 20132, false, 'primitive', 'd72b1795-8bcd-4942-9b73-b840acb59a6a', 3),

    ('cad9a40b-aa6e-4493-a818-fc63ea580b52', 611, 20, 1, 100, 20133, false, 'primitive', null, 3),
    ('81d6d218-af04-41fe-84ef-cc9459d6a571', 611, 21, 1, 100, 20134, false, 'primitive', null, 3),

    ('e7d8d9f2-4d28-4e3f-a613-552fd41b10ef', 611, 22, 1, 100, 20135, true, 'list', null, 3),
        ('90becf32-8850-47f3-9983-ed3fefb18a9c', 611, 1, 1, 100, 20136, true, 'complex', 'e7d8d9f2-4d28-4e3f-a613-552fd41b10ef', 3),
            ('5c7ae959-39b8-4fe3-a1b8-9490b7c0760e', 611, 1, 1, 100, 20137, false, 'primitive', '90becf32-8850-47f3-9983-ed3fefb18a9c', 3),
            ('f8d264e2-09af-465c-bc1c-d9c7d1cc3960', 611, 2, 1, 100, 20138, false, 'primitive', '90becf32-8850-47f3-9983-ed3fefb18a9c', 3),
            ('1fba9ef0-dcde-4e41-bace-e739597dbb9e', 611, 3, 1, 50, 20139, false, 'primitive', '90becf32-8850-47f3-9983-ed3fefb18a9c', 3),
            ('c73a0451-e074-47d1-8b49-929da2238e5a', 611, 3, 2, 50, 20140, false, 'primitive', '90becf32-8850-47f3-9983-ed3fefb18a9c', 3);
