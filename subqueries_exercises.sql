USE employees;

# SELECT e.first_name AS first_name e.last_name AS last_name
# FROM employees as e
# WHERE emp_no IN (
#     SELECT emp_no = 101010
#     FROM employees
#     AND hire_date IN (
#     SELECT hire_date
#     FROM employees
#     WHERE emp_no = 101010
#     )
# );

SELECT


SELECT title
FROM titles
WHERE emp_no IN (
    SELECT emp_no
    FROM titles
    WHERE emp_no IN (
        SELECT first_name = "Aamond"
        FROM employees
        )
    );

SELECT