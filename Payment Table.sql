-/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [TransactionId]
      ,[TransactionAmount]
      ,[UserId]
      ,[OrderId]
      ,[Tstatus]
      ,[Mode]
      ,[Code]
  FROM [ShoppingZoneDB].[dbo].[Payment]