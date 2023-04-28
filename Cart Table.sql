/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CartId]
      ,[UserId]
      ,[ProductId]
      ,[ProductName]
      ,[ProductImage]
      ,[Quantity]
      ,[Price]
  FROM [ShoppingZoneDB].[dbo].[Cart]