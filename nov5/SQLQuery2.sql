DECLARE @d DATETIME = GETDATE();  
SELECT FORMAT( @d, 'dd/MM/yyyy', 'en-US' ) As 'Date';


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
11,'Roshini',22,1000
);
--to insert data to employee table maritalstatus is default as'NO'
insert into employee(id,name,age,salary,maritalstatus) values
(
22,'Roshan',24,2000,'YES'
);
SELECT CONCAT ( 'Happy ', 'Birthday ')  Result;

SELECT SOUNDEX('Roshini') value1 , SOUNDEX('goa') value2, DIFFERENCE('Roshini','goa') differ;  
