USE employees;

-- SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya')
-- ORDER BY first_name ASC, last_name ASC;
-- SELECT * FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name =  'Maya';
-- SELECT * FROM employees WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name =  'Maya') AND gender = 'M';
--
-- SELECT * FROM employees WHERE last_name LIKE 'E%';
-- SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%e';
-- SELECT * FROM employees WHERE last_name LIKE 'E%e';
--
-- SELECT * FROM employees WHERE last_name LIKE '%q%';
-- SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';

-- SELECT * FROM employees ORDER BY first_name DESC;
