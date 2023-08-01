insert into departments (name) values
('Sales'),
('Engineering'),
('Finance'),
('Legal');

insert into roles (title, salary, department_id) values
('Sales Lead', 100000.00, 1),
('Salesperson', 80000.00, 1),
('Lead Engineer', 150000.00, 2),
('Software Engineer', 120000.00, 2),
('Accountant', 125000.00, 3),
('Legal Team Lead', 250000.00, 4),
('Lawyer', 190000.00, 4);

insert into employees (first_name, last_name, role_id, manager_id) values ('John', 'Doe', 1, null),
('Jimmy', 'Neutron', 2, 1
), ('Eddy', 'McGee', 3, NULL
), ('Kevin', 'Brown', 4, 3
), ('Michael', 'Brown', 5, NULL
), ('Sarah', 'Schoonmaker', 6, 5
), ('Tom', 'Landry', 7, 5
);