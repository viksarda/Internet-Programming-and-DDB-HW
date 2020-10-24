USE Karavan_4230


INSERT INTO KADMINISTRATOR (username, password, ime, telefon)
VALUES
('Viktor1911', '12341234124', 'viktor', '071 279 798'),
('Stole123', '1234', 'Stole', '071 279 424'),
('Kontra442', '12341', 'Kontra', '071 279 845'),
('Ivan7622', '123412', 'Ivan', '071 279 485'),
('Dragana11234', '1234123', 'Dragana', '071 279 275'),
('Kamce12', '12341234', 'Kamce', '071 279 842'),
('Mile4442', '123412348', 'Mile', '071 279 286'),
('Panco442', '1234123485', 'Panco', '071 279 112'),
('Koless', '12341234859', 'Koles', '071 279 997'),
('Dragane254', '123412348597', 'Dragan', '071 279 642')


INSERT INTO JAZIK (jazik)
VALUES
('English'),
('Spanish'),
('Deutch'),
('Portugeese'),
('Albanian'),
('Macedonian'),
('Japaneese'),
('Mandorin'),
('French'),
('Ungarian')

INSERT INTO KNOVNOST(adm_id_adminn, jazik_id_jazikn, naslov, opis, datum_od, datum_do)
VALUES 
('1','1', 'John Wick', 'Action', '2020-05-06', '2020-05-07'),
('2','2', 'Expendables 3', 'Action', '2020-05-08', '2020-05-09'),
('3','3', 'Expendables 2', 'Action', '2020-05-10', '2020-05-11'),
('4','4', 'Expendables 1', 'Action', '2020-05-12', '2020-05-13'),
('5','5', 'John Wick 2', 'Action', '2020-05-14', '2020-05-15'),
('6','6', 'John Wick 3', 'Action', '2020-05-16', '2020-05-17'),
('7','7', 'Titanic', 'Romance', '2020-05-18', '2020-05-19'),
('8','8', 'Frozen', 'Animated', '2020-05-20', '2020-05-21'),
('9','9', 'Zombieland', 'Action', '2020-05-22', '2020-05-23'),
('10','10', 'The Nun', 'Horror', '2020-05-24', '2020-05-25')

INSERT INTO KDOKUMENT (naslov, jazik_id_jazikd, dokument, prikaz)
VALUES
('PASSPORT', '1', 'TRADITIONAL', '12'),
('ID CARD', '2', 'TRADITIONAL', '52'),
('ID CARD', '3', 'TRADITIONAL', '32'),
('ID CARD', '4', 'TRADITIONAL', '62'),
('PASSPORT', '5', 'TRADITIONAL', '84'),
('ID CARD', '6', 'TRADITIONAL', '38'),
('ID CARD', '7', 'TRADITIONAL', '23'),
('PASSPORT', '8', 'TRADITIONAL', '83'),
('ID CARD', '9', 'TRADITIONAL', '27'),
('PASSPORT', '10', 'TRADITIONAL', '16')


INSERT INTO EMAIL (ime, mail)
VALUES
('Ceca', 'ceca@gmail.com'),
('Anastasija', 'anastasija@gmail.com'),
('Biljana', 'bile@gmail.com'),
('Ivano', 'ivano@gmail.com'),
('Jovano', 'jovano@gmail.com'),
('Bratislava', 'nratislava@gmail.com'),
('Tyrese', 'tyrese@gmail.com'),
('Tyrone', 'tyrone@gmail.com'),
('John Snow', 'nightswatch@gmail.com'),
('Walter White', 'cocaine1991@gmail.com')


INSERT INTO EMAIL_GRUPA (jazik_id_jazikm, naziv, aktivna)
VALUES
('1', 'BUSINESS', '1'),
('2', 'PLEASURE', '0'),
('3', 'BUSINESS', '0'),
('4', 'BUSINESS', '0'),
('5', 'PLEASURE', '1'),
('6', 'PLEASURE', '1'),
('7', 'BUSINESS', '0'),
('8', 'PLEASURE', '1'),
('9', 'BUSINESS', '0'),
('10', 'PLEASURE', '1')


INSERT INTO EMAIL_PORAKA(grupa_id_grupa, datum, naslov, tekst)
VALUES
('1', '2020-11-25', 'IZVESTUVANJE', 'NEW UPDATE!!!'),
('2', '2020-11-26', 'IZVESTUVANJE', 'NEW UPDATE!!!'),
('3', '2020-11-27', 'IZVESTUVANJE', 'NEW UPDATE!!!'),
('4', '2020-11-28', 'IZVESTUVANJE', 'NEW UPDATE!!!'),
('5', '2020-11-29', 'IZVESTUVANJE', 'NEW UPDATE!!!'),
('6', '2020-11-30', 'IZVESTUVANJE', 'NEW UPDATE!!!'),
('7', '2020-12-01', 'IZVESTUVANJE', 'NEW UPDATE!!!'),
('8', '2020-12-02', 'IZVESTUVANJE', 'NEW UPDATE!!!'),
('9', '2020-12-03', 'IZVESTUVANJE', 'NEW UPDATE!!!'),
('10', '2020-12-04', 'IZVESTUVANJE', 'NEW UPDATE!!!')

INSERT INTO MAILING (email_id_posetitel, email_id_grupa)
VALUES
('1', '1'),
('2', '2'),
('3', '3'),
('4', '4'),
('5', '5'),
('6', '6'),
('7', '7'),
('8', '8'),
('9', '9'),
('10', '10')

INSERT INTO GALERIJA (preview)
VALUES
('123'),
('512'),
('125'),
('612'),
('126'),
('374'),
('569'),
('247'),
('286'),
('127')

INSERT INTO GALERIJA_OPIS (jazik_id_jazikg, naslov, opis)
VALUES
('1', 'Friend', 'agreeable'),
('2', 'Athlete', 'ambitious'),
('3', 'Friend', 'Brave'),
('4', 'Friend', 'calm'),
('5', 'Athlete', 'delightful'),
('6', 'Athlete', 'eager'),
('7', 'Friend', 'gentle'),
('8', 'Athlete', 'nice'),
('9', 'Friend', 'polite'),
('10', 'Friend', 'proud')

INSERT INTO GALERIJA_SLIKA(gal_id_galerijas, opisslika, slika, opisslikaeng)
VALUES
('2', 'nervozen', 'id_1002', 'angry'),
('3', 'smotan', 'id_1522', 'clumsy'),
('4', 'porazen', 'id_1622', 'defeated'),
('5', 'strasen', 'id_9552', 'scary'),
('6', 'mrzliv', 'id_0622', 'lazy'),
('7', 'silen', 'id_1262', 'fierce'),
('8', 'nervozen', 'id_3542', 'nervous'),
('9', 'zagrizen', 'id_2372', 'worried'),
('10', 'nervozen', 'id_7252', 'grumpy'),
('11', 'ljubomoren', 'id_8922', 'jealous')


