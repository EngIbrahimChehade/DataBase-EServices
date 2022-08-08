CREATE PROCEDURE [dbo].[Attachments-Delete]
    @Id int
AS
    Delete 
    FROM [dbo].[Attachments]
    WHERE [dbo].[Attachments].[Id] = @Id