CREATE PROCEDURE [dbo].[Attachments-Insert]
    @Id INT output,
    @Name VARCHAR(MAX),
    @Extension VARCHAR(MAX),	
    @Size int,
    @OppId VARCHAR(MAX),
    @BrokerCode VARCHAR(MAX),
    @Data VARBINARY(MAX)
AS
	INSERT INTO [dbo].[Attachments] 
    (
        [Name],
        [Extension],
        [Size],
        [OppId],
        [BrokerCode],
        [Data]
    )
	VALUES 
    (
        @Name,
        @Extension,	
        @Size,
        @OppId,
        @BrokerCode,
        @Data
    );


SET @Id = SCOPE_IDENTITY()
return @Id
