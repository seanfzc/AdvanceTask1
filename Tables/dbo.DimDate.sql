CREATE TABLE [dbo].[DimDate]
(
[DateKey] [int] NOT NULL,
[FullDate] [date] NULL,
[DateName] [nchar] (11) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[DayOfWeek] [tinyint] NOT NULL,
[DayNameOfWeek] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[DayOfMonth] [tinyint] NOT NULL,
[DayOfYear] [smallint] NOT NULL,
[WeekdayWeekend] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[WeekOfYear] [tinyint] NOT NULL,
[MonthName] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[MonthOfYear] [tinyint] NOT NULL,
[IsLastDayOfMonth] [nchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[CalendarQuarter] [tinyint] NOT NULL,
[CalendarYear] [smallint] NOT NULL,
[CalendarYearMonth] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[CalendarYearQtr] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[FiscalMonthOfYear] [tinyint] NOT NULL,
[FiscalQuarter] [tinyint] NOT NULL,
[FiscalYear] [int] NOT NULL,
[FiscalYearMonth] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[FiscalYearQtr] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DimDate] ADD CONSTRAINT [PK_dbo.DimDate] PRIMARY KEY CLUSTERED ([DateKey]) ON [PRIMARY]
GO
