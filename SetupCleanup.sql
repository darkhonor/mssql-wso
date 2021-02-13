USE WSOAccess;

ALTER ROLE db_owner DROP MEMBER vidm;
GO

ALTER ROLE db_datawriter ADD MEMBER vidm;
GO
ALTER ROLE db_datareader ADD MEMBER vidm;
GO
