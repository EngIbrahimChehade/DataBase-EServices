CREATE PROCEDURE [dbo].[Users-Insert]
	@Id INT output,
	@UserName VARCHAR(50),
	@Password VARCHAR(50),
	@Email VARCHAR(50),
	@MobileNumber VARCHAR(50),
	@OTPNumber VARCHAR(50),
	@CreatedDate DateTime,
	@CreatedBy INT,
	@UserStatusId INT,
	@BrokerId VARCHAR(50)
AS
	INSERT INTO [dbo].[Users] 
    (
        [UserName],
	    [Password],
	    [Email],
		[MobileNumber],
	    [CreatedDate],
	    [CreatedBy],
		[UserStatusId],
		[BrokerId]
    )
	VALUES 
    (
		@UserName,
		@Password,
		@Email,
		@MobileNumber,
	    @CreatedDate,
		@CreatedBy,
		@UserStatusId,
		@BrokerId
    );

	SET @Id=SCOPE_IDENTITY()
    RETURN  @Id