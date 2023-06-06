INSERT INTO Mesto(Mesto,Vreme_pravljenja) VALUES
('Jagodina', now()),
('Krusevac', now());

INSERT INTO Korisnik(Ime, Prezime, Mobilni, Email, Godiste, Pol, IdM, Vreme_pravljenja) VALUES
('Stanko', 'Jovanovic', '064 442886', 'stankojovo@yahoo.com', 1967, 'M', 12 , now());

INSERT INTO Artikal(Naziv, Opis, Cena, Popust, Kolicina, IdKat, IdKor, Vreme_pravljenja) VALUES
('Francuski krevet', 'Skoro nekoriscen francuski kreven, spavano u njemu 4 ipo puta, mislimo da je uklet pa ga prodajemo', 15000, 0, 1, 5, 11, now());

INSERT into Narudzbina(Vreme, Iznos, IdKor) VALUES
(now(), 1500, 11);

INSERT INTO Stavka(IdNar, IdArt, Iznos, Kolicina, Vreme_pravljenja) VALUES
(11,9, 1500, 5, now());

INSERT INTO Recenzija(IdKor, IdArt, Ocena, Opis, Vreme) VALUES
(11, 9, 3, 'Ne vidim sto je toliko popularan pevac', now());