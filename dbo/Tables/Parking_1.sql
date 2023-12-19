CREATE TABLE [dbo].[Parking] (
    [Name]     NVARCHAR (450) NOT NULL,
    [IsOpened] BIT            NOT NULL,
    CONSTRAINT [PK_Parking] PRIMARY KEY CLUSTERED ([Name] ASC)
);

