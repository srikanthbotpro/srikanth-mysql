select e.employee_id,e.first_name,e.last_name,d.department_name from employee e join 
department d on e.department_id=d.department_id where 
left(e.first_name,1) in ('A','E','I','O','U') and
right(e.last_name,1) not in ('A','E','I','O','U');