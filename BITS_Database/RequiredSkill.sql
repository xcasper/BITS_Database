CREATE TABLE [dbo].[RequiredSkill]
(
	[staffingReqID] INT NOT NULL, 
    [skillID] INT NOT NULL,
	PRIMARY KEY CLUSTERED ([staffingReqID], [skillID]),
    CONSTRAINT [FK_RequiredSkill_ToStaffingRequest] FOREIGN KEY ([staffingReqID]) REFERENCES [dbo].[StaffingRequest] ([staffingReqID]),
	CONSTRAINT [FK_RequiredSkill_ToSkill] FOREIGN KEY ([skillID]) REFERENCES [dbo].[Skill] ([skillID])
)
