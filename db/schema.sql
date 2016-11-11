CREATE DATABASE burgers_db;
USE burgers;

CREATE TABLE burgers(
	id int AUTO_INCREMENT,
	burger_name VARCHAR(30) NOT NULL,
	devoured BOOLEAN,
	date TIMESTAMP,
	PRIMARY KEY(id)
);