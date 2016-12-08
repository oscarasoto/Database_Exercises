use employees;

DESCRIBE employees;

SELECT DISTINCT last_name FROM employees ORDER BY last_name DESC LIMIT 10;

SELECT first_name, last_name FROM employees WHERE hire_date
BETWEEN '1990-01-01' and '1999-12-31' AND birth_date LIKE '%-12-25'
ORDER BY hire_date DESC LIMIT 5;

SELECT first_name, last_name FROM employees WHERE hire_date
BETWEEN '1990-01-01' and '1999-12-31' AND birth_date LIKE '%-12-25'
ORDER BY hire_date DESC LIMIT 5 OFFSET 10;

SELECT concat(first_name, ' ', last_name) FROM employees;

SELECT now(), curdate(), curtime(), unix_timestamp();

SELECT CONCAT(
    'Teaching people to code for ',
    UNIX_TIMESTAMP() - UNIX_TIMESTAMP('2014-02-04'),
    ' seconds'
);