use employees;
SHOW TABLES;

DESCRIBE titles;
SELECT DISTINCT title FROM titles;

SELECT DISTINCT title FROM titles ORDER BY title;

SELECT last_name FROM employees WHERE last_name LIKE "E%e" GROUP BY last_name;

SELECT last_name, first_name FROM employees WHERE last_name LIKE "E%e" GROUP BY last_name, first_name;

SELECT DISTINCT last_name FROM employees
WHERE last_name LIKE "%q%" AND last_name NOT LIKE "%qu%";