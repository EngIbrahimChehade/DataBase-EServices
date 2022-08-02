CREATE PROCEDURE [dbo].[Roles-Get]
AS
	SELECT * 
	FROM 
		[dbo].[Roles]
	ORDER BY
		[dbo].[Roles].[Id]
	DESC
