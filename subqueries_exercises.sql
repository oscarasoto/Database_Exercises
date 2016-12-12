
USE employees;

SELECT *
FROM employees e
WHERE
  e.hire_date IN (
    SELECT hire_date
    FROM employees
    WHERE emp_no = '101010'
  );

SELECT first_name
FROM (
       SELECT *
       FROM employees
       WHERE (unix_timestamp() - unix_timestamp(hire_date)) / 60 / 60 / 24 / 365 > 10
     ) AS employees_with_more_than_ten_years;

SELECT
  e.first_name,
  e.last_name,
  title
FROM employees e
  INNER JOIN titles ON e.emp_no = titles.emp_no
WHERE e.first_name = 'Aamod';

-- Example of Join with and without Join keyword
#
# SELECT *
# FROM user
#   JOIN role ON user.role_id = role.id;

# SELECT *
# FROM user, role
# WHERE user.role_id = role.id;
#
-- -----------------------------------------------

SELECT
  e.first_name,
  e.last_name,
  title
FROM
  employees e,
  (
    SELECT
      employees.emp_no,
      title
    FROM employees, titles
    WHERE titles.emp_no = employees.emp_no
  ) AS employee_titles
WHERE e.first_name = 'Aamod';

SELECT
  gender,
  first_name,
  last_name
FROM employees
  INNER JOIN dept_manager ON employees.emp_no = dept_manager.emp_no
WHERE gender = 'F';

SELECT
  gender,
  first_name,
  last_name
FROM employees,
  (SELECT dept_manager.emp_no
   FROM dept_manager, employees
   WHERE dept_manager.emp_no = employees.emp_no) AS manager
WHERE employees.emp_no = manager.emp_no
      AND gender = 'F';

SELECT *
FROM dept_manager;

SELECT
  dept_name,
  first_name,
  last_name
FROM departments
  INNER JOIN dept_manager ON departments.dept_no = dept_manager.dept_no
  INNER JOIN employees ON dept_manager.emp_no = employees.emp_no
WHERE gender = 'F' AND to_date = '9999-01-01';

SELECT
  dept_name,
  first_name,
  last_name
FROM departments,
  (SELECT
     departments.dept_no,
     dept_manager.emp_no,
     to_date
   FROM departments, dept_manager
   WHERE departments.dept_no = dept_manager.dept_no
  ) AS department_managers,
  (
    SELECT
      dept_manager.emp_no,
      gender,
      first_name,
      last_name
    FROM dept_manager, employees
    WHERE dept_manager.emp_no = employees.emp_no
  ) AS managers_e