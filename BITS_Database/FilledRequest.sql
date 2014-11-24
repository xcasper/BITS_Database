CREATE TABLE [dbo].[FilledRequest]
(
	[filledRequestID] INT NOT NULL PRIMARY KEY, 
    [filledRequestJobPosition] NVARCHAR(MAX) NULL, 
    [filledRequestInvoiceFee] INT NULL, 
    [staffingReqID] INT NOT NULL,
	CONSTRAINT [FK_FilledRequest_ToStaffingRequest] FOREIGN KEY ([staffingReqID]) REFERENCES [dbo].[StaffingRequest] ([staffingReqID])
)
