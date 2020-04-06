USE [OlympicGamesDatabase]
GO

INSERT INTO [dbo].[Sports]
           ([Id]
           ,[Name]
           ,[IsTeamSport])
     VALUES
           (1, 'Swimming', 0),
		   (2, 'Boxing', 0),
		   (3, 'Basketball', 1),
		   (4, 'Football', 1),
		   (5, 'Tennis', 0)
GO

INSERT INTO Sports VALUES (6, 'Golf', 0);
