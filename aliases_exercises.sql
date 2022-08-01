USE employees;

SELECT CONCAT(last_name, ', ', first_name, birth_date)
FROM employees
GROUP BY first_name, last_name
ORDER BY emp_no DESC,
LIMIT 10;