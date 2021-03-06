USE [Inventory]
GO
/****** Object:  Table [dbo].[type]    Script Date: 8/5/2016 9:04:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[type](
	[typeID] [int] IDENTITY(1,1) NOT NULL,
	[type] [nvarchar](max) NOT NULL,
	[subtype] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_type] PRIMARY KEY CLUSTERED 
(
	[typeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[type] ON 

INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (30, N'root', N'food')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (31, N'root', N'stationary')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (32, N'food', N'Real Apple Juice')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (33, N'food', N'Real Mixed Fruit Juice')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (34, N'food', N'Real Pomegranate')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (35, N'food', N'Real Cranberry Juice')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (36, N'food', N'Real Litchi Fruit Juice')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (37, N'food', N'Real Guava Juice')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (38, N'food', N'Minute Maid Pulpy Orange ')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (39, N'food', N'Minute Maid Nimbu Flavour')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (40, N'food', N'Maaza Bottle')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (41, N'food', N'Nandini Good Life Cow Milk')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (42, N'food', N'Haldiram Nimbu Masala')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (43, N'food', N'Haldiram Bhujia Sev')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (44, N'food', N'Haldiram Moong Dal')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (45, N'food', N'MTR Snakup Ompudi')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (46, N'food', N'Rose Kodubele Small')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (47, N'food', N'Thums Up Bottle ')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (48, N'food', N'Sprite Bottle')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (49, N'food', N'Madhur Pure & Hygienic Sugar')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (50, N'food', N'Kelloggs Real Honey')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (51, N'food', N'Kelloggs Chocos')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (52, N'food', N'Britannia Good Day Rich Pista Badam Cookies')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (53, N'food', N'Parle Hide & Seek Bourbon Chocolate Cream Biscuit')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (54, N'food', N'Cadbury Oreo Chocolatey Sandwich Biscuits')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (55, N'food', N'Knorr Cup a Soup Tomato Chatpata')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (56, N'food', N'Knorr Cup a Soup Sweet Corn Veg')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (57, N'food', N'Knorr Mixed Vegetable Cup a Soup')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (58, N'food', N'Britannia 50-50 Maska Chaska Biscuit ')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (59, N'food', N'Britannia Nutri Choice Hi Fibre Digestive Biscuit')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (60, N'food', N'Kelloggs Muesli Nuts Delight ')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (61, N'food', N'Sundrop Honey Roast Crunchy Peanut Butter')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (62, N'food', N'Sundrop Honey Roast Creamy Peanut Butter')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (63, N'food', N'Horlicks Standard Classis Malt Jar')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (64, N'food', N'Cadbury Bournvita Jar 5 Star Magic')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (65, N'food', N'Boost Jar')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (66, N'food', N'Amul Butter')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (67, N'food', N'Britannia Premium Bake Rusk')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (68, N'food', N'Amul Masti Spiced Buttermilk')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (69, N'food', N'Kissan Mixed Fruit Jam')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (70, N'food', N'Fun Foods Egg Less Veg Mayonnaise')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (71, N'Root', N'cleaner')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (72, N'cleaner', N' AirWick Lavender Dew Air Freshener Spray')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (73, N'cleaner', N'Odonil Nature Lavender Air Freshener')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (74, N'food', N'Mothers Mixed South Indian Style Pickle')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (75, N'food', N'Aquafina Water Bottle')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (76, N'stationary', N'Duracell AA Alkaline Battery')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (77, N'food', N'Kissan Squeezo Fresh Tomato Ketchup')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (78, N'food', N'Baba Ramdev Patanjali Pure Honey')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (79, N'cleaner', N'Scotch Brite Scrub Pad')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (80, N'cleaner', N'Lizol Sandal 3 In 1 Surface Cleaner')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (81, N'cleaner', N'Vim Double Power Lime Liquid Dishwash')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (82, N'cleaner', N'Harpic Plus Bleach')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (83, N'cleaner', N'Colin Glass & Household Cleaner')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (84, N'food', N'Parle Hide & Seek Chocolate Chip Cookies')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (85, N'food', N'MTR Gulab Jamun Jar 1')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (86, N'food', N'Maggi Masala Noodles')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (87, N'stationary', N'bag')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (88, N'stationary', N'bottles')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (89, N'stationary', N'Pen')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (90, N'stationary', N'Notepad')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (91, N'stationary', N'Markers')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (92, N'stationary', N'Duster')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (93, N'stationary', N'Au Kit')
INSERT [dbo].[type] ([typeID], [type], [subtype]) VALUES (94, N'stationary', N'Emplyoee Kit')
SET IDENTITY_INSERT [dbo].[type] OFF
