select (salary*months) as max_earning, count(employee_id) from employee group by  max_earning order by max_earning desc limit 1 ;
