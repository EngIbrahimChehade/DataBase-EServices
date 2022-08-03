CREATE PROCEDURE [dbo].[UserStatus-Insert]   
    @Id INT output,
    @Name VARCHAR(Max)    
AS
	INSERT INTO [dbo].[UserStatus] 
    (
        [Name]
    )
	VALUES 
    (
		@Name
    );

    SET @Id=SCOPE_IDENTITY()
    RETURN  @Id
