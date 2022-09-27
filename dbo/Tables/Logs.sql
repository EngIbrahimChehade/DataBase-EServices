CREATE TABLE [dbo].[Logs]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    [SystemId] NVARCHAR(MAX) NULL,
    [SystemName] NVARCHAR(MAX) NULL,
    [DateTime] DATETIME2 NOT NULL DEFAULT getdate(), 
    [ErrorMessage] NVARCHAR(MAX) NOT NULL, 
    [ErrorMessageFullDetails] NVARCHAR(MAX) NULL, 
    [UserId] NVARCHAR(MAX) NULL,
    [UserFullDetails] NVARCHAR(MAX) NULL,
    [StackTrace] NVARCHAR(MAX) NULL,
    [StatusCode] NVARCHAR(MAX) NULL,
    [PayLoad] NVARCHAR(MAX) NULL
)
