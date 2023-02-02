select phone_number, region_name from employees
join departments on departments.department_id = employees.department_id
join locations on locations.location_id = departments.location_id
join countries on countries.country_id = locations.country_id
join regions on regions.region_id = countries.region_id
join jobs on jobs.job_id = employees.job_id
where region_name = 'Europe' and job_title like '%Marketing%';