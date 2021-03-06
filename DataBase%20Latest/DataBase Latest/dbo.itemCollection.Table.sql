USE [Inventory]
GO
/****** Object:  Table [dbo].[itemCollection]    Script Date: 8/7/2016 1:31:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[itemCollection](
	[itemID] [int] NOT NULL,
	[subItemID] [int] NOT NULL,
 CONSTRAINT [PK_itemCollection] PRIMARY KEY CLUSTERED 
(
	[itemID] ASC,
	[subItemID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[itemCollection] ([itemID], [subItemID]) VALUES (93, 87)
INSERT [dbo].[itemCollection] ([itemID], [subItemID]) VALUES (93, 88)
INSERT [dbo].[itemCollection] ([itemID], [subItemID]) VALUES (93, 89)
INSERT [dbo].[itemCollection] ([itemID], [subItemID]) VALUES (93, 90)
INSERT [dbo].[itemCollection] ([itemID], [subItemID]) VALUES (94, 89)
INSERT [dbo].[itemCollection] ([itemID], [subItemID]) VALUES (94, 90)
INSERT [dbo].[itemCollection] ([itemID], [subItemID]) VALUES (94, 91)
INSERT [dbo].[itemCollection] ([itemID], [subItemID]) VALUES (94, 92)
ALTER TABLE [dbo].[itemCollection]  WITH CHECK ADD  CONSTRAINT [FK_itemCollection_item] FOREIGN KEY([itemID])
REFERENCES [dbo].[item] ([itemID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[itemCollection] CHECK CONSTRAINT [FK_itemCollection_item]
GO
ALTER TABLE [dbo].[itemCollection]  WITH CHECK ADD  CONSTRAINT [FK_itemCollection_item1] FOREIGN KEY([subItemID])
REFERENCES [dbo].[item] ([itemID])
GO
ALTER TABLE [dbo].[itemCollection] CHECK CONSTRAINT [FK_itemCollection_item1]
GO
