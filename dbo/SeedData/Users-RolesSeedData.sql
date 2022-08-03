----Clear Values
--Delete from [dbo].[Users-Roles] 
--DBCC CHECKIDENT ('[dbo].[Users-Roles]', RESEED, -1);
--GO

--Start insert seed data
INSERT INTO [dbo].[Users-Roles] ([UserId], [RoleId])
VALUES (0, 0);
