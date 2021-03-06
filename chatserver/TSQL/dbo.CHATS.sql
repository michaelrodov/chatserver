﻿CREATE TABLE [dbo].[CHATS] (
    [ID]       INT           IDENTITY (1, 1) NOT NULL,
    [TO]     NVARCHAR (50) NOT NULL,
    [TEXT]     NVARCHAR (50) NULL,
    [SENDTIME] DATETIME      NOT NULL,
    [FROM] NVARCHAR(50) NULL, 
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

