-- In the db folder, create a file named schema.sql. Write SQL queries this file that do the following:

-- Create the burgers_db.
-- Switch to or use the burgers_db.
-- Create a burgers table with these fields:
-- id: an auto incrementing int that serves as the primary key.
-- burger_name: a string.
-- devoured: a boolean.

CREATE DATABASE mocktails_db;
USE mocktails_db;

CREATE TABLE mocktails (
  id int NOT NULL AUTO_INCREMENT,
  mocktail_name VARCHAR(30) NOT NULL,
  devoured BOOLEAN DEFAULT true,
  PRIMARY KEY (id)
);

