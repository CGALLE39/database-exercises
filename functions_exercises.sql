USE employees;

-- SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya')
-- ORDER BY first_name ASC, last_name ASC;
-- SELECT * FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name =  'Maya';
-- SELECT * FROM employees WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name =  'Maya') AND gender = 'M';
--
-- SELECT * FROM employees WHERE last_name LIKE 'E%';
-- SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%e';
--
-- SELECT * FROM employees WHERE last_name LIKE 'E%e';
-- SELECT CONCAT(first_name," ", last_name) FROM employees WHERE last_name LIKE 'E%e';
--
-- SELECT *
-- FROM employees
-- WHERE month(birth_date) = 12
-- AND day(birth_date) = 25;
--
-- SELECT *
-- FROM employees
-- WHERE year(hire_date) BETWEEN 1900 AND 1999
-- AND month(birth_date) = 12
-- AND day(birth_date) = 25;

-- SELECT *
-- FROM employees
-- WHERE year (hire_date) BETWEEN 1900 AND 1999
-- AND month(birth_date) = 12
-- AND day (birth_date) = 25
-- ORDER BY first_name ASC, last_name ASC;

SELECT * CURDATE(hire_date) +1 AND NOW() +1,
FROM employees
WHERE year(hire_date) BETWEEN 1900 AND 1999,
AND month(birth_date) = 12
AND day(birth_date) = 25;

