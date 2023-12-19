CREATE TABLE [dbo].[CommandStore] (
    [Id]        BIGINT         IDENTITY (1, 1) NOT NULL,
    [Type]      NVARCHAR (MAX) NULL,
    [Data]      NVARCHAR (MAX) NULL,
    [CreatedAt] DATETIME2 (7)  NOT NULL,
    [UserId]    NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_CommandStore] PRIMARY KEY CLUSTERED ([Id] ASC)
);

