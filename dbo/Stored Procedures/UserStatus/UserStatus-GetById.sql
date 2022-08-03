CREATE PROCEDURE [dbo].[UserStatus-GetById]
	@Id INT
AS
	SELECT * 
	FROM 
		[dbo].[UserStatus]
	WHERE 
		[dbo].[UserStatus].[Id] = @Id
	ORDER BY
		[dbo].[UserStatus].[Id]
	DESC
