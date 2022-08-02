CREATE PROCEDURE [dbo].[Roles-Insert]   
    @Id INT output,
    @Name VARCHAR(Max)    
AS
	INSERT INTO [dbo].[Roles] 
    (
        [Name]
    )
	VALUES 
    (
		@Name
    );

    SET @Id=SCOPE_IDENTITY()
    RETURN  @Id
