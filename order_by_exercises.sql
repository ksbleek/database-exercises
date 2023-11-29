use employees;

select *
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