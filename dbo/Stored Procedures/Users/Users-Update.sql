CREATE PROCEDURE [dbo].[Users-Update]
    @Id INT,
    @UserName VARCHAR(Max),
	@Password VARCHAR(Max),
	@Email VARCHAR(Max)
AS
    UPDATE [dbo].[Users]
    SET 
        [UserName] = @UserName,
        [Password] = @Password,
        [Email] = @Email
    WHERE 
        [dbo].[Users].[Id] = @Id
