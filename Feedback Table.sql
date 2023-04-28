/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [UserId]
      ,[Username]
      ,[Feedback]
  FROM [ShoppingZoneDB].[dbo].[feedback]