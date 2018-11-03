create table employee
(
id bigint primary key,
name nvarchar(30) not null,
age int check(age>18),
salary bigint not null,
maritalstatus varchar(3) default 'NO'
);
insert into employee(id,name,age,salary) values
(
06,'Roshini',22,1000
);
--to insert data to employee table maritalstatus is defaul as'NO'
insert into employee(id,name,age,salary,maritalstatus) values
(
08,'Roshan',24,2000,'YES'
);
-- inserts a row
delete employee
where name='Roshan'
-- for deleting dta from employee data