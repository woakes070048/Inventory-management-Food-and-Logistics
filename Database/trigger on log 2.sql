USE [Inventory]
GO
/****** Object:  Trigger [dbo].[trg2]    Script Date: 8/1/2016 7:33:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TRIGGER [dbo].[trg2] ON [Inventory].[dbo].[log]
for insert
AS
    UPDATE Inventory.dbo.log
    SET expiryflag=1
	--where dateofexpiry='2016-07-26'
    WHERE ((select convert(date, getdate()))> dateofexpiry)

	select * from [Inventory].[dbo].[log]

	
	