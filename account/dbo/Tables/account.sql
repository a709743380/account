﻿CREATE TABLE [dbo].[account] (
    [id]     INT           IDENTITY (1, 1) NOT NULL,
    [name]   NVARCHAR (50) NULL,
    [userid] NVARCHAR (50) NULL,
    [passwd] NVARCHAR (50) NULL,
    CONSTRAINT [PK_account] PRIMARY KEY CLUSTERED ([id] ASC)
);



