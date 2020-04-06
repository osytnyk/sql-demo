USE [OlympicGamesDatabase]
GO

INSERT INTO [dbo].[Athletes]
           ([Id]
           ,[Name]
           ,[Birthday]
           ,[SportId]
           ,[CountryId])
     VALUES
           (1, 'Andrii Popov', '1990-01-25', 1, 1),
		   (2, 'Oleksii Shevchenko', '1991-06-25', 1, 1),
		   (3, 'Nacho Ramos', '1992-10-25', 1, 2),
		   (4, 'Sergio Torres', '1993-01-24', 2, 2),
		   (5, 'Julia Gomez', '2000-01-25', 3, 2),
		   (6, 'Sarah Gilbert', '2000-01-25', 4, 3),
		   (7, 'John Smith', '1999-01-25', 4, 3),
		   (8, 'Agnieszka Lewandowski', '1992-01-25', 5, 4),
		   (9, 'Luiza Oliveira', '1996-01-25', 5, 5)
GO


