CREATE TABLE [dbo].[Attachments]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Name] VARCHAR(MAX) NULL,
    [Extension] VARCHAR(MAX) NULL,
    [Size] int NULL,
    [BrokerCode] VARCHAR(MAX) NULL,
    [OppId] VARCHAR(MAX) NULL,
    [Data] VARBINARY(MAX) NOT NULL
)
