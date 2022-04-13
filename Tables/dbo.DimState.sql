CREATE TABLE [dbo].[DimState]
(
[StateKey] [int] NOT NULL IDENTITY(1, 1),
[StateName] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StateCode] [nchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DimState] ADD CONSTRAINT [PK_DimState] PRIMARY KEY CLUSTERED ([StateKey]) ON [PRIMARY]
GO
