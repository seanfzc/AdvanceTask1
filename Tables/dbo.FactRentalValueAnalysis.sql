CREATE TABLE [dbo].[FactRentalValueAnalysis]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[RentalMedianValue] [numeric] (38, 6) NOT NULL,
[GeoKey] [int] NOT NULL,
[TransportKey] [int] NOT NULL,
[SchoolKey] [int] NOT NULL,
[RentalKey] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[FactRentalValueAnalysis] ADD CONSTRAINT [PK_FactRentalValueAnalysis] PRIMARY KEY CLUSTERED ([ID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[FactRentalValueAnalysis] ADD CONSTRAINT [FK_FactRentalValueAnalysis_DimRentalMedianValue] FOREIGN KEY ([RentalKey]) REFERENCES [dbo].[DimRentalMedianValue] ([RentalPropertyKey])
GO
ALTER TABLE [dbo].[FactRentalValueAnalysis] ADD CONSTRAINT [FK_FactRentalValueAnalysis_DimSchool] FOREIGN KEY ([SchoolKey]) REFERENCES [dbo].[DimSchool] ([SchoolKey])
GO
ALTER TABLE [dbo].[FactRentalValueAnalysis] ADD CONSTRAINT [FK_FactRentalValueAnalysis_DimSuburb] FOREIGN KEY ([GeoKey]) REFERENCES [dbo].[DimGeography] ([SuburbID])
GO
ALTER TABLE [dbo].[FactRentalValueAnalysis] ADD CONSTRAINT [FK_FactRentalValueAnalysis_DimTransport] FOREIGN KEY ([TransportKey]) REFERENCES [dbo].[DimTransport] ([StopID])
GO
