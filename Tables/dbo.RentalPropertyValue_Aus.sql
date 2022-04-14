CREATE TABLE [dbo].[RentalPropertyValue_Aus]
(
[State] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[StateCode] [nchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[City] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Suburb] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Postcode] [int] NOT NULL,
[DwellingType] [nchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[RentalMedianValue] [decimal] (18, 2) NOT NULL
) ON [PRIMARY]
GO
