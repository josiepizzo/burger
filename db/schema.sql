-- Creates the "burgers_db" database --
CREATE DATABASE burgers_db;

-- Makes it so all of the following code will affect burgers_db --
USE burgers_db;

# If the table already exists, remove it before trying to create the table again
DROP TABLE IF EXISTS burgers;

-- Creates the table "burgers" within animals_db --
CREATE TABLE burgers (
    -- Creates a numeric column called "id" which will automatically increment its default value as we create new rows --
    id INTEGER(11) AUTO_INCREMENT NOT NULL,
    -- Makes a stirng column called "name" which cannot contain null --
    burger_name VARCHAR(30) NOT NULL,
    -- Makes a boolean column called "devoured" which cannot contain null --
    devoured BOOLEAN NOT NULL,
    -- Makes a timestamp
    PRIMARY KEY (id)
    
);
