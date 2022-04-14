CREATE TABLE [dbo].[FactCrimeYear]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[StateKey] [int] NULL,
[SuburbKey] [int] NULL,
[CrimeKey] [int] NOT NULL,
[OffenceCategoryKey] [int] NULL,
[OffenceSubCategoryKey] [int] NULL,
[Year] [int] NULL,
[Average_Recorded_Incidents_Per_Suburb] [numeric] (18, 6) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[FactCrimeYear] ADD CONSTRAINT [PK_FactCrimeYear] PRIMARY KEY CLUSTERED ([Id]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[FactCrimeYear] ADD CONSTRAINT [FK_FactCrimeYear_DimCrimeYear] FOREIGN KEY ([CrimeKey]) REFERENCES [dbo].[DimCrimeYear] ([CrimeId])
GO
ALTER TABLE [dbo].[FactCrimeYear] ADD CONSTRAINT [FK_FactCrimeYear_DimGeography] FOREIGN KEY ([SuburbKey]) REFERENCES [dbo].[DimGeography] ([SuburbID])
GO
ALTER TABLE [dbo].[FactCrimeYear] ADD CONSTRAINT [FK_FactCrimeYear_DimState] FOREIGN KEY ([StateKey]) REFERENCES [dbo].[DimState] ([StateKey])
GO
