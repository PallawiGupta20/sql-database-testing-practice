CREATE TABLE IF NOT EXISTS employees (
    id INTEGER PRIMARY KEY,
    name TEXT,
    salary INTEGER,
    department TEXT
);

INSERT OR IGNORE INTO employees (id, name, salary, department) VALUES
(1, 'Pallawi', 45000, 'QA'),
(2, 'Rohit', 60000, 'Dev'),
(3, 'Anita', 55000, 'QA'),
(4, 'Suresh', 70000, 'Dev');

CREATE TABLE IF NOT EXISTS departments (
    id INTEGER PRIMARY KEY,
    department_name TEXT,
    location TEXT
);

INSERT OR IGNORE INTO departments (id, department_name, location) VALUES
(1, 'QA', 'Bangalore'),
(2, 'Dev', 'Delhi'),
(3, 'HR', 'Mumbai');

ALTER TABLE employees ADD COLUMN department_id INTEGER;

UPDATE employees SET department_id = 1 WHERE department = 'QA';
UPDATE employees SET department_id = 2 WHERE department = 'Dev';
