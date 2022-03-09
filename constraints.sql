CREATE TABLE employee(
    id int UNIQUE,
    firstname varchar (250) NOT NULL,
    lastname varchar(250) NOT NULL,
    salary float DEFAULT 1000,
    employee_age int CHECK (employee_age < 65)
);