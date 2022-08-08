CREATE PROCEDURE [dbo].[Attachments-GetById]
	@Id INT
AS
	SELECT * 
	FROM 
		[dbo].[Attachments]
	WHERE 
		[dbo].[Attachments].[Id] = @Id
