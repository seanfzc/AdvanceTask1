CREATE TABLE [dbo].[FactPropertyValueAnalysis]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[PropertyMedianValue] [numeric] (38, 6) NOT NULL,
[DateKey] [int] NOT NULL,
[SuburbKey] [int] NOT NULL,
[TransportKey] [int] NOT NULL,
[SchoolKey] [int] NOT NULL,
[PropertyKey] [int] NOT NULL,
[CrimeKey] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[FactPropertyValueAnalysis] ADD CONSTRAINT [PK_FactPropertyValueAnalysis] PRIMARY KEY CLUSTERED ([ID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[FactPropertyValueAnalysis] ADD CONSTRAINT [FK_FactPropertyValueAnalysis_DimDate] FOREIGN KEY ([DateKey]) REFERENCES [dbo].[DimDate] ([DateKey])
GO
ALTER TABLE [dbo].[FactPropertyValueAnalysis] ADD CONSTRAINT [FK_FactPropertyValueAnalysis_DimGeography] FOREIGN KEY ([SuburbKey]) REFERENCES [dbo].[DimGeography] ([SuburbID])
GO
ALTER TABLE [dbo].[FactPropertyValueAnalysis] ADD CONSTRAINT [FK_FactPropertyValueAnalysis_DimPropertyMedianValue] FOREIGN KEY ([SchoolKey]) REFERENCES [dbo].[DimPropertyMedianValue] ([PropertyKey])
GO
ALTER TABLE [dbo].[FactPropertyValueAnalysis] ADD CONSTRAINT [FK_FactPropertyValueAnalysis_DimSchool] FOREIGN KEY ([SchoolKey]) REFERENCES [dbo].[DimSchool] ([SchoolKey])
GO
ALTER TABLE [dbo].[FactPropertyValueAnalysis] ADD CONSTRAINT [FK_FactPropertyValueAnalysis_DimTransport] FOREIGN KEY ([TransportKey]) REFERENCES [dbo].[DimTransport] ([StopID])
GO
