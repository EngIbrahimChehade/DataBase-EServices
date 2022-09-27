--Clear values
--Delete from [dbo].[Users] 
--DBCC CHECKIDENT ('[dbo].[Users]', RESEED, -1);
--GO

--Start insert seed data
INSERT INTO [dbo].[Users] ([UserName], [Password], [MobileNumber], [Email], [BrokerId], [CreatedDate], [BrokerCommission], [UserStatusId])
VALUES ('admin', 'admin', '0565696319', 'admin@Bupa.com.sa', 'COM0000083' ,GETUTCDATE(), '10', 1);