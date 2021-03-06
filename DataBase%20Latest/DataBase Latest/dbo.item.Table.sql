USE [Inventory]
GO
/****** Object:  Table [dbo].[item]    Script Date: 8/7/2016 1:24:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[item](
	[itemID] [int] IDENTITY(1,1) NOT NULL,
	[itemName] [nvarchar](max) NULL,
	[visibilty] [int] NULL,
	[typeID] [int] NOT NULL,
	[threshold] [int] NULL,
	[Brand] [nvarchar](max) NULL,
 CONSTRAINT [PK_item] PRIMARY KEY CLUSTERED 
(
	[itemID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[item] ON 

INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (63, N'Real Apple Juice', 0, 32, 10, N'Real')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (64, N'Real Mixed Fruit Juice', 0, 33, 10, N'Real')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (65, N'Real Pomegranate', 0, 34, 10, N'Real')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (66, N'Real Cranberry Juice', 0, 35, 10, N'Real')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (67, N'Real Litchi Fruit Juice', 0, 36, 10, N'Real')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (68, N'Real Guava Juice', 0, 37, 10, N'Real')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (69, N'Minute Maid Pulpy Orange ', 0, 38, 10, N'Minute Maid')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (70, N'Minute Maid Nimbu Flavour', 0, 39, 10, N'Minute Maid')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (71, N'Maaza Bottle', 0, 40, 10, N'Mazza')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (72, N'Nandini Good Life Cow Milk', 0, 41, 10, N'Nandini')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (73, N'Haldiram Nimbu Masala', 0, 42, 10, N'Haldiram')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (74, N'Haldiram Bhujia Sev', 0, 43, 10, N'Haldiram')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (75, N'Haldiram Moong Dal', 0, 44, 10, N'Haldiram')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (76, N'MTR Snakup Ompudi', 0, 45, 10, N'MTR')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (77, N'Rose Kodubele Small', 0, 46, 10, N'Rose')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (78, N'Thumbs Up Bottle ', 0, 47, 10, N'Thumbs Up')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (79, N'Sprite Bottle', 0, 48, 10, N'Sprite')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (80, N'Madhur Pure & Hygienic Sugar', 0, 49, 10, N'Madhur Pure')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (81, N'Kelloggs Real Honey', 0, 50, 10, N'Kelloggs')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (82, N'Kelloggs Chocos', 0, 51, 10, N'Kelloggs')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (83, N'Britannia Good Day Rich Pista Badam Cookies', 0, 52, 10, N'Britannia')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (84, N'Parle Hide & Seek Bourbon Chocolate Cream Biscuit', 0, 53, 10, N'Parle')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (85, N'Cadbury Oreo Chocolatey Sandwich Biscuits', 0, 54, 10, N'Cadbury')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (86, N'Knorr Cup a Soup Tomato Chatpata', 0, 55, 10, N'Knorr')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (87, N'Knorr Cup a Soup Sweet Corn Veg', 0, 56, 10, N'Knorr')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (88, N'Knorr Mixed Vegetable Cup a Soup', 0, 57, 10, N'Knorr')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (89, N'Britannia 50-50 Maska Chaska Biscuit ', 0, 58, 10, N'Britannia')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (90, N'Britannia Nutri Choice Hi Fibre Digestive Biscuit', 0, 59, 10, N'Britannia')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (91, N'Kelloggs Muesli Nuts Delight ', 0, 60, 10, N'Kelloggs')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (92, N'Sundrop Honey Roast Crunchy Peanut Butter', 0, 61, 10, N'Sundrop')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (93, N'Sundrop Honey Roast Creamy Peanut Butter', 0, 62, 10, N'Sundrop')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (94, N'Horlicks Standard Classis Malt Jar', 0, 63, 10, N'Horlicks')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (95, N'Cadbury Bournvita Jar 5 Star Magic', 0, 64, 10, N'Cadbury')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (96, N'Boost Jar', 0, 65, 10, N'Boost')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (97, N'Amul Butter', 0, 66, 10, N'Amul')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (98, N'Britannia Premium Bake Rusk', 0, 67, 10, N'Britannia')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (99, N'Amul Masti Spiced Buttermilk', 0, 68, 10, N'Amul')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (100, N'Kissan Mixed Fruit Jam', 0, 69, 10, N'Kissan')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (101, N'Fun Foods Egg Less Veg Mayonnaise', 0, 70, 10, N'Fun Foods')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (102, N' AirWick Lavender Dew Air Freshener Spray', 1, 72, 10, N'AirWick')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (103, N'Odonil Nature Lavender Air Freshener', 1, 73, 10, N'Odonil')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (104, N'Mothers Mixed South Indian Style Pickle', 1, 74, 10, N'Mothers Mixed')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (105, N'Aquafina Water Bottle', 0, 75, 10, N'Aquafina')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (106, N'Duracell AA Alkaline Battery', 1, 76, 10, N'Duracell')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (107, N'Kissan Squeezo Fresh Tomato Ketchup', 0, 77, 10, N'Kissan')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (108, N'Baba Ramdev Patanjali Pure Honey', 0, 78, 10, N'Patanjali')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (109, N'Scotch Brite Scrub Pad', 0, 79, 10, N'Scotch Brite')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (110, N'Lizol Sandal 3 In 1 Surface Cleaner', 1, 80, 10, N'Lizol')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (111, N'Vim Double Power Lime Liquid Dishwash', 1, 81, 10, N'Vim')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (112, N'Harpic Plus Bleach', 1, 82, 10, N'Harpic')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (113, N'Colin Glass & Household Cleaner', 1, 83, 10, N'Colin')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (114, N'Parle Hide & Seek Chocolate Chip Cookies', 0, 84, 10, N'Parle')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (115, N'MTR Gulab Jamun Jar 1', 0, 85, 10, N'MTR ')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (116, N'Maggi Masala Noodles', 0, 86, 10, N'Maggi')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (117, N'bag', 0, 87, 10, N'Dell')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (118, N'bottles', 0, 88, 10, N'Kitchenkraft Aquasafe')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (119, N'Pen', 0, 89, 10, N'Reynolds')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (120, N'Notepad', 0, 90, 10, N'Classmate')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (121, N'Marker', 0, 91, 10, N'Brustro Acrylic')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (122, N'Duster', 0, 92, 10, N'Oddy')
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (123, N'Au Kit', 0, 93, 10, NULL)
INSERT [dbo].[item] ([itemID], [itemName], [visibilty], [typeID], [threshold], [Brand]) VALUES (124, N'Emplyoee Kit', 0, 94, 10, NULL)
SET IDENTITY_INSERT [dbo].[item] OFF
ALTER TABLE [dbo].[item]  WITH CHECK ADD  CONSTRAINT [FK_item_type] FOREIGN KEY([typeID])
REFERENCES [dbo].[type] ([typeID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[item] CHECK CONSTRAINT [FK_item_type]
GO
