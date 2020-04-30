DROP TABLE IF employee_tracker EXISTS;
-- Create the database and specify its use
CREATE DATABASE employee_tracker;
USE employee_tracker;
-- Create the table FOR the department employees are in.
CREATE TABLE department (
  id INT(10) AUTO_INCREMENT,
  name VARCHAR(30),
  PRIMARY KEY(id)
);
CREATE TABLE role (
    id INT(10) AUTO_INCREMENT,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL(10, 2) NOT NULL,
    department_id INT(10) NOT NULL,
    PRIMARY KEY(id)
)