CREATE PROCEDURE [dbo].[Roles-Delete]
    @Id int
AS
    Delete 
    FROM [dbo].[Users-Roles]
    WHERE [dbo].[Users-Roles].[RoleId] = @Id

    Delete 
    FROM [dbo].[Roles]
    WHERE [dbo].[Roles].[Id] = @Id