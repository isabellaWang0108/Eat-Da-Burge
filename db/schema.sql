DROP DATABASE IF EXISTS burgerDB;
-- Creates the "animals_db" database --
CREATE DATABASE burgerDB;

-- Makes it so all of the following code will affect animals_db --
USE burgerDB;

-- Creates the table "people" within animals_db --
CREATE TABLE burger(
  -- Creates a numeric column called "id" which will automatically increment its default value as we create new rows --
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  -- Makes a string column called "name" which cannot contain null --
  burger_name VARCHAR(30) NOT NULL,

  devoured BOOLEAN NOT NULL,

  PRIMARY KEY (id)
);