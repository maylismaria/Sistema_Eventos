INSERT INTO tb_category(description) VALUES ('Curso');
INSERT INTO tb_category(description) VALUES ('Oficina');

INSERT INTO tb_activities(name, description, price, category_id) VALUES ('Curso HTML', 'Aprenda HTML de forma prática', 80.0, 1);
INSERT INTO tb_activities(name, description, price, category_id) VALUES ('Oficina de Github', 'Controle versões de seus projetos', 50.0, 2);

INSERT INTO tb_block(start, end_time, activities_id) VALUES ('2017-09-25 14:00:00', '2017-09-25 18:00:00', 2);
INSERT INTO tb_block(start, end_time, activities_id) VALUES ('2017-09-25 08:00:00', '2017-09-26 11:00:00', 1);
INSERT INTO tb_block(start, end_time, activities_id) VALUES ('2017-09-25 08:00:00', '2017-09-26 11:00:00', 2);

INSERT INTO tb_participant (name, email) VALUES ('josé Silva', 'jose@gmail.com');
INSERT INTO tb_participant (name, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participant (name, email) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participant (name, email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_participant_activities (participant_id, activities_id) VALUES (1, 1);
INSERT INTO tb_participant_activities (participant_id, activities_id) VALUES (1, 2);
INSERT INTO tb_participant_activities (participant_id, activities_id) VALUES (2, 1);
INSERT INTO tb_participant_activities (participant_id, activities_id) VALUES (3, 1);
INSERT INTO tb_participant_activities (participant_id, activities_id) VALUES (3, 2);
INSERT INTO tb_participant_activities (participant_id, activities_id) VALUES (4, 2);

