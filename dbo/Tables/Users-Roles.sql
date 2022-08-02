﻿CREATE TABLE [dbo].[Users-Roles]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [UserId] INT FOREIGN KEY REFERENCES [dbo].[Users](Id) NOT NULL,
    [RoleId] INT FOREIGN KEY REFERENCES [dbo].[Roles](Id) NOT NULL
)