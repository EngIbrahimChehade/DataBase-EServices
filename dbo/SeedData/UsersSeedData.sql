--Clear values
--Delete from [dbo].[Users] 
--DBCC CHECKIDENT ('[dbo].[Users]', RESEED, -1);
--GO

--Start insert seed data
INSERT INTO [dbo].[Users] ([UserName], [Password], [MobileNumber], [Email], [CreatedDate], [UserStatusId])
VALUES ('admin', 'admin', '00966565696319', 'admin@Bupa.com.sa', GETUTCDATE(), 1);