EXECUTE sp_addrolemember @rolename = N'db_owner', @membername = N'Bong';


GO
EXECUTE sp_addrolemember @rolename = N'db_datareader', @membername = N'Bong';


GO
EXECUTE sp_addrolemember @rolename = N'db_datawriter', @membername = N'Bong';

