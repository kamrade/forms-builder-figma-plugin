INSERT INTO field(id, name, title, type, tenant_id, selector_id) 
VALUES 
    (30400, 'ci_pep_r1_subtitle', 'PEP self certification', 'subtitle', 3, null), 
    (30401, 'ci_pep_r2_radio', 'Is any member, director, signatory, beneficial owner or person vested with the control of the company or any related family member or close associate of such person a Politically Exposed Person (PEP)?', 'radio', 3, null), 
    -- Block: complex 
    (30402, 'ci_pep_r3_list', '', 'list', 3, null), 
    (30403, 'ci_pep_r4_complex', '', 'complex', 3, null), 
    (30404, 'ci_pep_r5_subtitle', 'PEP #idx#', 'subtitle', 3, null), 
    (30405, 'ci_pep_r6_text', 'Political Exposure (Position Held)', 'text', 3, null), 
    (30406, 'ci_pep_r7_selector', 'Country of Political Exposure', 'selector', 3, null), 
    (30407, 'ci_pep_r8_text', 'Position held within the company', 'text', 3, null); 
    -- End of the complex 
    -- Shoud be a Button with a label: Add PEP 
--  
--  
--  
INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id) 
VALUES 
    ('7c085f83-0812-41fc-9d8e-601410627d20', 713, 1, 1, 100, 30400, false, 'primitive', null, 3), 
    ('ca69fa5c-5cff-472f-9859-58b77411c4e2', 713, 2, 1, 100, 30401, false, 'primitive', null, 3), 
    -- Block: complex 
    ('cb26e593-38d4-45cd-914b-5d1637d446ae', 713, 3, 1, 100, 30402, true, 'list', null, 3), 
    ('93829b1e-8e07-4d64-9de3-c4eae220e6ea', 713, 1, 1, 100, 30403, true, 'complex', 'cb26e593-38d4-45cd-914b-5d1637d446ae', 3), 
    ('229ac5ef-4d42-4445-9a17-2e815008fb90', 713, 1, 1, 100, 30404, false, 'primitive', '93829b1e-8e07-4d64-9de3-c4eae220e6ea', 3), 
    ('7ff4ead6-275a-4dbb-9ccd-b5cfeafba0ab', 713, 2, 1, 100, 30405, false, 'primitive', '93829b1e-8e07-4d64-9de3-c4eae220e6ea', 3), 
    ('b57192b0-35d3-4661-ad51-f142091e56d9', 713, 3, 1, 50, 30406, false, 'primitive', '93829b1e-8e07-4d64-9de3-c4eae220e6ea', 3), 
    ('e2447eae-73bf-42c1-9ff0-199b6cf4687c', 713, 3, 2, 50, 30407, false, 'primitive', '93829b1e-8e07-4d64-9de3-c4eae220e6ea', 3); 
    -- End of the complex 
    -- Shoud be a Button with a label: Add PEP 