USE employees;
USE salaries;
SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name
ORDER BY employees
WHERE last_name DESC
LIMIT 10;

SELECT emp_no FROM salaries
ORDER BY salary DESC
LIMIT 4
OFFSET 46;


