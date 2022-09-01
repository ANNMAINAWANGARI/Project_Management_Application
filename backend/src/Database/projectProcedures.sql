--CREATE TABLE projects
--(
    --project_id VARCHAR(80) NOT NULL PRIMARY KEY,
    --title VARCHAR(255) NOT NULL,
    --description VARCHAR(1000) NOT NULL ,
    --due_at DATE NOT NULL,
    --completed VARCHAR(255) DEFAULT 'no',
    --assigned_to VARCHAR(80) UNIQUE NOT NULL FOREIGN KEY REFERENCES dbo.users(id)
--)
/*create project*/
----CREATE PROCEDURE createProject (@project_id VARCHAR(80),@title VARCHAR(255),@description VARCHAR(255),@due_at DATE,@assigned_to VARCHAR(255))
----AS
----BEGIN
----INSERT INTO dbo.projects(project_id,title,description,due_at) VALUES(@project_id,@title,@description,@due_at)
---
/*delete project*/
--CREATE PROCEDURE deleteProject(@project_id VARCHAR(255))
-- AS
--BEGIN
--DELETE FROM dbo.projects WHERE project_id =@project_id
-- END

/*update project*/
--CREATE PROCEDURE updateProject(@project_id VARCHAR(255) , @title VARCHAR(255) , @description VARCHAR(255),@due_at DATE,@assigned_to VARCHAR(255))
-- AS
-- BEGIN 
-- UPDATE dbo.projects SET  project_id=@project_id , title=@title , description=@description ,
-- due_at=@due_at, assigned_to=@assigned_to WHERE project_id=@project_id

-- END

/*get all projects*/
--CREATE PROCEDURE get_all_projects

-- AS

-- BEGIN

-- select * from dbo.projects

-- END

/*get single project*/
--CREATE PROCEDURE get_single_project(@id varchar (255))

-- AS

-- BEGIN

-- select * from dbo.projects  where   project_id =@id ;

-- END