CREATE TABLE users (id VARCHAR(80) NOT NULL PRIMARY KEY , username varchar(255) NOT NULL, "email" varchar(255) UNIQUE NOT NULL, role varchar(255) NOT NULL DEFAULT 'user', password varchar(255) NOT NULL)

--CREATE PROCEDURE insertUser(
--@id VARCHAR(80),
--@username VARCHAR(255),
--@email VARCHAR(255),
--@password VARCHAR(255)
--)
--AS
--BEGIN
--INSERT INTO dbo.users(id,username,email,password)
--VALUES(@id,@username,@email,@password)
--END

/*update user*/

--CREATE PROCEDURE updateUser(
--@id VARCHAR(80),
--@username VARCHAR(255),
--@email VARCHAR(255),
--@password VARCHAR(255))
--AS
--BEGIN
--UPDATE dbo.users
--SET 
--username=@username, 
--email=@email, 
--password=@password
--WHERE 
--id=@id
--END

/*get users with projects*/
--CREATE PROCEDURE getUsersWithProject
--AS
--BEGIN
--SELECT * FROM dbo.users
--INNER JOIN dbo.projects
--ON dbo.projects.completed='no'

--END

/*get users without projects*/
--CREATE PROCEDURE getUsersWithoutProject
--AS
--BEGIN
--SELECT * FROM dbo.users
--INNER JOIN dbo.projects
--ON dbo.projects.completed='yes'

--END

/*delete user*/
--CREATE PROCEDURE deleteUser(@email VARCHAR(255))
--AS
--BEGIN
--DELETE FROM dbo.users
--WHERE email=@email
--END