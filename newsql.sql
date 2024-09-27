create table employee( employee_id int  primary key,first_name varchar(50),
last_name varchar(50),department_id int,hire_date date);
show tables;
create table deaprtment (department_id int primary key,department_name varchar(50));
create table salaries(employee_id int ,salary int ,bonus int,primary key(employee_id),foreign key(employee_id) references
employee(employee_id));
insert into employee(employee_id,first_name,last_name,department_id,hire_date)
values(101,'sri','kanth',1,'2020-04-01'),(102,'sri','hari',2,'2022-02-14'),(103,'vishnu','ram',3,'2021-05-29'),
(104,'selva','mani',1,'2023-08-03');
insert into deaprtment(department_id,department_name)values(1,'hr'),(2,'sales'),(3,'it'),(4,'finance');
insert into employee values(105,'raghu','varan',4,'2020-09-19');
insert into salaries values(101,30000,200),(102,67578,299),(103,44844,777),(104,20000,599),
(105,40000,199);

