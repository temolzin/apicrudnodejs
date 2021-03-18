CREATE DATABASE apinodejs;

USE apinodejs;

CREATE TABLE customers(
    id int primary key auto_increment,
    name varchar(150),
    city varchar(100)
);

INSERT INTO customers VALUES(
    1,
    'Temolzin Roldan',
    'Teotihuacan'
);

INSERT INTO customers VALUES(
    2,
    'Guadalupe Sanchez',
    'CDMX'
);
