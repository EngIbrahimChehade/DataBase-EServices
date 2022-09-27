CREATE PROCEDURE [dbo].[Logs-Get]
AS
	SELECT * 
	FROM 
		[dbo].[Logs]
	ORDER BY
		[dbo].[Logs].[Id]
	DESC
