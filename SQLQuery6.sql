/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [employeeid]
      ,[name]
      ,[age]
      ,[salary]
      ,[departmentid]
  FROM [Employee].[dbo].[employee]