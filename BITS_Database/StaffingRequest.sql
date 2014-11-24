CREATE TABLE [dbo].[StaffingRequest]
(
	[staffingReqID] INT NOT NULL PRIMARY KEY, 
    [staffingReqDescription] NVARCHAR(MAX) NULL, 
    [staffingReqOfferedSalary] INT NULL, 
    [staffingReqLocation] NVARCHAR(50) NULL, 
    [staffingReqStartDate] DATE NULL, 
    [staffingReqJobDuration] INT NULL, 
    [staffingReqStatus] NVARCHAR(20) NULL, 
    [clientID] INT NOT NULL, 
    [staffingAgentID] INT NOT NULL,
	CONSTRAINT [FK_StaffingRequest_ToClient] FOREIGN KEY ([clientID]) REFERENCES [dbo].[Client] ([clientID]),
	CONSTRAINT [FK_StaffingRequest_ToStaffingAgent] FOREIGN KEY ([staffingAgentID]) REFERENCES [dbo].[StaffingAgent] ([staffingAgentID])

)
