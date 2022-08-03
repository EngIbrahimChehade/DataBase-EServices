CREATE PROCEDURE [dbo].[Users-Update]
    @Id INT,
    @UserName VARCHAR(50),
	@Password VARCHAR(50),
	@Email VARCHAR(50),
    @MobileNumber VARCHAR(50),
    @UserStatusId INT
AS
    UPDATE [dbo].[Users]
    SET 
        [UserName] = @UserName,
        [Password] = @Password,
        [Email] = @Email,
        [UserStatusId] = @UserStatusId,
        [MobileNumber] = @MobileNumber
    WHERE 
        [dbo].[Users].[Id] = @Id
