CREATE TABLE [dbo].[CandSkill]
(
	[candID] INT NOT NULL, 
    [skillID] INT NOT NULL
	PRIMARY KEY CLUSTERED ([candID], [skillID]),
    CONSTRAINT [FK_CandSkill_ToCandidate] FOREIGN KEY ([candID]) REFERENCES [dbo].[Candidate] ([candID]),
	CONSTRAINT [FK_CandSkill_ToSkill] FOREIGN KEY ([skillID]) REFERENCES [dbo].[Skill] ([skillID])
)
