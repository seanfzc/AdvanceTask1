CREATE TABLE [dbo].[Bus_VIC_NSW]
(
[StopName] [nchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Lat] [decimal] (18, 6) NOT NULL,
[Long] [decimal] (18, 6) NOT NULL,
[Mode] [nchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[StateCode] [nchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Suburb] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PostCode] [int] NOT NULL
) ON [PRIMARY]
GO
