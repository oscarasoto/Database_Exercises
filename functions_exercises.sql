use employees;

DESCRIBE employees;

SELECT count(gender), gender FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;

SELECT concat(first_name, ' ', last_name) AS 'Full Name'
FROM employees WHERE last_name LIKE "E%" ORDER BY emp_no ASC;

SELECT *, datediff(curdate(), hire_date)/365 AS 'Years Working'
FROM employees WHERE birth_date LIKE '%-12-25' AND hire_date LIKE '199%' ORDER BY `Years Working` DESC;


SELECT count(*) AS 'repeats',
  first_name,
  last_name
FROM employees
WHERE last_name LIKE '%q%'
      AND last_name NOT LIKE '%qu%'
GROUP BY first_name, last_name
ORDER BY repeats DESC, first_name, last_name;