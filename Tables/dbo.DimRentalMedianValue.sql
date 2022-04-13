CREATE TABLE [dbo].[DimRentalMedianValue]
(
[RentalPropertyKey] [int] NOT NULL IDENTITY(1, 1),
[PostCode] [int] NOT NULL,
[Suburb] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[City] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[State] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StateCode] [nchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DwellingType] [nchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RentalMedianValue] [decimal] (18, 2) NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DimRentalMedianValue] ADD CONSTRAINT [PK_DimRentalMedianValue] PRIMARY KEY CLUSTERED ([RentalPropertyKey]) ON [PRIMARY]
GO
