/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [AddId]
      ,[UserId]
      ,[AddressInfo]
      ,[City]
      ,[UserState]
      ,[Pincode]
  FROM [ShoppingZoneDB].[dbo].[AddressT]