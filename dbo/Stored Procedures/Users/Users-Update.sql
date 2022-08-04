﻿CREATE PROCEDURE [dbo].[Users-Update]
	@Id INT,
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
    UPDATE [dbo].[Users]
    SET 
        [UserName] = @UserName,
        [Password] = @Password,
        [Email] = @Email,
        [UserStatusId] = @UserStatusId,
        [MobileNumber] = @MobileNumber,
        [OTPNumber] = @OTPNumber
    WHERE 
        [dbo].[Users].[Id] = @Id
