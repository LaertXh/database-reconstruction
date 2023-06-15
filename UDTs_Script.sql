USE [QueensClassSchedule]
GO
/****** Object:  UserDefinedDataType [Udt].[BuildingName]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[BuildingName] FROM [char](2) NOT NULL
GO
/****** Object:  UserDefinedDataType [Udt].[ClassTime]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[ClassTime] FROM [varchar](19) NOT NULL
GO
/****** Object:  UserDefinedDataType [Udt].[CourseDescription]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[CourseDescription] FROM [nvarchar](31) NOT NULL
GO
/****** Object:  UserDefinedDataType [Udt].[CourseName]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[CourseName] FROM [nvarchar](5) NOT NULL
GO
/****** Object:  UserDefinedDataType [Udt].[Credits]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[Credits] FROM [float] NOT NULL
GO
/****** Object:  UserDefinedDataType [Udt].[DateAdded]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[DateAdded] FROM [datetime2](7) NOT NULL
GO
/****** Object:  UserDefinedDataType [Udt].[DateOfLastUpdate]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[DateOfLastUpdate] FROM [datetime2](7) NOT NULL
GO
/****** Object:  UserDefinedDataType [Udt].[Day]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[Day] FROM [varchar](8) NOT NULL
GO
/****** Object:  UserDefinedDataType [Udt].[DepartmentName]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[DepartmentName] FROM [nvarchar](5) NOT NULL
GO
/****** Object:  UserDefinedDataType [Udt].[FirstName]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[FirstName] FROM [char](8) NULL
GO
/****** Object:  UserDefinedDataType [Udt].[GroupName]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[GroupName] FROM [char](6) NULL
GO
/****** Object:  UserDefinedDataType [Udt].[Hours]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[Hours] FROM [float] NOT NULL
GO
/****** Object:  UserDefinedDataType [Udt].[IndividualProject]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[IndividualProject] FROM [char](10) NULL
GO
/****** Object:  UserDefinedDataType [Udt].[InstructionMode]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[InstructionMode] FROM [nvarchar](14) NULL
GO
/****** Object:  UserDefinedDataType [Udt].[InstructorFirstName]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[InstructorFirstName] FROM [nvarchar](16) NOT NULL
GO
/****** Object:  UserDefinedDataType [Udt].[InstructorLastName]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[InstructorLastName] FROM [nvarchar](21) NOT NULL
GO
/****** Object:  UserDefinedDataType [Udt].[LastName]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[LastName] FROM [char](8) NULL
GO
/****** Object:  UserDefinedDataType [Udt].[ProcessDateTime]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[ProcessDateTime] FROM [datetime2](7) NULL
GO
/****** Object:  UserDefinedDataType [Udt].[RoomName]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[RoomName] FROM [nvarchar](5) NOT NULL
GO
/****** Object:  UserDefinedDataType [Udt].[Section]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[Section] FROM [nvarchar](4) NOT NULL
GO
/****** Object:  UserDefinedDataType [Udt].[StepDescription]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[StepDescription] FROM [nvarchar](50) NULL
GO
/****** Object:  UserDefinedDataType [Udt].[StudentTotal]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[StudentTotal] FROM [int] NOT NULL
GO
/****** Object:  UserDefinedDataType [Udt].[SurrogateKeyInt]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[SurrogateKeyInt] FROM [int] NOT NULL
GO
/****** Object:  UserDefinedDataType [Udt].[SurrogateKeyTinyInt]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[SurrogateKeyTinyInt] FROM [tinyint] NOT NULL
GO
/****** Object:  UserDefinedDataType [Udt].[TableRowCount]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[TableRowCount] FROM [int] NULL
GO
/****** Object:  UserDefinedDataType [Udt].[UserAuthorizationKey]    Script Date: 5/8/2021 9:37:40 PM ******/
CREATE TYPE [Udt].[UserAuthorizationKey] FROM [tinyint] NOT NULL
GO
