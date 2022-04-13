CREATE TABLE [dbo].[DimPopulation]
(
[PopulationID] [int] NOT NULL IDENTITY(1, 1),
[StateName] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StateCode] [nchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[District] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[City] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Suburb] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PostCode] [int] NOT NULL,
[Date] [date] NOT NULL,
[Population] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DimPopulation] ADD CONSTRAINT [PK_DimPopulation] PRIMARY KEY CLUSTERED ([PopulationID]) ON [PRIMARY]
GO
