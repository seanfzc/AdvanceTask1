CREATE TABLE [dbo].[DimCrimeYear]
(
[CrimeId] [int] NOT NULL IDENTITY(1, 1),
[State] [nchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[District] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Suburb] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Postcode] [int] NULL,
[Offence_category] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Offence_SubCategory] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Year] [int] NULL,
[Average_Recorded_Incidents_Per_Suburb] [numeric] (18, 6) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DimCrimeYear] ADD CONSTRAINT [PK_DimCrimeYear] PRIMARY KEY CLUSTERED ([CrimeId]) ON [PRIMARY]
GO
