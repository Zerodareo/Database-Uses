select first_name, last_name from employees
join departments on employees.department_id = departments.department_id
where departments.department_id = 30 or departments.department_id = 100 and salary not between 10000 and 15000;