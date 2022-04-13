CREATE TABLE [dbo].[DimCrimeOffenceSubCategory]
(
[OffenceSubCategoryId] [int] NOT NULL IDENTITY(1, 1),
[Offence_Subcategory] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DimCrimeOffenceSubCategory] ADD CONSTRAINT [PK_CrimeOffenceSubCategory] PRIMARY KEY CLUSTERED ([OffenceSubCategoryId]) ON [PRIMARY]
GO
