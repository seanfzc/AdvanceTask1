CREATE TABLE [dbo].[PropertyMedianValue_Aus]
(
[Suburb] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PostCode] [int] NOT NULL,
[City] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[State] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StateCode] [nchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Lat] [decimal] (18, 6) NOT NULL,
[Long] [decimal] (18, 6) NOT NULL,
[District] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PropertyMedianValue] [numeric] (13, 6) NOT NULL,
[Date] [date] NOT NULL
) ON [PRIMARY]
GO
