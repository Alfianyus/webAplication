Create Database EmployeeDB1

create table dbo.Department(
DepartmentId int identity(1,1),
DepartmentName varchar(500)
)

select * from dbo.Department

insert into dbo.Department values
('Support')

create table dbo.Employee(
EmployeeId int identity(1,1),
EmployeeName varchar(500),
Department varchar(500),
DateofJoining date,
PhotoFileName varchar(500)
)

insert into dbo.Employee values
('Yus','IT','2020-06-01','anonymous.png')

select * from dbo.Employee