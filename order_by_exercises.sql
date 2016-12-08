use employees;

DESCRIBE employees;

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name, first_name;

SELECT * FROM employees WHERE last_name LIKE "E%" ORDER BY emp_no ASC;

SELECT * FROM employees WHERE hire_date
BETWEEN '1990-01-01' and '1999-12-31' AND birth_date LIKE '%-12-25'
ORDER BY hire_date DESC;

