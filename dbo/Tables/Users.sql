CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [UserName] VARCHAR(50) NOT NULL UNIQUE,
    [Password] VARCHAR(50) NULL,
    [Email] VARCHAR(50) NOT NULL, 
    [MobileNumber] VARCHAR(50) NOT NULL, 
    [CreatedDate] DATETIME NOT NULL,
    [CreatedBy] INT FOREIGN KEY REFERENCES [dbo].[Users](Id) NULL,
    [UserStatusId] INT FOREIGN KEY REFERENCES [dbo].[UserStatus](Id) NOT NULL,
)
