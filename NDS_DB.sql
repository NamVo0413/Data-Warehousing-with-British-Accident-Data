USE [BI_TH_NDS]
GO
/****** Object:  Table [dbo].[Accidents_NDS]    Script Date: 1/8/2022 6:35:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Accidents_NDS](
	[AccidentId] [int] IDENTITY(1,1) NOT NULL,
	[Accident_Index] [varchar](50) NULL,
	[CreatedAt] [datetime] NULL,
	[UpdatedAt] [datetime] NULL,
	[Location_Easting_OSGR] [varchar](50) NULL,
	[Location_Northing_OSGR] [varchar](50) NULL,
	[Longitude] [varchar](50) NULL,
	[Latitude] [varchar](50) NULL,
	[Police_Force] [varchar](50) NULL,
	[Accident_Severity] [varchar](50) NULL,
	[Number_of_Vehicles] [varchar](50) NULL,
	[Number_of_Casualties] [varchar](50) NULL,
	[Date] [varchar](50) NULL,
	[Day_of_Week] [varchar](50) NULL,
	[Time] [varchar](50) NULL,
	[Local_Authority_(District)] [varchar](50) NULL,
	[Local_Authority_(Highway)] [varchar](50) NULL,
	[1st_Road_Class] [varchar](50) NULL,
	[1st_Road_Number] [varchar](50) NULL,
	[Road_Type] [varchar](50) NULL,
	[Speed_limit] [varchar](50) NULL,
	[Junction_Detail] [varchar](50) NULL,
	[Junction_Control] [varchar](50) NULL,
	[2nd_Road_Class] [varchar](50) NULL,
	[2nd_Road_Number] [varchar](50) NULL,
	[Pedestrian_Crossing-Human_Control] [varchar](50) NULL,
	[Pedestrian_Crossing-Physical_Facilities] [varchar](50) NULL,
	[Light_Conditions] [varchar](50) NULL,
	[Weather_Conditions] [varchar](50) NULL,
	[Road_Surface_Conditions] [varchar](50) NULL,
	[Special_Conditions_at_Site] [varchar](50) NULL,
	[Carriageway_Hazards] [varchar](50) NULL,
	[Urban_or_Rural_Area] [varchar](50) NULL,
	[Did_Police_Officer_Attend_Scene_of_Accident] [varchar](50) NULL,
	[LSOA_of_Accident_Location] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Casualties_NDS]    Script Date: 1/8/2022 6:35:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Casualties_NDS](
	[CasualtyId] [int] IDENTITY(1,1) NOT NULL,
	[Accident_Index] [varchar](50) NULL,
	[Vehicle_Reference] [varchar](50) NULL,
	[Casualty_Reference] [varchar](50) NULL,
	[Casualty_Class] [varchar](50) NULL,
	[Sex_of_Casualty] [varchar](50) NULL,
	[Age_of_Casualty] [varchar](50) NULL,
	[Age_Band_of_Casualty] [varchar](50) NULL,
	[Casualty_Severity] [varchar](50) NULL,
	[Pedestrian_Location] [varchar](50) NULL,
	[Pedestrian_Movement] [varchar](50) NULL,
	[Car_Passenger] [varchar](50) NULL,
	[Bus_or_Coach_Passenger] [varchar](50) NULL,
	[Pedestrian_Road_Maintenance_Worker] [varchar](50) NULL,
	[Casualty_Type] [varchar](50) NULL,
	[Casualty_Home_Area_Type] [varchar](50) NULL,
	[CreatedAt] [datetime] NULL,
	[UpdatedAt] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LSOA_NDS]    Script Date: 1/8/2022 6:35:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LSOA_NDS](
	[LsoaId] [int] IDENTITY(1,1) NOT NULL,
	[pcd7] [varchar](50) NULL,
	[pcd8] [varchar](50) NULL,
	[pcds] [varchar](50) NULL,
	[dointr] [varchar](50) NULL,
	[doterm] [varchar](50) NULL,
	[usertype] [varchar](50) NULL,
	[oa11cd] [varchar](50) NULL,
	[lsoa11cd] [varchar](50) NULL,
	[msoa11cd] [varchar](50) NULL,
	[ladcd] [varchar](50) NULL,
	[lsoa11nm] [varchar](50) NULL,
	[msoa11nm] [varchar](50) NULL,
	[ladnm] [varchar](50) NULL,
	[ladnmw] [varchar](50) NULL,
	[CreatedAt] [datetime] NULL,
	[UpdatedAt] [datetime] NULL,
	[pcd7c1] [nvarchar](3) NULL,
	[pcd7c2] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Postcode_NDS]    Script Date: 1/8/2022 6:35:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Postcode_NDS](
	[postcodeId] [int] IDENTITY(1,1) NOT NULL,
	[postcode] [varchar](50) NULL,
	[easting] [varchar](50) NULL,
	[northing] [varchar](50) NULL,
	[latitude] [varchar](50) NULL,
	[longitude] [varchar](50) NULL,
	[city] [varchar](50) NULL,
	[county] [varchar](50) NULL,
	[country_code] [varchar](50) NULL,
	[country_name] [varchar](50) NULL,
	[iso3166-2] [varchar](50) NULL,
	[region_code] [varchar](50) NULL,
	[region_name] [varchar](50) NULL,
	[CreatedAt] [datetime] NULL,
	[UpdatedAt] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Vehicles_NDS]    Script Date: 1/8/2022 6:35:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Vehicles_NDS](
	[VehicleId] [int] IDENTITY(1,1) NOT NULL,
	[Accident_Index] [varchar](50) NULL,
	[CreatedAt] [datetime] NULL,
	[UpdatedAt] [datetime] NULL,
	[Vehicle_Reference] [varchar](50) NULL,
	[Vehicle_Type] [varchar](50) NULL,
	[Towing_and_Articulation] [varchar](50) NULL,
	[Vehicle_Manoeuvre] [varchar](50) NULL,
	[Vehicle_Location-Restricted_Lane] [varchar](50) NULL,
	[Junction_Location] [varchar](50) NULL,
	[Skidding_and_Overturning] [varchar](50) NULL,
	[Hit_Object_in_Carriageway] [varchar](50) NULL,
	[Vehicle_Leaving_Carriageway] [varchar](50) NULL,
	[Hit_Object_off_Carriageway] [varchar](50) NULL,
	[1st_Point_of_Impact] [varchar](50) NULL,
	[Was_Vehicle_Left_Hand_Drive?] [varchar](50) NULL,
	[Journey_Purpose_of_Driver] [varchar](50) NULL,
	[Sex_of_Driver] [varchar](50) NULL,
	[Age_of_Driver] [varchar](50) NULL,
	[Age_Band_of_Driver] [varchar](50) NULL,
	[Engine_Capacity_(CC)] [varchar](50) NULL,
	[Propulsion_Code] [varchar](50) NULL,
	[Age_of_Vehicle] [varchar](50) NULL,
	[Driver_IMD_Decile] [varchar](50) NULL,
	[Driver_Home_Area_Type] [varchar](50) NULL
) ON [PRIMARY]
GO
