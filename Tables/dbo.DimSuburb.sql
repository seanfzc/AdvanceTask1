CREATE TABLE [dbo].[DimSuburb]
(
[SuburbID] [int] NOT NULL IDENTITY(1, 1),
[Suburb] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PostCode] [int] NOT NULL,
[City] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[State] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StateCode] [nchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Lat] [decimal] (18, 6) NOT NULL,
[Long] [decimal] (18, 6) NOT NULL,
[District] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DimSuburb] ADD CONSTRAINT [PK_DimSuburb] PRIMARY KEY CLUSTERED ([SuburbID]) ON [PRIMARY]
GO
