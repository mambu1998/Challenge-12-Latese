INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesman', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Developer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Team Lead', 250000, 4),
    ('Bussiness Man', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Linkon', 1, NULL),
    ('Jackie', 'Chan', 2, 1),
    ('Leon', 'Kenedy', 3, NULL),
    ('Sara', 'Deen', 4, 3),
    ('Huzaifa', 'Sheikh', 5, NULL),
    ('Mambu', 'Francis', 6, 5),
    ('Sarah', 'Jhon', 7, NULL),
    ('Sui', 'Jui', 8, 7);
