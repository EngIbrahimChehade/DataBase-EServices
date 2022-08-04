CREATE PROCEDURE [dbo].[Users-GetByUserNameAndOTP]
	@UserName VarChar(50),
	@OTPNumber VarChar(50)
AS
	SELECT *
	FROM  [dbo].[Users]
	WHERE 
		[dbo].[Users].[UserName] = @UserName 
		and 
		[dbo].[Users].[OTPNumber] = @OTPNumber
