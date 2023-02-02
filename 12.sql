select distinct job_title, salary from employees
join jobs on jobs.job_id = employees.job_id
order by salary desc
limit 3