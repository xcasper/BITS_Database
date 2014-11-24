CREATE TABLE [dbo].[Client]
(
	[clientID] INT NOT NULL PRIMARY KEY, 
    [clientCompanyName] NVARCHAR(MAX) NULL, 
    [clientAddress] NVARCHAR(20) NULL,
	[clientAddress2] NVARCHAR(10) NULL,
    [clientStreet] NVARCHAR(50) NULL, 
    [clientState] NVARCHAR(13) NULL, 
    [clientZipCode] INT NULL, 
    [clientEmail] NVARCHAR(MAX) NULL, 
    [clientPhone] INT NULL, 
    [clientContactName] NVARCHAR(71) NULL, 
    [loginID] INT NOT NULL,
	CONSTRAINT [FK_Client_ToLogin] FOREIGN KEY ([loginID]) REFERENCES [dbo].[Login] ([loginID])
)
