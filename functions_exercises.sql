use employees;

select CONCAT(first_name, ' ', last_name) AS full_name
from employees
where (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya') AND gender = 'M'
ORDER BY last_name desc, first_name desc;

select *
from employees
where last_name like 'E%' OR last_name like '%E'
ORDER BY emp_no desc;

select *
from employees
where last_name like 'E%' AND last_name like '%E'
ORDER BY emp_no DESC;

select *
from employees
where last_name like '%q%' and last_name not like '%qu%';

SELECT *
FROM employees
WHERE MONTH(birth_date) = 12 and DAY(birth_date) = 25;

SELECT *
FROM employees
WHERE MONTH(birth_date) = 12
  AND DAY(birth_date) = 25;

SELECT first_name, last_name, birth_date, hire_date, datediff(now(), hire_date)/ 365
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 AND 1999
  AND MONTH(birth_date) = 12
  AND DAY(birth_date) = 25
ORDER BY birth_date, hire_date desc;
