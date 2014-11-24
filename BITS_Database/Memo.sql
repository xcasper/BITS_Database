CREATE TABLE [dbo].[Memo]
(
	[memoID] INT NOT NULL PRIMARY KEY, 
    [memoSubject] NVARCHAR(50) NULL, 
    [memoText] NVARCHAR(MAX) NULL, 
    [staffingReqID] INT NULL,
	CONSTRAINT [FK_Memo_ToStaffingRequest] FOREIGN KEY ([staffingReqID]) REFERENCES [dbo].[StaffingRequest] ([staffingReqID])
)
