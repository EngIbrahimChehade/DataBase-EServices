CREATE PROCEDURE [dbo].[Users-Delete]
    @Id int
AS
    Delete 
    FROM [dbo].[Users-Roles]
    WHERE [dbo].[Users-Roles].[UserId] = @Id

    Delete 
    FROM [dbo].[Users]
    WHERE [dbo].[Users].[Id] = @Id