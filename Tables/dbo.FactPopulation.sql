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
ALTER TABLE [dbo].[FactPopulation] ADD CONSTRAINT [FK_FactPopulation_DimDate] FOREIGN KEY ([DateKey]) REFERENCES [dbo].[DimDate] ([DateKey])
GO
ALTER TABLE [dbo].[FactPopulation] ADD CONSTRAINT [FK_FactPopulation_DimGeography] FOREIGN KEY ([GeoKey]) REFERENCES [dbo].[DimGeography] ([SuburbID])
GO
ALTER TABLE [dbo].[FactPopulation] ADD CONSTRAINT [FK_FactPopulation_DimPopulation] FOREIGN KEY ([PopulationKey]) REFERENCES [dbo].[DimPopulation] ([PopulationID])
GO
ALTER TABLE [dbo].[FactPopulation] ADD CONSTRAINT [FK_FactPopulation_DimState] FOREIGN KEY ([StateKey]) REFERENCES [dbo].[DimState] ([StateKey])
GO
