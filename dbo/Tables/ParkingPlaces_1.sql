CREATE TABLE [dbo].[ParkingPlaces] (
    [ParkingName] NVARCHAR (450) NOT NULL,
    [Number]      INT            NOT NULL,
    [IsFree]      BIT            NOT NULL,
    [UserId]      NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_ParkingPlaces] PRIMARY KEY CLUSTERED ([ParkingName] ASC, [Number] ASC),
    CONSTRAINT [FK_ParkingPlaces_Parking_ParkingName] FOREIGN KEY ([ParkingName]) REFERENCES [dbo].[Parking] ([Name]) ON DELETE CASCADE
);

