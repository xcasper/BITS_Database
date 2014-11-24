CREATE TABLE [dbo].[NotFilledRequest]
(
	[notFilledRequestID] INT NOT NULL PRIMARY KEY, 
    [notFIlledRequestReason] NVARCHAR(20) NULL, 
    [staffingReqID] INT NOT NULL,
	CONSTRAINT [FK_NotFilledRequest_ToStaffingRequest] FOREIGN KEY ([staffingReqID]) REFERENCES [dbo].[StaffingRequest] ([staffingReqID])
)
