﻿CREATE TABLE [dbo].[MESSAGES] (
    [ID]       INT           IDENTITY (1, 1) NOT NULL,
    [TEXT]     NVARCHAR (50) NULL,
    [SENDTIME] DATETIME      NULL,
    [FROM]     NVARCHAR (50) NULL,
    [TO]       NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

