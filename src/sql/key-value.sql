INSERT INTO field(id, name, title, type, tenant_id, selector_id)
VALUES
    (17710, 'opt_fin_activity_r9_key-value', '', 'key-value', 3, null),
    (17711, 'opt_fin_activity_r10_description', 'Source *', 'description', 3, null),
    (17712, 'opt_fin_activity_r11_description', '% of total receipt traffic *', 'description', 3, null),
    (17713, 'opt_fin_activity_r12_list', '', 'list', 3, null),
    (17714, 'opt_fin_activity_r13_key-value', '', 'key-value', 3, null),
    (17715, 'opt_fin_activity_r14_text', '', 'text', 3, null),
    (17716, 'opt_fin_activity_r15_text', '', 'text', 3, null);
    

INSERT INTO form_template_field(id, form_template_id, row, col, weight, field_id, is_container, "type", parent, tenant_id)
VALUES
    ('a9ccf23c-14fa-422c-904d-62301e0399d9', 490, 10, 1, 100, 17710, true, 'key-value', null, 3),
    ('8962fe62-0a3f-4a4a-aaa3-d6532f16fcd9', 490, 1, 1, 50, 17711, false, 'key', 'a9ccf23c-14fa-422c-904d-62301e0399d9', 3),
    ('f649665c-abc2-4643-a47e-a9805ed699df', 490, 1, 2, 50, 17712, false, 'value', 'a9ccf23c-14fa-422c-904d-62301e0399d9', 3),

    ('3ef601f5-673e-4c24-8539-58af8e0c2630', 490, 11, 1, 100, 17713, true, 'list', null, 3),
    ('f57afea7-91f7-4640-816f-8e83c39e7f83', 490, 1, 1, 100, 17714, true, 'key-value', '3ef601f5-673e-4c24-8539-58af8e0c2630', 3),
    ('dd4ace2c-9d4d-4f8c-9ac6-96bcc66d8b1e', 490, 1, 1, 50, 17715, false, 'key', 'f57afea7-91f7-4640-816f-8e83c39e7f83', 3),
    ('ff89952d-04bf-4057-ad89-86b6742ef03e', 490, 1, 2, 50, 17716, false, 'value', 'f57afea7-91f7-4640-816f-8e83c39e7f83', 3);  