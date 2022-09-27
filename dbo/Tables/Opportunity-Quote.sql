CREATE TABLE [dbo].[Opportunity-Quote]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [OpportunityId] VARCHAR(Max) NOT NULL,
    [QuoteId] VARCHAR(Max) NOT NULL,
    [MemberListId] VARCHAR(Max) NOT NULL,     
    [CreatedDate] DATETIME2 NOT NULL DEFAULT getdate(),
)
