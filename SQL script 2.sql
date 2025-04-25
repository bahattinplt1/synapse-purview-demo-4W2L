CREATE USER [purview31ageyu] FROM EXTERNAL PROVIDER;
GO

EXEC sp_addrolemember 'db_datareader', [purview31ageyu];
GO
