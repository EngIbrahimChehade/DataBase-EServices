CREATE PROCEDURE [dbo].[UserStatus-Delete]
    @Id int
AS
    --Delete 
    --FROM [dbo].[Users]
    --WHERE [dbo].[Users].[UserStatusId] = @Id

    Delete 
    FROM [dbo].[UserStatus]
    WHERE [dbo].[UserStatus].[Id] = @Id