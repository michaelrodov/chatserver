﻿--INSERT INTO [MESSAGES] ([TEXT], [FROM], [TO]) VALUES('hi', 'Adam', 'Eve');
--INSERT INTO MESSAGES ([TEXT], [FROM], [TO]) VALUES('hwy', 'Eve', 'Adam');
--INSERT INTO MESSAGES ([TEXT], [FROM], [TO]) VALUES('how are you?','Adam', 'Eve');
--INSERT INTO MESSAGES ([TEXT], [FROM], [TO]) VALUES('im fine, u', 'Eve', 'Adam');
--INSERT INTO MESSAGES ([TEXT], [FROM], [TO]) VALUES('im good Thank you!', 'Adam', 'Eve');
--INSERT INTO MESSAGES ([TEXT], [FROM], [TO]) VALUES('yellow', 'Eve', 'Andrew');
--INSERT INTO MESSAGES ([TEXT], [FROM], [TO]) VALUES('sub bitch', 'Andrew', 'Eve');
--INSERT INTO MESSAGES ([TEXT], [FROM], [TO]) VALUES('who u callin a bitch', 'Eve', 'Andrew');
--INSERT INTO MESSAGES ([TEXT], [FROM], [TO]) VALUES('you BITCH', 'Andrew', 'Eve');
DELETE FROM [MESSAGES] WHERE [SENDTIME] IS NULL;
	ALTER TABLE [MESSAGES] ALTER COLUMN [SENDTIME] DATETIME NOT NULL;

SELECT * FROM [MESSAGES];

--SELECT DATEDIFF_BIG(ms, '1970-01-01 00:00:00', GETUTCDATE());

--CREATE TABLE [dbo].[MESSAGES] (
--    [ID]       INT           IDENTITY (1, 1) NOT NULL,
--    [TEXT]     NVARCHAR (50) NOT NULL DEFAULT '',
--    [SENDTIME] DATETIME    NOT NULL DEFAULT GETUTCDATE() ,
--    [FROM]     NVARCHAR (50) NOT NULL,
--    [TO]       NVARCHAR (50) NOT NULL,
--    PRIMARY KEY CLUSTERED ([ID] ASC)
--);


--DROP TABLE [MESSAGES];