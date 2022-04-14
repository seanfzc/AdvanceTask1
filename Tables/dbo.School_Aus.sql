CREATE TABLE [dbo].[School_Aus]
(
[ACARA_SML_ID] [int] NOT NULL,
[AGE_ID] [int] NULL,
[SchoolName] [nchar] (75) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[State] [nchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Suburb] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PostCode] [int] NOT NULL,
[SchoolSector] [nchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SchoolType] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YearRange] [nchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Geolocation] [nchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ICSEA] [int] NULL,
[ICSEA_Percentile] [int] NULL,
[TotalEnrolments] [int] NULL,
[GirlsEnrolments] [int] NULL,
[BoysEnrolments] [int] NULL,
[IndigenousEnrolments] [int] NULL,
[Date] [date] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[School_Aus] ADD CONSTRAINT [PK_School_Aus1] PRIMARY KEY CLUSTERED ([ACARA_SML_ID]) ON [PRIMARY]
GO
