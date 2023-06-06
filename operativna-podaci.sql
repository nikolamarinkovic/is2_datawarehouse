INSERT INTO Mesto(Mesto, Vreme_pravljenja) VALUES
('Beograd','2023-05-25 15:25:30' ),
('Kragujevac', '2023-05-25 15:26:30'),
('Loznica', '2023-05-25 15:27:30'),
('Paracin', '2023-05-25 15:28:30' ),
('Nis', '2023-05-25 15:29:30'),
('Novi sad', '2023-05-25 15:30:30'),
('Uzice', '2023-05-25 15:31:30'),
('Pancevo', '2023-05-25 15:32:30' ),
('Vranje', '2023-05-25 15:33:30'),
('Kraljevo', '2023-05-25 15:34:30'),
('Smederevo', '2023-05-25 15:35:30');

INSERT INTO Korisnik(Ime, Prezime, Mobilni, Email, Godiste, Pol, IdM, Vreme_pravljenja) VALUES
('Petar', 'Petrovic', '063 123456', 'petarPetrovic@gmail.com', 1998, 'M', 1,  '2023-05-25 15:25:30' ),
('Marko', 'Markovic', '062 223456', 'markoMarkovic@gmail.com', 1996, 'M', 3,  '2023-05-25 16:25:30' ),
('Nikola', 'Nikolic', '061 333456', 'nikolaNikolic@gmail.com', 2002, 'M', 2,  '2023-05-25 17:25:30' ),
('Zivko', 'Zivkovic', '060 443456', 'zivkoZivkovic@gmail.com', 1999, 'M', 4,  '2023-05-25 18:25:30' ),
('Mile', 'Savic', '067 563686', 'mileSavic@gmail.com', 1960, 'M', 6,  '2023-05-25 19:25:30' ),
('Janko', 'Zikic', '066 544115', 'janko1978@gmail.com', 1978, 'M', 5,  '2023-05-25 20:25:30' ),
('Anka', 'Stevanovic', '064 123456', 'anka2002@gmail.com', 2002, 'Z', 7,  '2023-05-25 20:30:30' ),
('Jana', 'Vucic', '063 123456', 'vucic_jaa01@gmail.com', 2001, 'Z', 10,  '2023-05-25 20:35:30' ),
('Vera', 'Maric', '063 123456', 'veraM95@gmail.com', 1995, 'Z', 9,  '2023-05-25 20:45:30' ),
('Stojan', 'Petrovic', '063 123456', 'stojannn@gmail.com', 1956, 'M', 8,  '2023-05-25 20:55:30' );

INSERT INTO Kategorija(Naziv, Vreme_pravljenja) VALUES 
('Igracke', '2023-05-26 15:44:30'),
('Basta', '2023-05-26 15:54:30'),
('Odeca', '2023-05-26 16:04:30'),
('Televizor', '2023-05-26 16:14:30'),
('Nametaj', '2023-05-26 16:24:30'),
('Laptop', '2023-05-26 16:34:30'),
('Ljubimci', '2023-05-26 16:35:30'),
('Skola', '2023-05-26 16:44:30'),
('Knjige', '2023-05-26 16:45:30'),
('Muzika', '2023-05-26 16:50:30');

INSERT INTO Artikal(Naziv, Opis, Cena, Popust, Kolicina, IdKat, IdKor, Vreme_pravljenja) VALUES
('Muske carape velicina 40', 'Muske bele carape marke Adidas, velicina 40', 200, 10, 5, 3, 1, '2023-05-26 18:05:30' ),
('Decije carape velicina 20', 'Decije vunene crne carape marke Nike, velicina 20', 100, 5, 2, 3, 1, '2023-05-26 18:07:30' ),

('Dostojevski:Idiot', 'Ukoricena knjiga kupljena 2005, cuveno remek delo Dostojevskog: Idiot, u odlicnom stanju ', 800, 0, 2, 9, 3, '2023-05-26 18:08:30' ),
('Mi deca sa stanice zoo', 'Ukoricena knjiga kupljena 2015, prica o uzasima na stanici Zoo', 600, 3, 1 , 9, 3, '2023-05-26 18:09:30' ),

('Stolice drvene', 'Braon stolice od iverice, savrsene za trpezarijski sto za jelo, ili za kancelarijskim stolom', 1000, 10, 10, 5, 4, '2023-05-26 18:05:30' ),

('Ljuljaska za bastu', 'Ljulaska za bastu', 3000, 0, 1, 2, 4, '2023-05-26 18:05:30' ),

('Zbirka iz matematike 6 razred', 'Zbirka iz matematike 6 razred, u dobrom stanju', 400, 15, 2, 8, 4, '2023-05-26 18:05:30' ),
('Citanka za 3 razred', 'Citanka za 3 razred, u dobrom stanju', 300, 5, 1, 8, 4, '2023-05-26 18:05:30' ),

('CD Sasa Matic hitovi', 'Najbolji hitovi Sase Matica', 300, 20, 10, 10, 5, '2023-05-26 18:05:30' ),

('Elektricni autic za decu', 'Elektricni autic za decu. domet 2km', 2500, 15, 1, 1, 5, '2023-05-26 18:05:30' ),

('LG televizor 40 inca, 2 godine star', 'LG televizor 40 inca, 2 godine star, odlicno stanje', 20000, 5, 1, 4, 6, '2023-05-26 18:05:30' ),

('Dell laptop sa Windows i svim programima', 'Dell laptop sa Windows i svim programima, AMD procesor ryzen 5 i nvidia graficka', 11000, 10, 1, 6, 6, '2023-05-26 18:05:30' ),

('Povodac za kuce', 'Povodac za kuce, odlicno stanje, domet 6m', 500, 10, 2, 7, 6, '2023-05-26 18:05:30' );

INSERT INTO Narudzbina(Vreme, Iznos, IdKor) VALUES 
('2023-05-26 18:05:30', 1000, 1),
('2023-04-26 18:05:30', 3000, 3),
('2023-04-26 18:05:30', 1000, 3),
('2022-05-26 18:05:30', 3000, 4),
('2022-05-26 18:05:30', 800, 2),
('2020-05-26 18:05:30', 900, 5),
('2020-05-26 18:05:30', 1500, 6),
('2021-05-26 18:05:30', 2500, 8),
('2023-05-26 18:25:30', 20000, 9),
('2023-05-26 18:15:30', 11000, 10);

INSERT INTO Stavka(IdNar, IdArt, Iznos, Kolicina, Vreme_pravljenja) VALUES 
(1,1, 400, 2, '2023-05-26 18:05:30'),
(1,2, 600, 6, '2023-05-26 18:05:30'),
(2,2, 2400, 3, '2023-04-26 18:05:30'),
(2,3, 600, 1, '2023-04-26 18:05:30'),
(3,3, 1000, 1, '2023-04-26 18:05:30'),
(4,4, 3000, 1, '2022-05-26 18:05:30'),
(5,5, 800, 2, '2022-05-26 18:05:30'),
(6,6, 900, 3, '2020-05-26 18:05:30'),
(7,7, 300, 5, '2020-05-26 18:05:30'),
(8,8, 2500, 1, '2021-05-26 18:05:30'),
(9,9, 20000, 1, '2023-05-26 18:15:30'),
(10,10, 11000, 5, '2023-05-26 18:25:30');

INSERT INTO Korpa(IdKor, IdArt, Kolicina, Vreme_pravljenja) VALUES 
(3,3, 2, '2023-05-26 18:05:30'),
(3,13, 3, '2023-05-26 18:05:30'),
(5,10, 1, '2023-05-26 18:05:30'),
(4,11, 1, '2023-05-26 18:05:30'),
(10,6, 1, '2023-05-26 18:05:30'),
(7,8, 3, '2023-05-26 18:05:30'),
(6,9, 2, '2023-05-26 18:05:30'),
(9,2, 2, '2023-05-26 18:05:30'),
(2,5, 4, '2023-05-26 18:05:30'),
(2,7, 6, '2023-05-26 18:05:30'),
(8,10, 5, '2023-05-26 18:05:30');

INSERT INTO Recenzija(IdKor, IdArt, Ocena, Opis, Vreme) VALUES
(2,2, 5, 'Odlican proizvod', '2023-05-26 18:05:30'),
(2,3, 4, 'Super proizvod', '2023-05-26 18:05:30'),
(4,4, 1, 'Los proizvod, raspada se', '2023-05-26 18:05:30'),
(3,4, 5, '5/5 preporuka', '2023-05-26 18:05:30'),
(5,4, 1, 'Uzasno, dete mi se razbolelo od ovoga', '2023-05-26 18:05:30'),
(7,5, 1, 'Zena se razvela od mene nakon ovoga', '2023-05-26 18:05:30'),
(9,7, 5, 'Prohodao sam opet od kad sam kupio ovo', '2023-05-26 18:05:30'),
(10,9, 3, 'Okej, nista specijalno', '2023-05-26 18:05:30'),
(7,11, 1, 'Prodavac stavio los opis', '2023-05-26 18:05:30'),
(5,12, 5, 'Prodavac me prevario', '2023-05-26 18:05:30'),
(6,13, 4, 'Okej, sve kao sto pise', '2023-05-26 18:05:30');
