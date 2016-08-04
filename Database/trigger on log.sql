USE [Inventory]
GO
/****** Object:  Trigger [dbo].[trg]    Script Date: 8/1/2016 7:13:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TRIGGER [dbo].[trg]
ON [Inventory].[dbo].[log]
AFTER insert,UPDATE
AS
    UPDATE Inventory.dbo.log
    SET expiryflag=1
    WHERE ((select convert(date, getdate()))> dateofexpiry)