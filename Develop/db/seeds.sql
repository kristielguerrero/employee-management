USE employees_db;

INSERT INTO department (name)
VALUES 
("Engineering"),
("Finance"), 
("Legal"),
("Sales");

INSERT INTO role (title, salary, department_id)
VALUES 
("Sales Lead", 50000, 4), 
("Sales Associate", 25000, 4), 
("Accountant", 75000, 2),
("Financial Advisor", 72000, 2),
("Lawyer", 100000, 3),
("Paralegal", 50000, 3),
("Lead Engineer", 130000, 1);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
("Sam", "Sosa", 1, NULL),
("Melissa", "Valdez", 3, NULL),
("Abby", "Smith", 4, NULL),
("Brittany", "Mendez", 1, 1),
("Erick", "Brown", 5, NULL),
("Jason", "Peters", 7, NULL),
("Ashley", "Perez", 6, NULL),
("Samantha", "Peterson", 6, 4);