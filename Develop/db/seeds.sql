USE employees_db;

INSERT INTO department (name)
VALUES 
("Engineering"),
("Finance"), 
("Legal"),
("Sales");

INTEGER INTO roles (title, salary, department_id)
VALUES 
("Sales Lead", 50000, 4), 
("Sales Associate", 25000, 4), 
("Accountant", 75000, 2),
("Financial Advisor", 72000, 2),
("Lawyer", 100000, 3),
("Paralegal", 50000, 3),
("Lead Engineer", 130000, 1);
