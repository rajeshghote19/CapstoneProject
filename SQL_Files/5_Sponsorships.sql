Use ArtExhibitionsDB
go
CREATE TABLE Sponsorships (
  SponsorID INT PRIMARY KEY,
  SponsorName VARCHAR(255),
  Country VARCHAR(255),
  Amount FLOAT,
  EventID INT
);
