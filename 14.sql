select ROUND(AVG(salary), 2) as avg_salary from employees
join departments on employees.department_id = departments.department_id
join locations on locations.location_id = departments.location_id
where city = 'South San Francisco';
