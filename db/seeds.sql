-- In this file, write insert queries to populate the burgers table with at least three entries.

-- write code here
-- DROP DATABASE IF EXISTS mocktails_db;
-- CREATE DATABASE mocktails_db;
-- USE mocktails_db;

-- CREATE TABLE mocktails (
--   id int NOT NULL AUTO_INCREMENT,
--   mocktail_name VARCHAR(30) NOT NULL,
--   devoured BOOLEAN DEFAULT true,
--   PRIMARY KEY (id)
-- );

  INSERT INTO mocktails
    (mocktail_name)
  VALUES
    ("Shirly Ginger");

  INSERT INTO mocktails
    (mocktail_name)
  VALUES
    ("Tahitian Coffee");
  INSERT INTO mocktails
    (mocktail_name)
  VALUES
    ("Strawberry Fields");
    
  INSERT INTO mocktails
    (mocktail_name)
  VALUES
    ("Watermelon MargNArita");

  INSERT INTO mocktails
    (mocktail_name)
  VALUES
    ("Mango Mule");




-- Now you're going to run these SQL files.

-- Make sure you're in the db folder of your app.

-- Start MySQL command line tool and login: mysql -u root -p.

-- With the mysql> command line tool running, enter the command source schema.sql. This will run your schema file and all of the queries in it -- in other words, you'll be creating your database.



-- Now insert the entries you defined in seeds.sql by running the file: source seeds.sql.

-- Close out of the MySQL command line tool: exit.