SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[Id] [varchar](10) NOT NULL,
	[Designation] [varchar](50) NOT NULL,
	[Rank] [smallint] NOT NULL,
	[Salary] [decimal](18, 0) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Employee] ([Id], [Designation], [Rank], [Salary]) VALUES (N'Emp-1', N'Manager', 3, CAST(63000 AS Decimal(18, 0)))
INSERT [dbo].[Employee] ([Id], [Designation], [Rank], [Salary]) VALUES (N'Emp-2', N'MD', 1, CAST(100000 AS Decimal(18, 0)))
INSERT [dbo].[Employee] ([Id], [Designation], [Rank], [Salary]) VALUES (N'Emp-3', N'CEO', 2, CAST(75000 AS Decimal(18, 0)))
INSERT [dbo].[Employee] ([Id], [Designation], [Rank], [Salary]) VALUES (N'Emp-4', N'CEO', 2, CAST(78000 AS Decimal(18, 0)))
INSERT [dbo].[Employee] ([Id], [Designation], [Rank], [Salary]) VALUES (N'Emp-5', N'MD', 1, CAST(92000 AS Decimal(18, 0)))
INSERT [dbo].[Employee] ([Id], [Designation], [Rank], [Salary]) VALUES (N'Emp-6', N'Programmer', 4, CAST(41000 AS Decimal(18, 0)))
INSERT [dbo].[Employee] ([Id], [Designation], [Rank], [Salary]) VALUES (N'Emp-7', N'CEO', 2, CAST(69000 AS Decimal(18, 0)))
INSERT [dbo].[Employee] ([Id], [Designation], [Rank], [Salary]) VALUES (N'Emp-8', N'Manager', 3, CAST(55000 AS Decimal(18, 0)))
INSERT [dbo].[Employee] ([Id], [Designation], [Rank], [Salary]) VALUES (N'Emp-9', N'Programmer', 4, CAST(35000 AS Decimal(18, 0)))
INSERT [dbo].[Employee] ([Id], [Designation], [Rank], [Salary]) VALUES (N'Emp-10', N'Guard', 5, CAST(20000 AS Decimal(18, 0)))
