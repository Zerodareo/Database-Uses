select round(avg(salary),0) as avg_salary, region_name from employees
join departments on departments.department_id = employees.department_id
join locations on locations.location_id = departments.location_id
join countries on countries.country_id = locations.country_id
join regions on regions.region_id = countries.region_id
group by regions.region_id
order by avg_salary desc
limit 1