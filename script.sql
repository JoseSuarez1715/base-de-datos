create database integrador_cac

use integrador_cac

create table oradores (
id_orador int auto_increment primary key,
nombre varchar(50),
apellido varchar(50),
mail varchar(60),
tema text(300),
fecha_alta timestamp default current_timestamp
);

insert into oradores (nombre, apellido, mail, tema) values ('adrian','chavez','adri.cha@gmail.com','mysql');

insert into oradores (nombre, apellido, mail, tema) values ('ines','gonzalez','igon@gmail.com','github');

insert into oradores (nombre, apellido, mail, tema) values ('pablo','peloso','papel@outlook.com','base de datos');

insert into oradores (nombre, apellido, mail, tema) values ('maria','borja','mabo_rja@outlook.com','html y css, introduccion');

insert into oradores (nombre, apellido, mail, tema) values ('juan','pereyra','jpereyra@gmail.com','Metodos innovadores');

insert into oradores (nombre, apellido, mail, tema) values ('julian','alvarez','juli_alv@gmail.com','java y python');

insert into oradores (nombre, apellido, mail, tema) values ('liliana','perez','lili27_p@gmail.com','php');

insert into oradores (nombre, apellido, mail, tema) values ('lucas','gomez','lucas1988rock@outlook.com','C++, SWIFT ');

insert into oradores (nombre, apellido, mail, tema) values ('ivana','gimenez','ivanagim27@outlook.com','Gestión de Proyectos de Software');

insert into oradores (nombre, apellido, mail, tema) values ('jose','suarez','suarez_jose@hotmail.com','Asignación Dinámica de Memoria.');
