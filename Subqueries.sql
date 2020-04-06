
SELECT S.[Id], S.[Name], (SELECT COUNT(A.[Id]) FROM [Athletes] A WHERE A.[SportId] = S.[Id]) AS [Athletes number]
FROM [Sports] S;

SELECT S.[Id], S.[Name]
FROM [Sports] S
WHERE S.[Id] IN (
	SELECT A.[SportId] FROM [Athletes] A WHERE A.[SportId] = S.[Id] GROUP BY A.[SportId] HAVING COUNT (A.[Id]) > 1);
