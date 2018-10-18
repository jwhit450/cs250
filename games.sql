--/this is the end of this game-- 


CREATE TABLE Product(
	[ProductID] [int] NOT NULL,
	[GameID]	[int],
	[ConsoleID] [int], 
	[AccessoryID] [int] 
	CONSTRAINT pk_Product PRIMARY KEY (ProductID)
) 
GO

INSERT Product (ProductID, ConsoleID, AccessoryID)
	VALUES		(425, 200, 4638,223);



CREATE TABLE Game(
	GameName	VARCHAR (50),
	Manufacture	VARCHAR (50),
	Quantity	INT,
	ConsoleType	VARCHAR (50)
)
