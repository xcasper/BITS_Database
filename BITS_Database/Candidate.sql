CREATE TABLE [dbo].[Candidate]
(
	[candID] INT NOT NULL PRIMARY KEY, 
    [candFirstName] NVARCHAR(20) NULL, 
    [candLastName] NVARCHAR(50) NULL, 
    [candAddress] INT NULL, 
	[candAddress2] INT NULL,
    [candStreet] NVARCHAR(50) NULL, 
    [candState] NVARCHAR(13) NULL, 
    [candZipCode] INT NULL, 
    [candPhone] INT NULL, 
    [candEmail] NVARCHAR(MAX) NULL, 
    [candYearsExperience] INT NULL, 
    [candEducation] NVARCHAR(2) NULL, 
    [candExperienceDescription] NVARCHAR(MAX) NULL, 
    [candPreferredSalary] INT NULL, 
)
