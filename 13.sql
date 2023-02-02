select count(employee_id) from employees
join departments on departments.department_id = employees.department_id
join locations on locations.location_id = departments.location_id
join countries on countries.country_id = locations.country_id
join regions on regions.region_id = countries.region_id
join jobs on employees.job_id = jobs.job_id 
where (region_name = 'Americas' or region_name = 'Europe') and (job_title = 'Programmer');