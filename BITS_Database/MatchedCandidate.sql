CREATE TABLE [dbo].[MatchedCandidate]
(
	[candID] INT NOT NULL, 
    [staffingReqID] INT NOT NULL, 
    [matchedCandidateStatus] NVARCHAR(50) NULL, 
    [matchedCandidateRanking] INT NULL, 
    PRIMARY KEY CLUSTERED ([candID], [staffingReqID]),
    CONSTRAINT [FK_MatchedCandidate_ToCandidate] FOREIGN KEY ([candID]) REFERENCES [dbo].[Candidate] ([candID]),
	CONSTRAINT [FK_MatchedCandidate_ToStaffingRequest] FOREIGN KEY ([staffingReqID]) REFERENCES [dbo].[StaffingRequest] ([staffingReqID])
)
