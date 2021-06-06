CREATE TABLE [dbo].[SetUser] (
    [id]      INT           IDENTITY (1, 1) NOT NULL,
    [UserId]  NVARCHAR (50) NULL,
    [Gender]  NVARCHAR (50) NULL,
    [Address] NVARCHAR (50) NULL,
    [tel]     NVARCHAR (50) NULL,
    CONSTRAINT [PK_SetUser] PRIMARY KEY CLUSTERED ([id] ASC)
);

