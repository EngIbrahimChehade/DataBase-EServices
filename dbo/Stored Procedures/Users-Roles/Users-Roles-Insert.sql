CREATE PROCEDURE [dbo].[Users-Roles-Insert]
    @UserId VARCHAR(Max),
	@RoleId VARCHAR(Max)
AS
	INSERT INTO [dbo].[Users-Roles] 
    (
        [UserId],
	    [RoleId]	    
    )
	VALUES 
    (
		@UserId,
		@RoleId
    );
