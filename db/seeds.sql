
INSERT INTO department (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 110000, 1),
    ('Salesperson', 81000, 1),
    ('Lead Engineer', 110000, 2),
    ('Software Engineer', 130000, 2),
    ('Account Manager', 161000, 3),
    ('Accountant', 125100, 3),
    ('Legal Team Lead', 251000, 4),
    ('Lawyer', 190010, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Treigton', 'Mauldin', 1, NULL),
    ('Jakie', 'Chan', 2, 1),
    ('Ashley', 'Rodriguez', 3, NULL),
    ('Ramin', 'Noorzada', 4, 3),
    ('Kunal', 'Singh', 5, NULL),
    ('Iqbal', 'Ahmadi', 6, 5),
    ('Mudasir', 'Noorzada', 7, NULL),
    ('Anglina', 'Jolie', 8, 7);
