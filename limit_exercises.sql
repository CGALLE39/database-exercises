USE employees;
USE salaries;

    SELECT last_name
FROM employees
WHERE last_name LIKE 'Z%'
LIMIT 10

SELECT salary
FROM salaries
WHERE salary
