USE [BI_TH_DDS]
GO
/****** Object:  Table [dbo].[Dim_Accidents]    Script Date: 1/8/2022 6:58:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Dim_Accidents](
	[AccidentId] [int] NULL,
	[LSOA] [varchar](50) NULL,
	[Time] [varchar](50) NULL,
	[Number_of_Vehicles] [varchar](50) NULL,
	[Number_of_Casualties] [varchar](50) NULL,
	[AccidentSeverity] [varchar](50) NULL,
	[LocalAuthorityDicstrict] [varchar](50) NULL,
	[UrbanOfRuralArea] [varchar](50) NULL,
	[RoadType] [varchar](50) NULL,
	[BuiltUpRoad] [varchar](50) NULL,
	[Status] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Dim_Casualties]    Script Date: 1/8/2022 6:58:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Dim_Casualties](
	[CasualtyId] [int] NULL,
	[AgeOfCasualty] [varchar](50) NULL,
	[AgeBandName] [varchar](50) NULL,
	[SexOfCasualty] [varchar](50) NULL,
	[CasualtySeverity] [varchar](50) NULL,
	[AgeBandOfCasualty] [varchar](50) NULL,
	[CasualtyType] [nvarchar](255) NULL,
	[Status] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Dim_Date]    Script Date: 1/8/2022 6:58:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Dim_Date](
	[DateKey] [int] IDENTITY(1,1) NOT NULL,
	[FullDate] [varchar](50) NULL,
	[Quater] [int] NULL,
	[Day] [int] NULL,
	[Month] [int] NULL,
	[Year] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Dim_Geography]    Script Date: 1/8/2022 6:58:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Dim_Geography](
	[GeographyId] [int] IDENTITY(1,1) NOT NULL,
	[city] [varchar](50) NULL,
	[county] [varchar](50) NULL,
	[country] [varchar](50) NULL,
	[region] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Dim_Vehicles]    Script Date: 1/8/2022 6:58:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Dim_Vehicles](
	[VehicleId] [int] NULL,
	[VehicleType] [varchar](50) NULL,
	[JourneyPurposeOfDriver] [varchar](50) NULL,
	[Status] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Fact_Accidents_Casualties]    Script Date: 1/8/2022 6:58:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Fact_Accidents_Casualties](
	[AccidentId] [int] NULL,
	[VehicleId] [int] NULL,
	[CasualtyId] [int] NULL,
	[DateKey] [int] NULL,
	[GeographyId] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Dim_Accidents] ADD  CONSTRAINT [default_status]  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[Dim_Casualties] ADD  CONSTRAINT [default_status_Casualties]  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[Dim_Vehicles] ADD  CONSTRAINT [default_status_Vehicles]  DEFAULT ((1)) FOR [Status]
GO
