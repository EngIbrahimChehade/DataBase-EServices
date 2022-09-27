CREATE PROCEDURE [dbo].[Opportunity-Quote-Insert]   
    @Id INT output,
    @OpportunityId VARCHAR(Max),
    @QuoteId VARCHAR(Max),
    @MemberListId VARCHAR(Max)
AS
	INSERT INTO [dbo].[Opportunity-Quote] 
    (
        [OpportunityId],
        [QuoteId],
        [MemberListId]
    )
	VALUES 
    (
        @OpportunityId,
        @QuoteId,
        @MemberListId
    );

    SET @Id=SCOPE_IDENTITY()
    RETURN  @Id
