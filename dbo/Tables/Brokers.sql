﻿CREATE TABLE [dbo].[Brokers]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	[CRM_Id] VARCHAR(50) NOT NULL,
	[Name] NVARCHAR(50) NOT NULL, 
    [Create_Date] DATETIME NOT NULL	
)