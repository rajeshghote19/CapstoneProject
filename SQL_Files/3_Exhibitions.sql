Use ArtExhibitionsDB
go
CREATE TABLE Exhibitions (
  ExhibitionID INT PRIMARY KEY,
  ExhibitionName VARCHAR(255),
  Country VARCHAR(255),
  City VARCHAR(255),
  StartDate VARCHAR(255),
  EndDate VARCHAR(255),
  Organizer VARCHAR(255)
);
