CREATE PROCEDURE [dbo].[Users-Login]
	@UserName VarChar(50),
	@Password VarChar(50)
AS
	SELECT *
	FROM  [dbo].[Users]
	WHERE 
		[dbo].[Users].[UserName] = @UserName 
		and 
		[dbo].[Users].[Password] = @Password
