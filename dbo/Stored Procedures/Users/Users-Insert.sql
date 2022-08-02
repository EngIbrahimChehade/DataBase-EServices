CREATE PROCEDURE [dbo].[Users-Insert]
	@Id INT output,
	@UserName VARCHAR(Max),
	@Password VARCHAR(Max),
	@Email VARCHAR(Max),
	@Age INT,
	@CreatedDate DateTime
AS
	INSERT INTO [dbo].[Users] 
    (
        [UserName],
	    [Password],
	    [Email],
	    [Age],
	    [CreatedDate]
    )
	VALUES 
    (
		@UserName,
		@Password,
		@Email,
		@Age,
	    @CreatedDate
    );

	SET @Id=SCOPE_IDENTITY()
    RETURN  @Id