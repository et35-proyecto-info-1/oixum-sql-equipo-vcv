CREATE DATABASE IF NOT EXISTS test;

CREATE TABLE IF NOT EXISTS test.estudiantes (
	id INT NOT NULL AUTO_INCREMENT,
	nombre varchar(100) NOT NULL,
	comidaPreferida varchar(100) NULL,
	fechaNacimiento DATE NOT NULL,
	CONSTRAINT estudiantes_PK PRIMARY KEY (id)
);

INSERT INTO test.estudiantes (nombre, comidaPreferida, fechaNacimiento)
VALUES 
  ('Carla Gómez', 'Suffle', '1920-10-30'),
  ('José Fernandez', 'Baba ganush', '1970-08-30'),
  ('Eduardo Gonzalez', 'Hamburguesas de BigBellyBurger', '1950-02-12'),
  ('Alberto Torres', 'Conejo asado', '1931-05-01');
  
CREATE TABLE IF NOT EXISTS test.profesores (
	id INT NOT NULL AUTO_INCREMENT,
	nombre varchar(100) NOT NULL,
	Materia varchar(100) NULL,
	fechaNacimiento DATE NOT NULL,
	CONSTRAINT estudiantes_PK PRIMARY KEY (id)
);

INSERT INTO test.profesores (nombre, materia, fechaNacimiento)
VALUES
  ('Marcela Zaffaroni', 'Matematica', '1968-08-27'),
  ('Marcela Goñi', 'Ingles', '1973-05-13'),
  ('Claudia Corradini', 'Lengua', '1975-02-08'),
  ('Rita Fasolino', 'Lógica', '1980-04-20');