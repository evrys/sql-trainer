CREATE TABLE hörnchen(
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    erstsichtung DATE NOT NULL,
    fellfarbe TEXT NOT NULL
);

INSERT INTO hörnchen VALUES (1, 'Hans', '2019-07-03', 'grau');
INSERT INTO hörnchen VALUES (2, 'Nibbles', '2022-09-24', 'grau');
INSERT INTO hörnchen VALUES (3, 'Schwanzmeister', '2021-08-13', 'rot');
INSERT INTO hörnchen VALUES (4, 'Basil', '2020-12-25', 'gelb');
INSERT INTO hörnchen VALUES (5999, 'Töski', '365-02-30', 'geheimnisvoll'); 

CREATE TABLE nusslagerung(
    id INTEGER PRIMARY KEY,
    hörnchen_id INTEGER NOT NULL,
    nussanzahl INTEGER NOT NULL,
    standort TEXT NOT NULL,
    FOREIGN KEY(hörnchen_id) REFERENCES hörnchen(id)
);

INSERT INTO nusslagerung (hörnchen_id, nussanzahl, standort) VALUES (1, 35, 'in der Nähe des Teiches');
INSERT INTO nusslagerung (hörnchen_id, nussanzahl, standort) VALUES (2, 57, 'unter der großen Eiche');
INSERT INTO nusslagerung (hörnchen_id, nussanzahl, standort) VALUES (2, 93, 'bei der Lampe');
INSERT INTO nusslagerung (hörnchen_id, nussanzahl, standort) VALUES (3, 55, 'unter der Sitzbank');
INSERT INTO nusslagerung (hörnchen_id, nussanzahl, standort) VALUES (4, 28, 'im Blumengarten');
INSERT INTO nusslagerung (hörnchen_id, nussanzahl, standort) VALUES (5999, 1225938944463, 'synchrone Mondumlaufbahn');
INSERT INTO nusslagerung (hörnchen_id, nussanzahl, standort) VALUES (5999, 447179598408, 'Marianischer Graben');
INSERT INTO nusslagerung (hörnchen_id, nussanzahl, standort) VALUES (5999, 3, 'in der Sockenverlosung');
