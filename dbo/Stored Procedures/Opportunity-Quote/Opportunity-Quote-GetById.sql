CREATE PROCEDURE [dbo].[Opportunity-Quote-GetById]
	@OpportunityId VARCHAR(Max)
AS
	SELECT * 
	FROM [dbo].[Opportunity-Quote]
	WHERE [dbo].[Opportunity-Quote].[OpportunityId] = @OpportunityId