select round(avg(salary))-round(avg(REPLACE(salary, '0', ''))) from employees;
