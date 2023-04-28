/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ProductId]
      ,[Category]
      ,[ProductName]
      ,[Price]
      ,[Description]
      ,[ProductImage]
  FROM [ShoppingZoneDB].[dbo].[Product]