insert into role(role_id, role) values (1, "USER");
insert into role(role_id, role) values (2, "ADMIN");
insert into role(role_id, role) values (3, "MANAGER");
insert into company (company_id, name, image) values (1, "RU", "xluk5vj0vpwepu6r7cve");
insert into company (company_id, name, image) values (2, "LANCHONETE", "xluk5vj0vpwepu6r7cve");
insert into user (user_id, document, email, name, password, active, image, company_id) values (1, "1111111", "ru-gp@utfpr.edu.br", "Luiz", "$2a$10$ehMUQhsfXf/KJX4J6CvODeapbu9clyOwVC41TS4TqyvNO4HGPSAcm", 1, "xluk5vj0vpwepu6r7cve", 1);
insert into user (user_id, document, email, name, password, active, image, company_id) values (2, "0000000", "lanchonete-gp@utfpr.edu.br", "Lanchonete", "$2a$10$ehMUQhsfXf/KJX4J6CvODeapbu9clyOwVC41TS4TqyvNO4HGPSAcm", 1, "xluk5vj0vpwepu6r7cve", 2);
insert into user_roles (usuarios_user_id, roles_role_id) values(1,3);
insert into user_roles (usuarios_user_id, roles_role_id) values(1,2);
insert into user_roles (usuarios_user_id, roles_role_id) values(1,1);
insert into user_roles (usuarios_user_id, roles_role_id) values(2,3);
insert into user_roles (usuarios_user_id, roles_role_id) values(2,2);
insert into user_roles (usuarios_user_id, roles_role_id) values(2,1);
