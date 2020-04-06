SELECT  [SportId], COUNT([Id])
FROM Athletes
GROUP BY [SportId];

SELECT  S.[Id], S.[Name], COUNT(A.[Id])
FROM Sports S INNER JOIN Athletes A ON S.[Id] = A.[SportId]
GROUP BY S.[Id], S.[Name];

SELECT  S.[Id], S.[Name], COUNT(A.[Id]) AS [AthletesNumber]
FROM Sports S LEFT OUTER JOIN Athletes A ON S.[Id] = A.[SportId]
GROUP BY S.[Id], S.[Name];



SELECT  [SportId], COUNT([Id])
FROM Athletes
GROUP BY [SportId]
HAVING COUNT([Id]) < 2;

SELECT  S.[Id], S.[Name], COUNT(A.[Id]) AS [AthletesNumber]
FROM Sports S LEFT OUTER JOIN Athletes A ON S.[Id] = A.[SportId]
WHERE A.[CountryId] = 2
GROUP BY S.[Id], S.[Name]
HAVING COUNT(A.[Id]) > 0;