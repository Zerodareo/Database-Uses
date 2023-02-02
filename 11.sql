select first_name, last_name, street_address, city  from departments 
join employees on departments.manager_id = employees.employee_id
join locations on locations.location_id = departments.location_id;