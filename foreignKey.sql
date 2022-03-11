create database sptech;

use sptech;

create table curso (
	id_curso int primary key auto_increment,
    nome char(3),
    coordenador varchar(30)
) auto_increment=100;

create table aluno( 
	ra int primary key auto_increment,
    nome varchar(30),
    bairro varchar(30),
    fk_curso int, 
    foreign key(fk_curso) references curso(id_curso)
);

insert into curso values(nome, coordenador);

select * from curso;
select * from aluno;


