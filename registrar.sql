USE [registrar]
GO
/****** Object:  Table [dbo].[courses]    Script Date: 3/1/2016 9:35:48 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[courses](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[course_number] [varchar](255) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[enrollments]    Script Date: 3/1/2016 9:35:48 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[enrollments](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[student_id] [int] NULL,
	[course_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[students]    Script Date: 3/1/2016 9:35:48 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[students](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[date_of_enrollment] [datetime] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
