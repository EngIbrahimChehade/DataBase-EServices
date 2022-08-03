CREATE PROCEDURE [dbo].[Users-GetByUserName]
	@UserName VarChar(50)
AS
	SELECT * 
	FROM [dbo].[Users]
	WHERE [dbo].[Users].[UserName] = @UserName
