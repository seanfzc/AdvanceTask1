CREATE TABLE [dbo].[PropertyMedianValue_NT]
(
[SuburbName] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PostCode] [int] NOT NULL,
[City] [nchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[State] [nchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[StateCode] [nchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Lat] [decimal] (18, 6) NOT NULL,
[Long] [decimal] (18, 6) NOT NULL,
[District] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PropertyMedianValue] [numeric] (38, 6) NOT NULL,
[UpdatedDate] [date] NOT NULL
) ON [PRIMARY]
GO
