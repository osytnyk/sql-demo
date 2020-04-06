
INSERT INTO Sports VALUES (1, 'Swimming', 0);

INSERT INTO Sports ([Id], [Name], [IsTeamSport]) VALUES (2, 'Boxing', 0);

INSERT INTO Sports ([Id], [Name], [IsTeamSport])
     VALUES
           (3, 'Basketball', 1),
		   (4, 'Football', 1);

INSERT INTO [dbo].[Sports]
           ([Id]
           ,[Name]
           ,[IsTeamSport])
     VALUES
           (1, 'Swimming', 0),
		   (2, 'Boxing', 0),
		   (3, 'Basketball', 1),
		   (4, 'Football', 1),
		   (5, 'Tennis', 0);




/*
UPDATE Athletes 
SET [Name] = 'Olivia Oliveira' 
WHERE [Id] = 9;

UPDATE Athletes SET [SportId] = 1;
*/

/*
DELETE FROM Athletes WHERE [Id] = 9;

DELETE FROM Athletes;
*/