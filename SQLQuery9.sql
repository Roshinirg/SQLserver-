/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [OrderTrackingID]
      ,[SalesOrderID]
      ,[CarrierTrackingNumber]
      ,[TrackingEventID]
      ,[EventDetails]
      ,[EventDateTime]
  FROM [AdventureWorks2016CTP3].[Sales].[OrderTracking]
  where OrderTrackingID  between 10 and 20 AND salesorderid like '6____';
