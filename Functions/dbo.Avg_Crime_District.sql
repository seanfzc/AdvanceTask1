SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE FUNCTION [dbo].[Avg_Crime_District] (@district [nchar](50), @incident int, @count int)

RETURNS decimal (18,6) 
AS
BEGIN

	Declare @avg_crime decimal (18,6);
	SET @avg_crime = 0;
	if (@district IS NOT NULL) SET @avg_crime = @incident/@count
RETURN @avg_crime
end;
GO
