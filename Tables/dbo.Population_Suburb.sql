CREATE TABLE [dbo].[Population_Suburb]
(
[StateName] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[StateCode] [nchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[District] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[City] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Suburb] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PostCode] [smallint] NOT NULL,
[Date] [date] NOT NULL,
[Population] [int] NOT NULL
) ON [PRIMARY]
GO
