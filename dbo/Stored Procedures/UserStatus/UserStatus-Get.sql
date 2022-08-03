CREATE PROCEDURE [dbo].[UserStatus-Get]
AS
	SELECT * 
	FROM 
		[dbo].[UserStatus]
	ORDER BY
		[dbo].[UserStatus].[Id]
	DESC
