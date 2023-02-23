INSERT INTO department (name)
VALUES  ("Operations"),
        ("Finance"),
        ("Marketing")

INSERT INTO roles (department_id, title, salary)
VALUES  (1, "CEO", 200000),
        (1, "COO", 174000),
        (2, "CFO", 178000),
        (2, "Finance Director", 118000),
        (2, "Accountant", 72000),
        (3, "Marketing Director", 85000),
        (3, "Marketing Intern", 52000);

INSERT INTO employee (role_id, first_name, last_name, manager_id)
VALUES  (1, "Kurt", "Jensen", null),
        (2, "Anders", "Jensen", 1),
        (3, "Eric", "Jensen", 1),
        (4, "Wayne", "Weeks", 3),
        (5, "Matt", "Johnston", 4),
        (6, "Brad", "Smith", 2),
        (7, "Bria", "Beasley", 6),