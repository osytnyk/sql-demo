CREATE PROCEDURE SelectAllAthletes @CountryId int
AS
SELECT * FROM Athletes WHERE CountryId = @CountryId;
GO

EXEC SelectAllAthletes 1;



GO
CREATE FUNCTION GetAthletesNumberBySport (@SportId int)
RETURNS int
AS
BEGIN
	DECLARE @athletesNumber int;
	SELECT @athletesNumber = COUNT(A.[Id])
	FROM Athletes A
	WHERE A.[SportId] = @SportId;
	RETURN @athletesNumber;
END;
GO

SELECT [Id], [Name], dbo.GetAthletesNumberBySport([Id]) FROM Sports
