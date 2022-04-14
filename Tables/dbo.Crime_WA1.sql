CREATE TABLE [dbo].[Crime_WA1]
(
[State] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[District] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Suburb] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PostCode] [int] NULL,
[Offence_Category] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Offence_SubCategory] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Date] [date] NOT NULL,
[Recorded_Incidents_Per_District] [decimal] (18, 6) NOT NULL,
[Recorded_Incidents_Per_PostCode] [decimal] (18, 6) NULL,
[Average_Recorded_Incidents_Per_Suburb] [decimal] (18, 6) NULL
) ON [PRIMARY]
GO
