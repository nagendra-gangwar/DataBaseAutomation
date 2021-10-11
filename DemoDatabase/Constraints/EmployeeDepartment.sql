ALTER TABLE [dbo].[Employee]
	ADD CONSTRAINT [EmployeeDepartment]
	FOREIGN KEY (DepartmentID)
	REFERENCES [Department] (Id)
