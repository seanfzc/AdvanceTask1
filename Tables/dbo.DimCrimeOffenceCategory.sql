CREATE TABLE [dbo].[DimCrimeOffenceCategory]
(
[OffenceCategoryId] [int] NOT NULL IDENTITY(1, 1),
[Offence_category] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DimCrimeOffenceCategory] ADD CONSTRAINT [PK_CrimeOffenceCategory] PRIMARY KEY CLUSTERED ([OffenceCategoryId]) ON [PRIMARY]
GO
