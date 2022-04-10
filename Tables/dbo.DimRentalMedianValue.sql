CREATE TABLE [dbo].[DimRentalMedianValue]
(
[RentalPropertyKey] [int] NOT NULL IDENTITY(1, 1),
[Postcode] [int] NOT NULL,
[Suburb] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[City] [nchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[State] [nchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StateCode] [nchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RentalMedianValue] [float] NOT NULL,
[1BRFlatMedianRent] [float] NULL,
[2BRFlatMedianRent] [float] NULL,
[3BRFlatMedianRent] [float] NULL,
[4BRFlatMedianRent] [float] NULL,
[1BRHouseMedianRent] [float] NULL,
[2BRHouseMedianRent] [float] NULL,
[3BRHouseMedianRent] [float] NULL,
[4BRHouseMedianRent] [float] NULL,
[Date] [date] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DimRentalMedianValue] ADD CONSTRAINT [PK_DimRentalMedianValue] PRIMARY KEY CLUSTERED ([RentalPropertyKey]) ON [PRIMARY]
GO
