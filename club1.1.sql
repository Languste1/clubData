SELECT * 
FROM club.spieler;

INSERT verein (idVerein, name, Tabellenplatz)
VALUES (1, "FC Testhausen", 10);

INSERT trainer(idTrainer, name, Verein_idVerein) 
VALUES (1, "Trainer1",1);

INSERT spieler (name, Trainer_idTrainer, Verein_idVerein) 
VALUES ( "Test1", 1, 1);

INSERT spieler (name, Trainer_idTrainer, Verein_idVerein) 
VALUES ( "Test2", 1, 1);

INSERT spieler (name, Trainer_idTrainer, Verein_idVerein) 
VALUES ( "Test3", 1, 1);

INSERT spieler (name, Trainer_idTrainer, Verein_idVerein) 
VALUES ( "Test3", 1, 1);

ALTER TABLE spieler 
ADD verliehen_seit DATE;

UPDATE spieler SET  verliehen_seit = '2019-06-30' 
WHERE   idSpieler = 2;

UPDATE spieler SET  verliehen_seit = '2019-06-30' 
WHERE   idSpieler = 3;

UPDATE spieler SET  verliehen_seit = '2020-09-03' 
WHERE   idSpieler = 4;

UPDATE spieler SET  verliehen_seit = '2020-09-03' 
WHERE   idSpieler = 5;

ALTER TABLE spieler 
ADD verliehen_bis date;

UPDATE spieler SET  verliehen_bis = '2020-10-18' 
WHERE   idSpieler = 2;

UPDATE spieler SET  verliehen_bis = '2018-04-23' 
WHERE   idSpieler = 3;

UPDATE spieler SET  verliehen_bis = '2022-01-18' 
WHERE   idSpieler = 4;

UPDATE spieler SET  verliehen_bis = '2022-04-13' 
WHERE   idSpieler = 5;




