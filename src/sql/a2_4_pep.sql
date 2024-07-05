INSERT INTO field(id, name, title, type, tenant_id, selector_id) 
VALUES 
    (30400, 'ci_pep_r1_subtitle', 'PEP self certification', 'subtitle', 3, null), 
    (30401, 'ci_pep_r2_radio', 'Is any member, director, signatory, beneficial owner or person vested with the control of the company or any related family member or close associate of such person a Politically Exposed Person (PEP)?', 'radio', 3, null), 
    -- Block: complex 
    (30402, 'ci_pep_r3_list', '', 'list', 3, null), 
    (30403, 'ci_pep_r4_complex', '', 'complex', 3, null), 
    (30404, 'ci_pep_r5_text', 'Political Exposure (Position Held)', 'text', 3, null), 
    (30405, 'ci_pep_r6_selector', 'Country of Political Exposure', 'selector', 3, null), 
    (30406, 'ci_pep_r7_text', 'Position held within the company', 'text', 3, null); 
    -- End of the complex 
    -- Shoud be a Button with a label: Add PEP 
--  
--  
--  
INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id) 
VALUES 
    ('460084fb-9712-4831-9877-282b37f5e737', 713, 1, 1, 100, 30400, false, 'primitive', null, 3), 
    ('0ab8689e-2274-430c-a13e-1d6b726aaa0a', 713, 2, 1, 100, 30401, false, 'primitive', null, 3), 
    -- Block: complex 
    ('9771967d-606e-4ead-a713-2334b119c689', 713, 3, 1, 100, 30402, true, 'list', null, 3), 
    ('a02cb70c-b4f7-4c39-9675-2c6a776af1b6', 713, 1, 1, 100, 30403, true, 'complex', '9771967d-606e-4ead-a713-2334b119c689', 3), 
    ('8f87a58f-953b-405d-b3fd-86f2b65c6131', 713, 1, 1, 100, 30404, false, 'primitive', 'a02cb70c-b4f7-4c39-9675-2c6a776af1b6', 3), 
    ('677b5aa7-51c5-4001-8407-3cf3a6992777', 713, 2, 1, 50, 30405, false, 'primitive', 'a02cb70c-b4f7-4c39-9675-2c6a776af1b6', 3), 
    ('1a0c3115-ac52-40f6-b80b-040a24b86cab', 713, 2, 2, 50, 30406, false, 'primitive', 'a02cb70c-b4f7-4c39-9675-2c6a776af1b6', 3); 
    -- End of the complex 
    -- Shoud be a Button with a label: Add PEP 