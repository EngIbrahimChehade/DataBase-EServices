CREATE PROCEDURE [dbo].[Users-GetById]
	@Id INT
AS
	SELECT * 
	FROM [dbo].[Users]
	WHERE [dbo].[Users].[Id] = @Id
