CREATE PROCEDURE [dbo].[Users-Roles-Delete]
    @Id INT,
    @UserId INT,
	@RoleId INT
AS
    Delete 
    FROM [dbo].[Users-Roles]
    WHERE 
    [dbo].[Users-Roles].[RoleId] = @RoleId 
    AND 
    [dbo].[Users-Roles].[UserId] = @UserId