USE [Inventory]
GO
/****** Object:  Table [dbo].[item]    Script Date: 8/5/2016 9:04:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[item](
	[itemID] [int] IDENTITY(1,1) NOT NULL,
	[itemName] [nvarchar](max) NOT NULL,
	[visibilty] [int] NOT NULL,
	[typeID] [int] NOT NULL,
	[threshold] [int] NULL,
 CONSTRAINT [PK_item] PRIMARY KEY CLUSTERED 
(
	[itemID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[item] ON 

INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (129, N'Real Apple Juice', 1, 32, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (130, N'Real Mixed Fruit Juice', 1, 33, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (131, N'Real Pomegranate', 1, 34, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (132, N'Real Cranberry Juice', 1, 35, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (133, N'Real Litchi Fruit Juice', 1, 36, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (134, N'Real Guava Juice', 1, 37, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (135, N'Minute Maid Pulpy Orange ', 1, 38, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (136, N'Minute Maid Nimbu Flavour', 1, 39, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (137, N'Maaza Bottle', 1, 40, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (138, N'Nandini Good Life Cow Milk', 1, 41, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (139, N'Haldiram Nimbu Masala', 1, 42, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (140, N'Haldiram Bhujia Sev', 1, 43, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (141, N'Haldiram Moong Dal', 1, 44, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (142, N'MTR Snakup Ompudi', 1, 45, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (143, N'Rose Kodubele Small', 1, 46, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (144, N'Thums Up Bottle ', 1, 47, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (145, N'Sprite Bottle', 1, 48, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (146, N'Madhur Pure & Hygienic Sugar', 1, 49, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (147, N'Kelloggs Real Honey', 1, 50, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (148, N'Kelloggs Chocos', 1, 51, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (149, N'Britannia Good Day Rich Pista Badam Cookies', 1, 52, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (150, N'Parle Hide & Seek Bourbon Chocolate Cream Biscuit', 1, 53, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (151, N'Cadbury Oreo Chocolatey Sandwich Biscuits', 1, 54, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (152, N'Knorr Cup a Soup Tomato Chatpata', 1, 55, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (153, N'Knorr Cup a Soup Sweet Corn Veg', 1, 56, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (154, N'Knorr Mixed Vegetable Cup a Soup', 1, 57, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (155, N'Britannia 50-50 Maska Chaska Biscuit ', 1, 58, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (156, N'Britannia Nutri Choice Hi Fibre Digestive Biscuit', 1, 59, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (157, N'Kelloggs Muesli Nuts Delight ', 1, 60, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (158, N'Sundrop Honey Roast Crunchy Peanut Butter', 1, 61, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (159, N'Sundrop Honey Roast Creamy Peanut Butter', 1, 62, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (160, N'Horlicks Standard Classis Malt Jar', 1, 63, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (161, N'Cadbury Bournvita Jar 5 Star Magic', 1, 64, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (162, N'Boost Jar', 1, 65, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (163, N'Amul Butter', 1, 66, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (164, N'Britannia Premium Bake Rusk', 1, 67, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (165, N'Amul Masti Spiced Buttermilk', 1, 68, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (166, N'Kissan Mixed Fruit Jam', 1, 69, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (167, N'Fun Foods Egg Less Veg Mayonnaise', 1, 70, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (168, N' AirWick Lavender Dew Air Freshener Spray', 1, 72, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (169, N'Odonil Nature Lavender Air Freshener', 1, 73, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (170, N'Mothers Mixed South Indian Style Pickle', 1, 74, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (171, N'Aquafina Water Bottle', 1, 75, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (172, N'Duracell AA Alkaline Battery', 1, 76, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (173, N'Kissan Squeezo Fresh Tomato Ketchup', 1, 77, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (174, N'Baba Ramdev Patanjali Pure Honey', 1, 78, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (175, N'Scotch Brite Scrub Pad', 1, 79, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (176, N'Lizol Sandal 3 In 1 Surface Cleaner', 1, 80, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (177, N'Vim Double Power Lime Liquid Dishwash', 1, 81, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (178, N'Harpic Plus Bleach', 1, 82, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (179, N'Colin Glass & Household Cleaner', 1, 83, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (180, N'Parle Hide & Seek Chocolate Chip Cookies', 1, 84, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (181, N'MTR Gulab Jamun Jar 1', 1, 85, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (182, N'Maggi Masala Noodles', 1, 86, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (183, N'bag', 0, 87, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (184, N'bottles', 0, 88, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (185, N'Pen', 0, 89, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (186, N'Notepad', 0, 90, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (187, N'Marker', 0, 91, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (188, N'Duster', 0, 92, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (189, N'Au Kit', 1, 93, 10)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold]) VALUES (190, N'Emplyoee Kit', 1, 94, 10)
SET IDENTITY_INSERT [dbo].[item] OFF
ALTER TABLE [dbo].[item]  WITH CHECK ADD  CONSTRAINT [FK_item_type] FOREIGN KEY([typeID])
REFERENCES [dbo].[type] ([typeID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[item] CHECK CONSTRAINT [FK_item_type]
GO
