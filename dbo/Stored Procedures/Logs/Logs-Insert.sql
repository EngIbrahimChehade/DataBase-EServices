CREATE PROCEDURE [dbo].[Logs-Insert]   
    @Id INT output,
    @DateTime DATETIME2, 
    @ErrorMessage NVARCHAR(MAX),
    @ErrorMessageFullDetails NVARCHAR(MAX),
    @UserId NVARCHAR(MAX),
    @UserFullDetails NVARCHAR(MAX),
    @StackTrace NVARCHAR(MAX),
    @StatusCode NVARCHAR(MAX),
    @SystemId NVARCHAR(MAX),
    @SystemName NVARCHAR(MAX),
    @PayLoad NVARCHAR(MAX)

AS
	INSERT INTO [dbo].[Logs] 
    (
        [ErrorMessage],
        [ErrorMessageFullDetails],
        [UserId],
        [UserFullDetails],
        [StackTrace],
        [StatusCode],
        [SystemId],
        [SystemName],
        [PayLoad]
    )
	VALUES 
    (
		@ErrorMessage, 
        @ErrorMessageFullDetails, 
        @UserId, 
        @UserFullDetails,
        @StackTrace,
        @StatusCode,
        @SystemId,
        @SystemName,
        @PayLoad
    );

    SET @Id=SCOPE_IDENTITY()
    RETURN  @Id
