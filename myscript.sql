
create database my_db;

create schema my_first_schema;


CREATE OR REPLACE TABLE employees (
    employee_id   INT AUTOINCREMENT PRIMARY KEY, -- Auto-incrementing ID
    first_name    STRING NOT NULL,
    last_name     STRING NOT NULL,
    department    STRING,
    hire_date     DATE DEFAULT CURRENT_DATE
);


