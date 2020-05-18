--HEJ <3
USE master

--Først opretter vi en database
CREATE DATABASE Sportsvognklub;
GO
--Bruger den nyoprettede database
USE Sportsvognklub;

--Opretter en tabel med navnet "Klubinfo"
CREATE TABLE Klubinfo (
	ID int IDENTITY (1,1) PRIMARY KEY,
	Fornavn varchar(55) NOT NULL,
	Efternavn varchar(55) NOT NULL,
	Adresse varchar(55) NOT NULL,
	Telefonnummer int NOT NULL,
	Postnummer int NOT NULL,
	Medlemsnummer int NOT NULL,
	Indmeldingsdato varchar(55) NOT NULL,
	Biltype varchar(55) NOT NULL,
	Bilensaargang varchar(55) NOT NULL,
	Andeninfo varchar(55)
);
--Opretter en tabel med navnet "PostnummerTable"
CREATE TABLE PostnummerTable (
	PostNR integer NOT NULL,
	[By] varchar (55) NOT NULL
);

CREATE TABLE `Data_Postnumre` (
  `id` int(11) IDENTITY (1,1) NOT NULL,
  `Regionsnavn` varchar(50) DEFAULT NULL,
  `Kommunenavn` varchar(50) DEFAULT NULL,
  `Postnr` int(4) DEFAULT NULL,
  `Bynavn` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Postnr` (`Postnr`) 
);

--Indsætter data i tabellen "PostnummerTable"


--Indsætter data i tabellen "Klubinfo"
INSERT INTO Klubinfo VALUES ('Mark','Pedersen','Hanborienhule','666','5000','1','18-05-2020','Fedøse','1845','Andeninfokommerher')


SELECT * FROM Klubinfo;




>>>>>>> 2e6063dcad2a5aee5a74960b5ae440f87c9028d7
