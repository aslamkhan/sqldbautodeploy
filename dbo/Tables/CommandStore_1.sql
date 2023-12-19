CREATE TABLE [dbo].[CommandStore] (
    [Id]        BIGINT         IDENTITY (1, 1) NOT NULL,
    [Type]      NVARCHAR (MAX) NULL,
    [Data]      NVARCHAR (MAX) NULL,
    [CreatedAt] DATETIME2 (7)  NOT NULL,
    [UserId]    NVARCHAR (MAX) NULL,
    [Address] NCHAR(10) NULL, 
    [City] NCHAR(10) NULL, 
    CONSTRAINT [PK_CommandStore] PRIMARY KEY CLUSTERED ([Id] ASC)
);

