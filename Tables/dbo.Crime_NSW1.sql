CREATE TABLE [dbo].[Crime_NSW1]
(
[State] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[District] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Suburb] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Postcode] [int] NOT NULL,
[Offence_category] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Offence_SubCategory] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Date] [date] NOT NULL,
[Recorded_Incidents_Per_District] [numeric] (18, 6) NULL,
[Recorded_Incidents_Per_PostCode] [numeric] (18, 6) NOT NULL,
[Average_Recorded_Incidents_Per_Suburb] [numeric] (18, 6) NULL
) ON [PRIMARY]
GO
