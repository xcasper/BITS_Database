CREATE TABLE [dbo].[StaffingAgent]
(
	[staffingAgentID] INT NOT NULL PRIMARY KEY, 
    [staffingAgentFirstName] NVARCHAR(20) NULL, 
    [staffingAgentLastName] NVARCHAR(50) NULL, 
    [staffingAgentPhone] INT NULL, 
    [staffingAgentEmail] NVARCHAR(MAX) NULL, 
    [loginID] INT NOT NULL,
	CONSTRAINT [FK_StaffingAgent_ToLogin] FOREIGN KEY ([loginID]) REFERENCES [dbo].[Login] ([LoginID])
)
