USE [foo_db]
GO

/****** Object:  Table [dbo].[Employee]    Script Date: 1/23/2021 7:59:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Code] [varchar](50) NOT NULL,
	[Name] [varchar](50) NULL,
	[Job] [varchar](50) NULL,
	[Salary] [int] NULL,
	[Department] [varchar](50) NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

SET IDENTITY_INSERT [dbo].[Employee] ON 

INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (1, N'CT7207', N'Bently Smith', N'Manager', 40000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (2, N'CT7210', N'Isla Morris', N'Director', 80000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (3, N'CT7202', N'Allen Green', N'Salesman', 15000, N'Sales')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (4, N'CT7208', N'Xavier Campbell', N'Analyst', 50000, N'Research')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (5, N'CT7209', N'Ethan Kumar', N'Analyst', 50000, N'Research')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (6, N'CT7201', N'John Marshal', N'Clerk', 20000, N'Accounting')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (7, N'CT7205', N'Ethan Almaas', N'Salesman', 15000, N'Sales')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (8, N'CT7211', N'Natalie Robinson', N'Salesman', 15000, N'Sales')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (9, N'CT7212', N'Earl Rose', N'Salesman', 15000, N'Sales')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (10, N'CT7206', N'Ilija Seifert', N'Clerk', 20000, N'Accounting')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (11, N'CT7204', N'Annette Burke', N'Clerk', 20000, N'Accounting')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (12, N'CT7203', N'Fernando Gordon', N'Salesman', 15000, N'Sales')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (13, N'CT7213', N'Catherine Foster', N'Salesman', 15000, N'Sales')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (14, N'CT7207', N'Josh', N'Manager', 40000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (15, N'CT7207', N'Paul', N'Manager', 40000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (18, N'CT7207', N'Jim Wong', N'Manager', 40000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (21, N'CT7207', N'Harry Potter', N'Manager', 30000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (23, N'CT7207', N'Tony Stark', N'Manager', 20000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (24, N'CT7207', N'Steve Rogers', N'Manager', 20000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (25, N'CT7547', N'Tom Holland', N'Manager', 20000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (26, N'CT8000', N'James Bond', N'Manager', 30000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (28, N'CT8100', N'Bruce Banner', N'Salesman', 20000, N'Sales')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (29, N'CT8200', N'Clint', N'Salesman', 20000, N'Sales')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (31, N'CT8000', N'Bucky Barns', N'Manager', 30000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (33, N'CT8100', N'Bruce Banner', N'Salesman', 20000, N'Sales')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (34, N'CT8200', N'Clint', N'Salesman', 20000, N'Sales')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (35, N'CT5659', N'Rachel Edwards', N'Manager', 30000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (36, N'CT814', N'Christopher Perez', N'Salesman', 15000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (37, N'CT9464', N'Thomas Baker', N'Manager', 30000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (38, N'CT7592', N'Sara Moore', N'Salesman', 15000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (39, N'CT238', N'Chris Bailey', N'Manager', 30000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (40, N'CT6823', N'Roger Johnson', N'Manager', 30000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (41, N'CT2576', N'Marilyn Thompson', N'Clerk', 20000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (42, N'CT1647', N'Anthony Evans', N'Manager', 30000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (43, N'CT1054', N'Julie Hall', N'Manager', 30000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (44, N'CT6612', N'Paula Phillips', N'Clerk', 20000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (45, N'CT2969', N'Annie Hernandez', N'Manager', 30000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (46, N'CT9067', N'Dorothy Murphy', N'Manager', 30000, N'Operations')
INSERT [dbo].[Employee] ([Id], [Code], [Name], [Job], [Salary], [Department]) VALUES (47, N'CT7317', N'Alice Howard', N'Analyst', 50000, N'Operations')
SET IDENTITY_INSERT [dbo].[Employee] OFF

/****** Object:  StoredProcedure [dbo].[usp_EmployeePagination]    Script Date: 1/23/2021 7:39:43 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[usp_EmployeePagination]
	@page			INT,
	@size			INT,
	@search			VARCHAR(MAX) = '',
	@orderBy		VARCHAR(MAX) = 'ID',
	@orderDir		VARCHAR(MAX) = 'DESC'
AS
BEGIN
	DECLARE @condition	VARCHAR(MAX);
	DECLARE @skip		INT;

	SET @skip	= (@size * @page) - @size;
	SET @search = LOWER(@search);

	IF @search <> ''
		SET @condition = '
			WHERE	LOWER([Name])		LIKE ''%'' + ' + @search + ' + ''%'' OR
					LOWER([Job])		LIKE ''%'' + ' + @search + ' + ''%'' OR
					LOWER([Salary])		LIKE ''%'' + ' + @search + ' + ''%'' OR
					LOWER([Department]) LIKE ''%'' + ' + @search + ' + ''%''
		';

	EXEC('
		SELECT	* 
		FROM	[dbo].[Employee] 
		' + @condition + '
		ORDER BY ' + @orderBy + ' ' + @orderDir + '
		OFFSET	(' + @skip + ') ROWS FETCH NEXT (' + @size + ') ROWS ONLY		
		
		SELECT 	
			(SELECT COUNT(*) FROM [dbo].[Employee] ' + @condition + ') AS [Filtered],
			(SELECT COUNT(*) FROM [dbo].[Employee]) AS [Total] 
	');
END
GO


