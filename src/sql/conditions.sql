UPDATE form_template_field SET condition =
    '{"conditions":[{"order":100,"logicalOperator":"AND","dependsOnTemplateField":"5d540e2f-8c1e-4070-a71e-7830cf000b39","compareOperator":"equal","value":"no"},{"order":110,"logicalOperator":"AND","dependsOnTemplateField":"7cb8a7f4-1cf8-4377-92d8-17fceb0392ba","compareOperator":"equal","value":"no"},{"order":120,"logicalOperator":"AND","dependsOnTemplateField":"360d28b8-ad2e-43eb-976f-cd1690fb3362","compareOperator":"equal","value":"no"},{"order":130,"logicalOperator":"AND","dependsOnTemplateField":"f8d4906b-7226-4a97-98a8-f6d96ca1316c","compareOperator":"equal","value":"yes"}],"actions":[{"visible":true}]}'
where id in ('068adc85-437b-4da3-b529-f2c213fac8cd');


UPDATE form_template_field SET condition = '{"conditions":[{"order":100,"logicalOperator":"AND","dependsOnTemplateField":"5d540e2f-8c1e-4070-a71e-7830cf000b39","compareOperator":"equal","value":"yes"}],"actions":[{"visible":true}]}'
where id in ('ea3e6438-ab38-4b7d-8f20-1bbb3ca9b245');
