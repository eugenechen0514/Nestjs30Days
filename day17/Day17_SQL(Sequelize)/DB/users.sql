USE [IronManNest]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 2017/12/20 下午 10:49:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Age] [int] NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (1, N'Michael', 26)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (2, N'Mary', 16)
INSERT [dbo].[Users] ([ID], [Name], [Age]) VALUES (3, N'Mary', 30)
SET IDENTITY_INSERT [dbo].[Users] OFF
