CREATE TABLE [dbo].[DimPropertyMedianValue]
(
[PropertyKey] [int] NOT NULL IDENTITY(1, 1),
[SuburbName] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PostCode] [int] NOT NULL,
[City] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[State] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[StateCode] [nchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Lat] [decimal] (18, 6) NOT NULL,
[Long] [decimal] (18, 6) NOT NULL,
[District] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PropertyMedianValue] [numeric] (38, 6) NOT NULL,
[UpdatedDate] [date] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DimPropertyMedianValue] ADD CONSTRAINT [PK_DimPropertyMedianValue] PRIMARY KEY CLUSTERED ([PropertyKey]) ON [PRIMARY]
GO
