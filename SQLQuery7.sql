/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [departmentid],count(*) ID
  FROM [Employee].[dbo].[Table_1]
  group by departmentid
  having count(*)>1;