INSERT INTO field(id, name, title, type, tenant_id, selector_id) 
VALUES 
    (30500, 'ci_signed_by_r1_selector', 'Choose the Authorised Signatory', 'selector', 3, null), 
    -- Block: group 
    (30501, 'ci_signed_by_r2_group', '', 'group', 3, null), 
    (30502, 'ci_signed_by_r3_description', 'By returning and signing this Customer Application Form, you confirm that: You have signatory authority to authorise this application on behalf of the merchant and no other person must grant you consent or approval to sign.  All documentation and information provided is true and accurate.  You agree to inform OpenPayd Customer Service and/or update your account with any changes to the information provided as part of this application. Failure to do so could result in account closure or account suspension.', 'description', 3, null), 
    (30503, 'ci_signed_by_r4_text', 'First Name', 'text', 3, null), 
    (30504, 'ci_signed_by_r5_text', 'Middle Name (optional)', 'text', 3, null), 
    (30505, 'ci_signed_by_r6_text', 'Last Name', 'text', 3, null), 
    (30506, 'ci_signed_by_r7_text', 'Position in the company', 'text', 3, null); 
    (30507, 'ci_signed_by_r8_text', 'Email', 'text', 3, null), 
    -- End of the group 
--  
--  
--  
INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id) 
VALUES 
    ('5526b648-9374-44f8-936d-66a056d02c4c', 714, 1, 1, 100, 30500, false, 'primitive', null, 3), 
    -- Block: group 
    ('70a3195e-11ea-4359-b93c-5dbcc8ca3f81', 714, 2, 1, 100, 30501, true, 'group', null, 3), 
    ('d1292e62-e25a-4d87-9a61-59c166fb8f84', 714, 1, 1, 100, 30502, false, 'primitive', '70a3195e-11ea-4359-b93c-5dbcc8ca3f81', 3), 
    ('e7d124c9-9794-4f10-980a-a712d03a7efc', 714, 2, 1, 33, 30503, false, 'primitive', '70a3195e-11ea-4359-b93c-5dbcc8ca3f81', 3), 
    ('bb30f3a2-f17e-4229-8408-374d52d58db6', 714, 2, 2, 33, 30504, false, 'primitive', '70a3195e-11ea-4359-b93c-5dbcc8ca3f81', 3), 
    ('2209b63b-a977-4cd5-a9c4-9fa544da72a7', 714, 2, 3, 33, 30505, false, 'primitive', '70a3195e-11ea-4359-b93c-5dbcc8ca3f81', 3), 
    ('ef9f010d-3d34-41cd-8f6b-6fb9936fa369', 714, 3, 1, 50, 30506, false, 'primitive', '70a3195e-11ea-4359-b93c-5dbcc8ca3f81', 3); 
    ('b4c0e98d-76ef-4182-9318-8882f5bebe8f', 714, 3, 2, 50, 30507, false, 'primitive', '70a3195e-11ea-4359-b93c-5dbcc8ca3f81', 3), 
    -- End of the group 