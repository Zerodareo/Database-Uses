select first_name, last_name, salary from employees
join jobs on jobs.job_id = employees.job_id
where job_title = 'Programmer'
order by salary desc limit 1;