SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE VIEW [dbo].[TestView]
AS
SELECT 1 AS Col1,
       2 AS Col2;
GO

EXEC sys.sp_addextendedproperty N'PK', 'changed', 'SCHEMA', N'dbo', 'VIEW', N'TestView', 'COLUMN', N'Col1'
GO

DECLARE @value SQL_VARIANT = CAST('' AS varchar(1))