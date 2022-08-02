CREATE PROCEDURE [dbo].[Users-Search]
    @PageNumber INT,
    @PageSize   INT,
    @UserName VARCHAR(50),
	@Password VARCHAR(50),
	@Email VARCHAR(50)
AS
  SELECT * 
  FROM [dbo].[Users]
  where ([UserName] = @UserName or [Email] = @Email)
  ORDER BY [Id] Desc
  OFFSET @PageSize * (@PageNumber - 1) ROWS
  FETCH NEXT @PageSize ROWS ONLY;
