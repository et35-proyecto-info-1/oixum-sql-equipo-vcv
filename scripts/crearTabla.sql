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
  ('Demian Dark', 'Suffle', '1920-10-30'),
  ('Vandal Savage', 'Baba ganush', '1970-08-30'),
  ('Eobard Thawne', 'Hamburguesas de BigBellyBurger', '1950-02-12'),
  ('Slade Wilson', 'Conejo asado', '1931-05-01');