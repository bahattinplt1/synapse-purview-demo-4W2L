CREATE LOGIN [purview31ageyu] FROM EXTERNAL PROVIDER;
GO

CREATE USER [purview31ageyu] FOR LOGIN [purview31ageyu];
GO

ALTER ROLE db_datareader ADD MEMBER [purview31ageyu];
GO
