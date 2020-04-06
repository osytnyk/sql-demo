SELECT * FROM Athletes;

SELECT [Id], [Name], [SportId] FROM Athletes;

SELECT [Id], [Name], [SportId] FROM Athletes WHERE [SportId] = 1;

SELECT [Id], [Name], [SportId] FROM Athletes WHERE [SportId] = 1 ORDER BY [Name];

SELECT [Id], [Name], [SportId] FROM Athletes WHERE [SportId] = 1 ORDER BY [Name] DESC;


SELECT A.[Id], A.[Name], A.[SportId] FROM Athletes A;

SELECT A.[Id], A.[Name], S.[Name] FROM Athletes A, Sports S WHERE A.[SportId] = S.[Id];