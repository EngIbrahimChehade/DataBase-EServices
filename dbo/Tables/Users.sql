CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [UserName] VARCHAR(50) NOT NULL,
    [Password] VARCHAR(50) NOT NULL,
    [Email] VARCHAR(50) NOT NULL, 
    [Age] INT NULL, 
    [CreatedDate] DATETIME NOT NULL
)
