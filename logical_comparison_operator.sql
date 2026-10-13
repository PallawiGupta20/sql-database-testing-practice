SELECT * FROM employees WHERE salary >= 50000 AND department = 'QA';
SELECT * FROM employees WHERE department = 'QA' OR department = 'Dev';
SELECT * FROM employees WHERE department != 'HR';
SELECT * FROM employees WHERE salary BETWEEN 40000 AND 60000;
SELECT * FROM employees WHERE department IN ('QA', 'Dev');
SELECT * FROM employees WHERE department NOT IN ('HR');