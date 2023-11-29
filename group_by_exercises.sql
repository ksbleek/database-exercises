use employees;

SELECT DISTINCT title FROM titles;

select DISTINCT first_name, last_name
from employees
where last_name like 'E%' AND last_name like '%E'
GROUP BY first_name, last_name;

select count(last_name) AS Amount, last_name
from employees
where last_name like '%q%' and last_name not like '%qu%'
GROUP BY last_name;

select COUNT(*) AS Amount, gender
from employees
where first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya'
GROUP BY gender;