USE employees;
USE salaries;

    SELECT last_name
FROM employees
WHERE last_name LIKE 'Z%'
LIMIT 10

SELECT *
FROM salaries
WHERE salary
