/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [OrderId]
      ,[CartId]
      ,[UserId]
      ,[ProductId]
      ,[ProductName]
      ,[ProductImage]
      ,[Quantity]
      ,[Price]
  FROM [ShoppingZoneDB].[dbo].[Order]