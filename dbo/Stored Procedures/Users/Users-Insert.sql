CREATE PROCEDURE [dbo].[Users-Insert]
	@Id INT output,
	@UserName VARCHAR(50),
	@Password VARCHAR(50),
	@Email VARCHAR(50),
	@MobileNumber VARCHAR(50),
	@CreatedDate DateTime,
	@CreatedBy INT,
	@UserStatusId INT
AS
	INSERT INTO [dbo].[Users] 
    (
        [UserName],
	    [Password],
	    [Email],
		[MobileNumber],
	    [CreatedDate],
	    [CreatedBy],
		[UserStatusId]
    )
	VALUES 
    (
		@UserName,
		@Password,
		@Email,
		@MobileNumber,
	    @CreatedDate,
		@CreatedBy,
		@UserStatusId
    );

	SET @Id=SCOPE_IDENTITY()
    RETURN  @Id