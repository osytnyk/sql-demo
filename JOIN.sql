  SELECT A.*, S.* FROM Athletes A INNER JOIN Sports S ON A.SportId = S.Id;
  SELECT A.[Name], S.[Name] FROM Athletes A INNER JOIN Sports S ON A.SportId = S.Id;


  SELECT A.[Name], S.[Name] FROM Athletes A LEFT OUTER JOIN Sports S ON A.SportId = S.Id;
  SELECT S.[Name], A.[Name] FROM Sports S LEFT OUTER JOIN Athletes A ON A.SportId = S.Id;
  SELECT A.[Name], S.[Name] FROM Athletes A RIGHT OUTER JOIN Sports S ON A.SportId = S.Id;
  SELECT A.[Name], S.[Name] FROM Athletes A FULL OUTER JOIN Sports S ON A.SportId = S.Id;


  SELECT A.[Name], S.[Name] FROM Athletes A CROSS JOIN Sports S;