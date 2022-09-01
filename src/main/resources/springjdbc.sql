create database springjdbc;
use springjdbc;

CREATE TABLE springjdbc.Employee (
        id INT NOT NULL AUTO_INCREMENT,
        name VARCHAR(30) NOT NULL,
        role VARCHAR(30),
        PRIMARY KEY (ID)
    );