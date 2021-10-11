CREATE TABLE [dbo].[Employee]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FirstName] NVARCHAR(50) NOT NULL, 
    [LastName] NVARCHAR(50) NOT NULL, 
    [Phone] NCHAR(15) NULL, 
    [Email] NVARCHAR(50) NULL, 
    [DepartmentID] INT NOT NULL, 
    [ManagerName] NVARCHAR(50) NULL
)
