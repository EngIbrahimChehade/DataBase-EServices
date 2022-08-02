CREATE PROCEDURE [dbo].[Roles-GetById]
	@Id INT
AS
	SELECT * 
	FROM 
		[dbo].[Roles]
	WHERE 
		[dbo].[Roles].[Id] = @Id
	ORDER BY
		[dbo].[Roles].[Id]
	DESC
