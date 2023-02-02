update employees 
set phone_number = replace(phone_number, '124', '999') 
where phone_number like '%124%';