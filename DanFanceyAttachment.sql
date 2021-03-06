/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ATTACHID]
      ,[ATTACHDATE]
      ,[ACCOUNTID]
      ,[CONTACTID]
      ,[OPPORTUNITYID]
      ,[DESCRIPTION]
      ,[DATATYPE]
      ,[FILESIZE]
      ,[FILENAME]
      ,[USERID]
      ,[DATA]
      ,[CONTRACTID]
      ,[DEFECTID]
      ,[DOCUMENTTYPE]
      ,[PROCEDUREID]
      ,[PRODUCTID]
      ,[RMAID]
      ,[TICKETID]
      ,[HISTORYID]
      ,[MODIFYDATE]
      ,[MODIFYUSER]
      ,[CREATEDATE]
      ,[CREATEUSER]
      ,[LEADID]
      ,[ACTIVITYID]
      ,[SALESORDERID]
      ,[CREATESOURCE]
      ,[QUOTEID]
  FROM [babblefish].[dbo].[ATTACHMENT]
  WHERE FILENAME LIKE ('%U6UJ9A00000E (05-04-2016 09.04%')