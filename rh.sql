CREATE DATABASE rh;
USE rh;

CREATE TABLE colaboradores(
id bigInt auto_increment,
nome varchar(255) not null,
cpf varchar(14) not null,
email varchar(50),
salario decimal(10,2),
primary key(id)
);
alter table colaboradores modify salario decimal(10,2);
INSERT INTO colaboradores(nome, cpf, email, salario) VALUES ("Ana bia", "153749243548", "bia_ana@yahoo.com", 2500.00);
INSERT INTO colaboradores(nome, cpf, email, salario) VALUES ("João", "253749247548", "sao_joao@yahoo.com", 1500.00);
INSERT INTO colaboradores(nome, cpf, email, salario) VALUES ("Clara", "421749243571", "clara_ana@yahoo.com", 3000.00);
INSERT INTO colaboradores(nome, cpf, email, salario) VALUES ( "Ruan", "681375243548", "ruan_kaio@yahoo.com", 1200.00);
INSERT INTO colaboradores(nome, cpf, email, salario) VALUES ("danilo", "153749276814", "danilo_mais@yahoo.com", 1800.00);
INSERT INTO colaboradores(nome, cpf, email, salario) VALUES ("gaby", "153776841848", "sem_gaby@yahoo.com", 1400.00);

select * from colaboradores;

select * from colaboradores where salario > 2000.00;

select * from colaboradores where salario < 2000.00;

update colaboradores set nome = " Ruan" where id = 1;
