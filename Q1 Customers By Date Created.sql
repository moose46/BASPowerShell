/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ARDivisionNo]
      ,[CustomerNo]
      ,[CustomerName]
      ,[DateCreated]
      ,[AddressLine1]
      ,[AddressLine2]
      ,[AddressLine3]
      ,[City]
      ,[State]
      ,[ZipCode]
      ,[CountryCode]
      ,[TelephoneNo]
      ,[TelephoneExt]
      ,[FaxNo]
      ,[EmailAddress]
      ,[URLAddress]
      ,[EBMEnabled]
      ,[EBMConsumerUserID]
      ,[BatchFax]
      ,[DefaultCreditCardPmtType]
      ,[ContactCode]
      ,[ShipMethod]
      ,[TaxSchedule]
      ,[TaxExemptNo]
      ,[TermsCode]
      ,[SalespersonDivisionNo]
      ,[SalespersonNo]
      ,[Comment]
      ,[SortField]
      ,[TemporaryCustomer]
      ,[OpenItemCustomer]
      ,[ResidentialAddress]
      ,[StatementCycle]
      ,[PrintDunningMessage]
      ,[CustomerType]
      ,[PriceLevel]
      ,[DateLastActivity]
      ,[DateLastPayment]
      ,[DateLastStatement]
      ,[DateLastFinanceChrg]
      ,[DateLastAging]
      ,[DefaultItemCode]
      ,[CreditHold]
      ,[PrimaryShipToCode]
      ,[DateEstablished]
      ,[DefaultPaymentType]
      ,[EmailStatements]
      ,[NumberOfInvToUseInCalc]
      ,[AvgDaysPaymentInvoice]
      ,[AvgDaysOverDue]
      ,[CustomerDiscountRate]
      ,[ServiceChargeRate]
      ,[CreditLimit]
      ,[LastPaymentAmt]
      ,[HighestStmntBalance]
      ,[UnpaidServiceChrg]
      ,[BalanceForward]
      ,[CurrentBalance]
      ,[AgingCategory1]
      ,[AgingCategory2]
      ,[AgingCategory3]
      ,[AgingCategory4]
      ,[OpenOrderAmt]
      ,[RetentionCurrent]
      ,[RetentionAging1]
      ,[RetentionAging2]
      ,[RetentionAging3]
      ,[RetentionAging4]
      ,[TimeCreated]
      ,[UserCreatedKey]
      ,[DateUpdated]
      ,[TimeUpdated]
      ,[UserUpdatedKey]
      ,[UDF_LEAD_SOURCE]
      ,[UDF_SLXID]
      ,[UDF_BWID]
      ,[UDF_CCNUMBER]
      ,[SalespersonDivisionNo2]
      ,[SalespersonNo2]
      ,[SalespersonDivisionNo3]
      ,[SalespersonNo3]
      ,[SalespersonDivisionNo4]
      ,[SalespersonNo4]
      ,[SalespersonDivisionNo5]
      ,[SalespersonNo5]
      ,[DefaultCostCode]
      ,[DefaultCostType]
      ,[SplitCommRate2]
      ,[SplitCommRate3]
      ,[SplitCommRate4]
      ,[SplitCommRate5]
      ,[CustomerStatus]
      ,[InactiveReasonCode]
      ,[CreditCardGUID]
      ,[UseSageCloudForInvPrinting]
  FROM [master].[dbo].[AR_Customer] ORDER BY DateCreated desc