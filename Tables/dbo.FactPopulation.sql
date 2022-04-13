CREATE TABLE [dbo].[FactPopulation]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[StateKey] [int] NULL,
[GeoKey] [int] NULL,
[PopulationKey] [int] NULL,
[DateKey] [int] NOT NULL,
[Population] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[FactPopulation] ADD CONSTRAINT [PK_FactPopulation] PRIMARY KEY CLUSTERED ([ID]) ON [PRIMARY]
GO
