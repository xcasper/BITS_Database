CREATE TABLE [dbo].[Login]
(
	[loginID] INT NOT NULL PRIMARY KEY, 
    [loginUserName] NVARCHAR(15) NOT NULL, 
    [loginPassword] NVARCHAR(21) NOT NULL
)
