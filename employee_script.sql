USE [C:\USERS\ADMIN\SOURCE\REPOS\EMPLOYEE PORTAL\EMPLOYEE PORTAL\APP_DATA\EPLOYEE.MDF]
GO
/****** Object:  Table [dbo].[employee]    Script Date: 16-04-2022 23:34:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[employee](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[firstname] [varchar](50) NOT NULL,
	[lastname] [varchar](40) NOT NULL,
	[dob] [datetime] NOT NULL,
	[email] [varchar](50) NOT NULL,
	[pass] [varchar](30) NOT NULL,
	[age] [varchar](20) NULL,
 CONSTRAINT [PK_Table] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
