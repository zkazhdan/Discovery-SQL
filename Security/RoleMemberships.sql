EXECUTE sp_addrolemember @rolename = N'db_owner', @membername = N'Discovery';


GO
EXECUTE sp_addrolemember @rolename = N'db_owner', @membername = N'Great Yarmouth - Accounts';


GO
EXECUTE sp_addrolemember @rolename = N'db_owner', @membername = N'discovery2';


GO
EXECUTE sp_addrolemember @rolename = N'db_accessadmin', @membername = N'Discovery';


GO
EXECUTE sp_addrolemember @rolename = N'db_accessadmin', @membername = N'discovery2';


GO
EXECUTE sp_addrolemember @rolename = N'db_securityadmin', @membername = N'Discovery';


GO
EXECUTE sp_addrolemember @rolename = N'db_securityadmin', @membername = N'discovery2';


GO
EXECUTE sp_addrolemember @rolename = N'db_ddladmin', @membername = N'Discovery';


GO
EXECUTE sp_addrolemember @rolename = N'db_ddladmin', @membername = N'discovery2';


GO
EXECUTE sp_addrolemember @rolename = N'db_backupoperator', @membername = N'Discovery';


GO
EXECUTE sp_addrolemember @rolename = N'db_backupoperator', @membername = N'discovery2';


GO
EXECUTE sp_addrolemember @rolename = N'db_datareader', @membername = N'Discovery';


GO
EXECUTE sp_addrolemember @rolename = N'db_datareader', @membername = N'Terrance';


GO
EXECUTE sp_addrolemember @rolename = N'db_datareader', @membername = N'discovery2';


GO
EXECUTE sp_addrolemember @rolename = N'db_datawriter', @membername = N'Discovery';


GO
EXECUTE sp_addrolemember @rolename = N'db_datawriter', @membername = N'discovery2';


GO
EXECUTE sp_addrolemember @rolename = N'db_denydatareader', @membername = N'discovery2';


GO
EXECUTE sp_addrolemember @rolename = N'db_denydatawriter', @membername = N'discovery2';

