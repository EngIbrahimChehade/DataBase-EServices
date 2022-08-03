----Clear Values
--Delete from [dbo].[Users] 
--DBCC CHECKIDENT ('[dbo].[Users]', RESEED, -1);
--GO

--Delete from [dbo].[UserStatus] 
--DBCC CHECKIDENT ('[dbo].[UserStatus]', RESEED, -1);
--GO

--Start isert seed data
--Inactive = 0
INSERT INTO [dbo].[UserStatus] ([Name])
VALUES ('Inactive');

--Active = 1
INSERT INTO [dbo].[UserStatus] ([Name])
VALUES ('Active');