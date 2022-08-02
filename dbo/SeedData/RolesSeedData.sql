--Clear Values
Delete from [dbo].[Users-Roles] 
DBCC CHECKIDENT ('[Users-Roles]', RESEED, -1);
GO

Delete from [dbo].[Roles] 
DBCC CHECKIDENT ('[dbo].[Roles]', RESEED, -1);
GO

----Start isert seed data
INSERT INTO [dbo].[Roles] ([Name])
VALUES ('Admin');

INSERT INTO [dbo].[Roles] ([Name])
VALUES ('Broker_User');