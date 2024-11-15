USE [CodeBook]
GO
/****** Object:  Table [dbo].[Accident_Severity]    Script Date: 1/8/2022 7:07:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Accident_Severity](
	[code] [varchar](50) NULL,
	[label] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgeBand]    Script Date: 1/8/2022 7:07:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgeBand](
	[code] [varchar](50) NULL,
	[label] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CasualtiesSeverity]    Script Date: 1/8/2022 7:07:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CasualtiesSeverity](
	[code] [varchar](50) NULL,
	[label] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CasualtyType]    Script Date: 1/8/2022 7:07:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CasualtyType](
	[label] [nvarchar](255) NULL,
	[code] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Journey]    Script Date: 1/8/2022 7:07:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Journey](
	[label] [varchar](50) NULL,
	[code] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[JourneyPurpose]    Script Date: 1/8/2022 7:07:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JourneyPurpose](
	[code] [varchar](50) NULL,
	[label] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LocalAuthority]    Script Date: 1/8/2022 7:07:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LocalAuthority](
	[code] [varchar](50) NULL,
	[label] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RoadType]    Script Date: 1/8/2022 7:07:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RoadType](
	[code] [varchar](50) NULL,
	[label] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SexOfCasualties]    Script Date: 1/8/2022 7:07:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SexOfCasualties](
	[code] [varchar](50) NULL,
	[label] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UrbanOfRural]    Script Date: 1/8/2022 7:07:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UrbanOfRural](
	[code] [varchar](50) NULL,
	[label] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[VehiclesType]    Script Date: 1/8/2022 7:07:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[VehiclesType](
	[code] [varchar](50) NULL,
	[label] [varchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Accident_Severity] ([code], [label]) VALUES (N'1', N'Fatal')
INSERT [dbo].[Accident_Severity] ([code], [label]) VALUES (N'2', N'Serious')
INSERT [dbo].[Accident_Severity] ([code], [label]) VALUES (N'3', N'Slight')
GO
INSERT [dbo].[AgeBand] ([code], [label]) VALUES (N'1', N'0 - 5')
INSERT [dbo].[AgeBand] ([code], [label]) VALUES (N'2', N'6 - 10')
INSERT [dbo].[AgeBand] ([code], [label]) VALUES (N'3', N'11 - 15')
INSERT [dbo].[AgeBand] ([code], [label]) VALUES (N'4', N'16 - 20')
INSERT [dbo].[AgeBand] ([code], [label]) VALUES (N'5', N'21 - 25')
INSERT [dbo].[AgeBand] ([code], [label]) VALUES (N'6', N'26 - 35')
INSERT [dbo].[AgeBand] ([code], [label]) VALUES (N'7', N'36 - 45')
INSERT [dbo].[AgeBand] ([code], [label]) VALUES (N'8', N'46 - 55')
INSERT [dbo].[AgeBand] ([code], [label]) VALUES (N'9', N'56 - 65')
INSERT [dbo].[AgeBand] ([code], [label]) VALUES (N'10', N'66 - 75')
INSERT [dbo].[AgeBand] ([code], [label]) VALUES (N'11', N'Over 75')
INSERT [dbo].[AgeBand] ([code], [label]) VALUES (N'-1', N'Data missing or out of range')
GO
INSERT [dbo].[CasualtiesSeverity] ([code], [label]) VALUES (N'1', N'Fatal')
INSERT [dbo].[CasualtiesSeverity] ([code], [label]) VALUES (N'2', N'Serious')
INSERT [dbo].[CasualtiesSeverity] ([code], [label]) VALUES (N'3', N'Slight')
GO
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Pedestrian', N'0')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Cyclist', N'1')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Motorcycle 50cc and under rider or passenger', N'2')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Motorcycle 125cc and under rider or passenger', N'3')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Motorcycle over 125cc and up to 500cc rider or  passenger', N'4')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Motorcycle over 500cc rider or passenger', N'5')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Taxi/Private hire car occupant', N'8')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Car occupant', N'9')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Minibus (8 - 16 passenger seats) occupant', N'10')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Bus or coach occupant (17 or more pass seats)', N'11')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Horse rider', N'16')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Agricultural vehicle occupant', N'17')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Tram occupant', N'18')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Van / Goods vehicle (3.5 tonnes mgw or under) occupant', N'19')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Goods vehicle (over 3.5t. and under 7.5t.) occupant', N'20')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Goods vehicle (7.5 tonnes mgw and over) occupant', N'21')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Mobility scooter rider', N'22')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Electric motorcycle rider or passenger', N'23')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Other vehicle occupant', N'90')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Motorcycle - unknown cc rider or passenger', N'97')
INSERT [dbo].[CasualtyType] ([label], [code]) VALUES (N'Goods vehicle (unknown weight) occupant', N'98')
GO
INSERT [dbo].[Journey] ([label], [code]) VALUES (N'Journey as part of work', N'1')
INSERT [dbo].[Journey] ([label], [code]) VALUES (N'Commuting to/from work', N'2')
INSERT [dbo].[Journey] ([label], [code]) VALUES (N'Taking pupil to/from school', N'3')
INSERT [dbo].[Journey] ([label], [code]) VALUES (N'Pupil riding to/from school', N'4')
INSERT [dbo].[Journey] ([label], [code]) VALUES (N'Other', N'5')
INSERT [dbo].[Journey] ([label], [code]) VALUES (N'Not known', N'6')
INSERT [dbo].[Journey] ([label], [code]) VALUES (N'Other/Not known (2005-10)', N'15')
INSERT [dbo].[Journey] ([label], [code]) VALUES (N'Data missing or out of range', N'-1')
GO
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'1', N'Westminster')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'2', N'Camden')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'3', N'Islington')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'4', N'Hackney')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'5', N'Tower Hamlets')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'6', N'Greenwich')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'7', N'Lewisham')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'8', N'Southwark')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'9', N'Lambeth')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'10', N'Wandsworth')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'11', N'Hammersmith and Fulham')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'12', N'Kensington and Chelsea')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'13', N'Waltham Forest')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'14', N'Redbridge')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'15', N'Havering')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'16', N'Barking and Dagenham')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'17', N'Newham')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'18', N'Bexley')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'19', N'Bromley')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'20', N'Croydon')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'21', N'Sutton')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'22', N'Merton')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'23', N'Kingston upon Thames')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'24', N'Richmond upon Thames')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'25', N'Hounslow')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'26', N'Hillingdon')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'27', N'Ealing')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'28', N'Brent')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'29', N'Harrow')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'30', N'Barnet')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'31', N'Haringey')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'32', N'Enfield')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'33', N'Hertsmere')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'38', N'Epsom and Ewell')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'40', N'Spelthorne')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'57', N'London Airport (Heathrow)')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'60', N'Allerdale')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'61', N'Barrow-in-Furness')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'62', N'Carlisle')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'63', N'Copeland')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'64', N'Eden')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'65', N'South Lakeland')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'70', N'Blackburn with Darwen')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'71', N'Blackpool')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'72', N'Burnley')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'73', N'Chorley')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'74', N'Fylde')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'75', N'Hyndburn')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'76', N'Lancaster')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'77', N'Pendle')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'79', N'Preston')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'80', N'Ribble Valley')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'82', N'Rossendale')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'83', N'South Ribble')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'84', N'West Lancashire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'85', N'Wyre')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'90', N'Knowsley')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'91', N'Liverpool')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'92', N'St. Helens')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'93', N'Sefton')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'95', N'Wirral')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'100', N'Bolton')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'101', N'Bury')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'102', N'Manchester')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'104', N'Oldham')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'106', N'Rochdale')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'107', N'Salford')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'109', N'Stockport')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'110', N'Tameside')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'112', N'Trafford')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'114', N'Wigan')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'120', N'Chester')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'121', N'Congleton')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'122', N'Crewe and Nantwich')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'123', N'Ellesmere Port and Neston')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'124', N'Halton')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'126', N'Macclesfield')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'127', N'Vale Royal')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'128', N'Warrington')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'129', N'Cheshire East')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'130', N'Cheshire West and Chester')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'139', N'Northumberland')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'140', N'Alnwick')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'141', N'Berwick-upon-Tweed')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'142', N'Blyth Valley')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'143', N'Castle Morpeth')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'144', N'Tynedale')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'145', N'Wansbeck')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'146', N'Gateshead')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'147', N'Newcastle upon Tyne')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'148', N'North Tyneside')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'149', N'South Tyneside')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'150', N'Sunderland')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'160', N'Chester-le-Street')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'161', N'Darlington')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'162', N'Derwentside')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'163', N'Durham')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'164', N'Easington')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'165', N'Sedgefield')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'166', N'Teesdale')
GO
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'168', N'Wear Valley')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'169', N'County Durham')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'180', N'Craven')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'181', N'Hambleton')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'182', N'Harrogate')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'184', N'Richmondshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'185', N'Ryedale')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'186', N'Scarborough')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'187', N'Selby')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'189', N'York')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'200', N'Bradford')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'202', N'Calderdale')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'203', N'Kirklees')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'204', N'Leeds')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'206', N'Wakefield')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'210', N'Barnsley')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'211', N'Doncaster')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'213', N'Rotherham')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'215', N'Sheffield')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'228', N'"Kingston upon Hull, City of"')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'231', N'East Riding of Yorkshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'232', N'North Lincolnshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'233', N'North East Lincolnshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'240', N'Hartlepool')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'241', N'Redcar and Cleveland')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'243', N'Middlesbrough')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'245', N'Stockton-on-Tees')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'250', N'Cannock Chase')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'251', N'East Staffordshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'252', N'Lichfield')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'253', N'Newcastle-under-Lyme')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'254', N'South Staffordshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'255', N'Stafford')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'256', N'Staffordshire Moorlands')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'257', N'Stoke-on-Trent')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'258', N'Tamworth')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'270', N'Bromsgrove')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'273', N'Malvern Hills')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'274', N'Redditch')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'276', N'Worcester')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'277', N'Wychavon')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'278', N'Wyre Forest')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'279', N'Bridgnorth')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'280', N'North Shropshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'281', N'Oswestry')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'282', N'Shrewsbury and Atcham')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'283', N'South Shropshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'284', N'Telford and Wrekin')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'285', N'"Herefordshire, County of "')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'286', N'Shropshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'290', N'North Warwickshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'291', N'Nuneaton and Bedworth')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'292', N'Rugby ')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'293', N'Stratford-upon-Avon')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'294', N'Warwick')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'300', N'Birmingham')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'302', N'Coventry')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'303', N'Dudley')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'305', N'Sandwell')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'306', N'Solihull')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'307', N'Walsall')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'309', N'Wolverhampton')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'320', N'Amber Valley')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'321', N'Bolsover')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'322', N'Chesterfield')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'323', N'Derby')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'324', N'Erewash')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'325', N'High Peak')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'327', N'North East Derbyshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'328', N'South Derbyshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'329', N'Derbyshire Dales')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'340', N'Ashfield')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'341', N'Bassetlaw')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'342', N'Broxtowe')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'343', N'Gedling')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'344', N'Mansfield')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'345', N'Newark and Sherwood')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'346', N'Nottingham')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'347', N'Rushcliffe')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'350', N'Boston')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'351', N'East Lindsey')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'352', N'Lincoln')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'353', N'North Kesteven')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'354', N'South Holland')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'355', N'South Kesteven')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'356', N'West Lindsey')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'360', N'Blaby')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'361', N'Hinckley and Bosworth')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'362', N'Charnwood')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'363', N'Harborough')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'364', N'Leicester')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'365', N'Melton')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'366', N'North West Leicestershire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'367', N'Oadby and Wigston')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'368', N'Rutland')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'380', N'Corby')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'381', N'Daventry')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'382', N'East Northamptonshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'383', N'Kettering')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'384', N'Northampton')
GO
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'385', N'South Northamptonshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'386', N'Wellingborough')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'390', N'Cambridge')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'391', N'East Cambridgeshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'392', N'Fenland')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'393', N'Huntingdonshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'394', N'Peterborough')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'395', N'South Cambridgeshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'400', N'Breckland')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'401', N'Broadland')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'402', N'Great Yarmouth')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'404', N'Norwich')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'405', N'North Norfolk')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'406', N'South Norfolk')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'407', N'King''s Lynn and West Norfolk')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'410', N'Babergh')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'411', N'Forest Heath')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'412', N'Ipswich')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'413', N'Mid Suffolk')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'414', N'St. Edmundsbury')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'415', N'Suffolk Coastal')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'416', N'Waveney')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'420', N'Bedford')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'421', N'Luton')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'422', N'Mid Bedfordshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'423', N'South Bedfordshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'424', N'Central Bedfordshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'430', N'Broxbourne')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'431', N'Dacorum')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'432', N'East Hertfordshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'433', N'North Hertfordshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'434', N'St. Albans')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'435', N'Stevenage')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'436', N'Three Rivers')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'437', N'Watford')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'438', N'Welwyn Hatfield')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'450', N'Basildon')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'451', N'Braintree')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'452', N'Brentwood')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'453', N'Castle Point')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'454', N'Chelmsford')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'455', N'Colchester')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'456', N'Epping Forest')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'457', N'Harlow')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'458', N'Maldon')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'459', N'Rochford')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'460', N'Southend-on-Sea')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'461', N'Tendring')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'462', N'Thurrock')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'463', N'Uttlesford')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'470', N'Bracknell Forest')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'471', N'West Berkshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'472', N'Reading')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'473', N'Slough')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'474', N'Windsor and Maidenhead')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'475', N'Wokingham')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'476', N'Aylesbury Vale')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'477', N'South Bucks')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'478', N'Chiltern')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'479', N'Milton Keynes')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'480', N'Wycombe')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'481', N'Cherwell')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'482', N'Oxford')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'483', N'Vale of White Horse')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'484', N'South Oxfordshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'485', N'West Oxfordshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'490', N'Basingstoke and Deane')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'491', N'Eastleigh')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'492', N'Fareham')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'493', N'Gosport')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'494', N'Hart')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'495', N'Havant')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'496', N'New Forest')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'497', N'East Hampshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'498', N'Portsmouth')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'499', N'Rushmoor')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'500', N'Southampton ')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'501', N'Test Valley')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'502', N'Winchester')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'505', N'Isle of Wight')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'510', N'Elmbridge')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'511', N'Guildford')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'512', N'Mole Valley')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'513', N'Reigate and Banstead')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'514', N'Runnymede')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'515', N'Surrey Heath')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'516', N'Tandridge')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'517', N'Waverley')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'518', N'Woking')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'530', N'Ashford')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'531', N'Canterbury')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'532', N'Dartford')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'533', N'Dover')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'535', N'Gravesham')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'536', N'Maidstone')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'538', N'Sevenoaks')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'539', N'Shepway')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'540', N'Swale')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'541', N'Thanet')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'542', N'Tonbridge and Malling')
GO
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'543', N'Tunbridge Wells')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'544', N'Medway')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'551', N'Eastbourne')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'552', N'Hastings')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'554', N'Lewes')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'555', N'Rother')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'556', N'Wealden')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'557', N'Adur')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'558', N'Arun')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'559', N'Chichester')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'560', N'Crawley')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'562', N'Horsham')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'563', N'Mid Sussex')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'564', N'Worthing')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'565', N'Brighton and Hove')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'570', N'City of London')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'580', N'East Devon')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'581', N'Exeter')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'582', N'North Devon')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'583', N'Plymouth')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'584', N'South Hams')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'585', N'Teignbridge')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'586', N'Mid Devon')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'587', N'Torbay')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'588', N'Torridge')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'589', N'West Devon')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'590', N'Caradon')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'591', N'Carrick')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'592', N'Kerrier')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'593', N'North Cornwall')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'594', N'Penwith')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'595', N'Restormel')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'596', N'Cornwall')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'601', N'"Bristol, City of"')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'605', N'North Somerset')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'606', N'Mendip')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'607', N'Sedgemoor')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'608', N'Taunton Deane')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'609', N'West Somerset')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'610', N'South Somerset')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'611', N'Bath and North East Somerset')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'612', N'South Gloucestershire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'620', N'Cheltenham')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'621', N'Cotswold')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'622', N'Forest of Dean')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'623', N'Gloucester')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'624', N'Stroud')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'625', N'Tewkesbury')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'630', N'Kennet')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'631', N'North Wiltshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'632', N'Salisbury')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'633', N'Swindon')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'634', N'West Wiltshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'635', N'Wiltshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'640', N'Bournemouth')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'641', N'Christchurch')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'642', N'North Dorset')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'643', N'Poole')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'644', N'Purbeck')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'645', N'West Dorset')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'646', N'Weymouth and Portland')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'647', N'East Dorset')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'720', N'Isle of Anglesey')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'721', N'Conwy')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'722', N'Gwynedd')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'723', N'Denbighshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'724', N'Flintshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'725', N'Wrexham')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'730', N'Blaenau Gwent')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'731', N'Caerphilly')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'732', N'Monmouthshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'733', N'Newport')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'734', N'Torfaen')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'740', N'Bridgend')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'741', N'Cardiff')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'742', N'Merthyr Tydfil')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'743', N'Neath Port Talbot')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'744', N'"Rhondda, Cynon, Taff"')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'745', N'Swansea')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'746', N'The Vale of Glamorgan')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'750', N'Ceredigion')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'751', N'Carmarthenshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'752', N'Pembrokeshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'753', N'Powys')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'910', N'Aberdeen City')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'911', N'Aberdeenshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'912', N'Angus')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'913', N'Argyll and Bute')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'914', N'Scottish Borders')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'915', N'Clackmannanshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'916', N'West Dunbartonshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'917', N'Dumfries and Galloway')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'918', N'Dundee City')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'919', N'East Ayrshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'920', N'East Dunbartonshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'921', N'East Lothian')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'922', N'East Renfrewshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'923', N'"Edinburgh, City of"')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'924', N'Falkirk')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'925', N'Fife')
GO
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'926', N'Glasgow City')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'927', N'Highland')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'928', N'Inverclyde')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'929', N'Midlothian')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'930', N'Moray')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'931', N'North Ayrshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'932', N'North Lanarkshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'933', N'Orkney Islands')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'934', N'Perth and Kinross')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'935', N'Renfrewshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'936', N'Shetland Islands')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'937', N'South Ayrshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'938', N'South Lanarkshire')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'939', N'Stirling')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'940', N'West Lothian')
INSERT [dbo].[LocalAuthority] ([code], [label]) VALUES (N'941', N'Western Isles')
GO
INSERT [dbo].[RoadType] ([code], [label]) VALUES (N'1', N'Roundabout')
INSERT [dbo].[RoadType] ([code], [label]) VALUES (N'2', N'One way street')
INSERT [dbo].[RoadType] ([code], [label]) VALUES (N'3', N'Dual carriageway')
INSERT [dbo].[RoadType] ([code], [label]) VALUES (N'6', N'Single carriageway')
INSERT [dbo].[RoadType] ([code], [label]) VALUES (N'7', N'Slip road')
INSERT [dbo].[RoadType] ([code], [label]) VALUES (N'9', N'Unknown')
INSERT [dbo].[RoadType] ([code], [label]) VALUES (N'12', N'One way street/Slip road')
INSERT [dbo].[RoadType] ([code], [label]) VALUES (N'-1', N'Data missing or out of range')
GO
INSERT [dbo].[SexOfCasualties] ([code], [label]) VALUES (N'1', N'Male')
INSERT [dbo].[SexOfCasualties] ([code], [label]) VALUES (N'2', N'Female')
INSERT [dbo].[SexOfCasualties] ([code], [label]) VALUES (N'-1', N'Data missing or out of range')
GO
INSERT [dbo].[UrbanOfRural] ([code], [label]) VALUES (N'1', N'Urban')
INSERT [dbo].[UrbanOfRural] ([code], [label]) VALUES (N'2', N'Rural')
INSERT [dbo].[UrbanOfRural] ([code], [label]) VALUES (N'3', N'Unallocated')
GO
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'1', N'Pedal cycle')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'2', N'Motorcycle 50cc and under')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'3', N'Motorcycle 125cc and under')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'4', N'Motorcycle over 125cc and up to 500cc')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'5', N'Motorcycle over 500cc')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'8', N'Taxi/Private hire car')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'9', N'Car')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'10', N'Minibus (8 - 16 passenger seats)')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'11', N'Bus or coach (17 or more pass seats)')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'16', N'Ridden horse')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'17', N'Agricultural vehicle')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'18', N'Tram')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'19', N'Van / Goods 3.5 tonnes mgw or under')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'20', N'Goods over 3.5t. and under 7.5t')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'21', N'Goods 7.5 tonnes mgw and over')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'22', N'Mobility scooter')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'23', N'Electric motorcycle')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'90', N'Other vehicle')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'97', N'Motorcycle - unknown cc')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'98', N'Goods vehicle - unknown weight')
INSERT [dbo].[VehiclesType] ([code], [label]) VALUES (N'-1', N'Data missing or out of range')
GO
