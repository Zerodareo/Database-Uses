select first_name, last_name, hire_date from employees
join jobs on jobs.job_id = employees.job_id
where job_title='Sales Representative' and hire_date > '1987-09-01';