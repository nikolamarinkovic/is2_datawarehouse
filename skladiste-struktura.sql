CREATE TABLE Kategorija(
IdKat INT NOT NULL AUTO_INCREMENT,

Naziv VARCHAR(50) NOT NULL,

CONSTRAINT pk_Kategorija PRIMARY KEY (IdKat)
);

CREATE TABLE Vreme(
IdVreme INT NOT NULL AUTO_INCREMENT,

Vreme DATETIME NOT NULL,
Godina INT NOT NULL,
Mesec INT NOT NULL,
Dan INT NOT NULL,

CONSTRAINT pk_Vreme PRIMARY KEY (IdVreme)
);

CREATE TABLE Pol(
IdPol INT NOT NULL AUTO_INCREMENT,

Pol CHAR(1) NOT NULL,

CONSTRAINT pk_Pol PRIMARY KEY (IdPol)
);

CREATE TABLE Uzrast(
IdUzrast INT NOT NULL AUTO_INCREMENT,

Godiste INT NOT NULL,

CONSTRAINT pk_Uzrast PRIMARY KEY (IdUzrast)
);

CREATE TABLE Mesto(
IdMesto INT NOT NULL AUTO_INCREMENT,

Mesto VARCHAR(100) NOT NULL,

CONSTRAINT pk_Mesto PRIMARY KEY (IdMesto)
);

CREATE TABLE Artikal(
IdArt INT NOT NULL AUTO_INCREMENT,
Naziv VARCHAR(50) NOT NULL,

CONSTRAINT pk_artikal PRIMARY KEY(IdArt)
);

CREATE TABLE Korisnik(
IdKor INT NOT NULL AUTO_INCREMENT,

Ime VARCHAR(20) NOT NULL,
Prezime VARCHAR(20) NOT NULL,
Mobilni VARCHAR(20) NOT NULL,
Email VARCHAR(40) NOT NULL,

CONSTRAINT pk_korisnik PRIMARY KEY (IdKor)
);

CREATE TABLE Prodati_artikli(
IdKat INT NOT NULL,
IdVreme INT NOT NULL,
IdPol INT NOT NULL,
IdUzrast INT NOT NULL,
IdMestoKupca INT NOT NULL,
IdMestoProdavca INT NOT NULL,

Iznos DECIMAL(10,2) NOT NULL,
Kolicina INT NOT NULL,

CONSTRAINT pk_Prodati_artikli PRIMARY KEY (IdKat, IdVreme, IdPol, IdUzrast, IdMestoKupca, IdMestoProdavca),

CONSTRAINT fk_prodati_artikli_IdKat FOREIGN KEY (IdKat) REFERENCES Kategorija(IdKat),
CONSTRAINT fk_prodati_artikli_IdVreme FOREIGN KEY (IdVreme) REFERENCES Vreme(IdVreme),
CONSTRAINT fk_prodati_artikli_IdPol FOREIGN KEY (IdPol) REFERENCES Pol(IdPol),
CONSTRAINT fk_prodati_artikli_IdUzrast FOREIGN KEY (IdUzrast) REFERENCES Uzrast(IdUzrast),
CONSTRAINT fk_prodati_artikli_IdMestoKupca FOREIGN KEY (IdMestoKupca) REFERENCES Mesto(IdMesto),
CONSTRAINT fk_prodati_artikli_IdMestoProdavca FOREIGN KEY (IdMestoProdavca) REFERENCES Mesto(IdMesto)
);

CREATE TABLE Recenzija(
IdVreme INT NOT NULL,
IdArt INT NOT NULL,
IdPol INT NOT NULL,
IdUzrast INT NOT NULL,
IdMestoKupca INT NOT NULL,
IdMestoProdavca INT NOT NULL,
IdProdavac INT NOT NULL,

Ocena INT NOT NULL,

CONSTRAINT pk_recenzija PRIMARY KEY(IdVreme, IdArt, IdPol, IdUzrast, IdMestoKupca, IdProdavac),

CONSTRAINT fk_recenzija_IdArt FOREIGN KEY (IdArt) REFERENCES Artikal(IdArt),
CONSTRAINT fk_recenzija_IdVreme FOREIGN KEY (IdVreme) REFERENCES Vreme(IdVreme),
CONSTRAINT fk_recenzija_IdPol FOREIGN KEY (IdPol) REFERENCES Pol(IdPol),
CONSTRAINT fk_recenzija_IdUzrast FOREIGN KEY (IdUzrast) REFERENCES Uzrast(IdUzrast),
CONSTRAINT fk_recenzija_IdMestoKupca FOREIGN KEY (IdMestoKupca) REFERENCES Mesto(IdMesto),
CONSTRAINT fk_recenzija_IdMestoProdavca FOREIGN KEY (IdMestoProdavca) REFERENCES Mesto(IdMesto),
CONSTRAINT fk_recenzija_IdProdavac FOREIGN KEY (IdProdavac) REFERENCES Korisnik(IdKor)
);

CREATE TABLE Poslednja_izmena(
IdIzmene INT NOT NULL AUTO_INCREMENT,

Vreme DATETIME NOT NULL,

CONSTRAINT pk_poslednja_izmena PRIMARY KEY(IdIzmene)
);
