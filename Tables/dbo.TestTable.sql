-- Test update #237518 - "Checkout error: Your local changes to the following files would be overwritten by merge:"

CREATE TABLE [dbo].[TestTable] (
  [Id] [int] NULL,
  [Name] [nvarchar](100) NULL,
  [TestChange1] NVARCHAR(100) NOT NULL,
  [TestChange2] [nvarchar](100) NOT NULL,
  [CreatedAt] [datetime] NULL
)
ON [PRIMARY]
GO