select departments.department_id, street_address, city, state_province, country_name,department_name
from locations
join countries on countries.country_id = locations.country_id
join departments on departments.location_id = locations.location_id