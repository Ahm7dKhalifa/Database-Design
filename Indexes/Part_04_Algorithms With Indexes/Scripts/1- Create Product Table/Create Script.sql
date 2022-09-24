USE [Indexes_Tutorials]
GO

/****** Object:  Table [dbo].[Product]    Script Date: 8/26/2022 7:28:20 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Product](
	[ID] [int] NOT NULL,
	[Name] [nvarchar](255) NULL,
	[Price] [int] NULL,
	[AvailableQuantity] [int] NULL
) ON [PRIMARY]
GO

