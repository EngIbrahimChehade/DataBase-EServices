CREATE PROCEDURE [dbo].[Attachments-Update]
    @Id INT output,
    @BrokerCode VARCHAR(MAX),
    @OppId VARCHAR(MAX)
AS
    UPDATE [dbo].[Attachments]
    SET 
        [BrokerCode] = @BrokerCode,
        [OppId] = @OppId
    WHERE 
        [dbo].[Attachments].[Id] = @Id
