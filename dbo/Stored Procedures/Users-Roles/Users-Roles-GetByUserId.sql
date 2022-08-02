CREATE PROCEDURE [dbo].[Users-Roles-GetRolesByUserId]
    @UserId VARCHAR(Max)
AS
	Select * from [dbo].[Roles]     
	Where [dbo].[Roles].[Id] in 
	(
		Select [dbo].[Users-Roles].[RoleId] from [dbo].[Users-Roles]
		Where [dbo].[Users-Roles].[UserId] = @UserId
	)
