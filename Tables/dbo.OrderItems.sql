CREATE TABLE [dbo].[OrderItems] (
  [ItemId] [int] IDENTITY,
  [OrderId] [int] NOT NULL,
  [Price] [decimal](10, 2) NULL,
  PRIMARY KEY CLUSTERED ([ItemId])
)
ON [PRIMARY]
GO