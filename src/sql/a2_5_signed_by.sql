-- SELECTION: Signed by 
INSERT INTO field(id, name, title, type, tenant_id, selector_id) 
VALUES 
    (30500, 'ci_signed_by_r1_selector', 'Choose the Authorised Signatory', 'selector', 3, null), 
    -- Block: group 
    (30501, 'ci_signed_by_r2_group', '', 'group', 3, null), 
    (30502, 'ci_signed_by_r3_description', 'By returning and signing this Customer Application Form, you confirm that: <br/>
You have signatory authority to authorise this application on behalf of the merchant and no other person must grant you consent or approval to sign. All documentation and information provided is true and accurate. You agree to inform OpenPayd Customer Service and/or update your account with any changes to the information provided as part of this application. Failure to do so could result in account closure or account suspension.', 'description', 3, null), 
    (30503, 'ci_signed_by_r4_text', 'First Name', 'text', 3, null), 
    (30504, 'ci_signed_by_r5_text', 'Middle Name (optional)', 'text', 3, null), 
    (30505, 'ci_signed_by_r6_text', 'Last Name', 'text', 3, null), 
    (30506, 'ci_signed_by_r7_text', 'Position in the company', 'text', 3, null), 
    (30507, 'ci_signed_by_r8_text', 'Email', 'text', 3, null); 
    -- End of the group 
--  
--  
--  
INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id) 
VALUES 
    ('32441dde-c9f3-4f08-8c26-57594f9b75b7', 714, 1, 1, 100, 30500, false, 'primitive', null, 3), 
    -- Block: group 
    ('6a27ede9-c908-45f6-a7f6-a9a253fea47b', 714, 2, 1, 100, 30501, true, 'group', null, 3), 
    ('cf7e84e2-5a86-4058-a08e-ac19ad3d1f74', 714, 1, 1, 100, 30502, false, 'primitive', '6a27ede9-c908-45f6-a7f6-a9a253fea47b', 3), 
    ('665fbf3f-3a08-4092-9dca-0fdeeb1d31f5', 714, 2, 1, 33, 30503, false, 'primitive', '6a27ede9-c908-45f6-a7f6-a9a253fea47b', 3), 
    ('9c92c366-560e-4fb0-8328-49ca6b2dccd2', 714, 2, 2, 33, 30504, false, 'primitive', '6a27ede9-c908-45f6-a7f6-a9a253fea47b', 3), 
    ('bd794aea-0829-49ce-adce-092d9de91510', 714, 2, 3, 33, 30505, false, 'primitive', '6a27ede9-c908-45f6-a7f6-a9a253fea47b', 3), 
    ('8e4b5f2f-7c20-4680-bd1b-ecb157d40a88', 714, 3, 1, 50, 30506, false, 'primitive', '6a27ede9-c908-45f6-a7f6-a9a253fea47b', 3), 
    ('68f39c1b-e214-477a-9a70-b3f1f1579752', 714, 3, 2, 50, 30507, false, 'primitive', '6a27ede9-c908-45f6-a7f6-a9a253fea47b', 3); 
    -- End of the group 