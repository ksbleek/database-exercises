USE employees;

SELECT CONCAT(emp_no, ' - ', last_name, ' ', first_name) AS full_name, birth_date AS DOB
from employees
limit 10;
