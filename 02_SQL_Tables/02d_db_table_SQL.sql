\! cls
/* ------  Strukturen ----- */

/* 	 
	Tabelle mit id als Primary Key 
    KEINE Duplikate moeglich 
    AUTO_INCREMENT ++
    DEFAULT -Werte eintragen
*/


/* Tabelle test löschen, falls vorhanden*/
DROP TABLE IF EXISTS boo.test;

/* Tab. test anlegen, falls noch nicht vorhanden*/
CREATE TABLE IF NOT EXISTS boo.test
(
	name VARCHAR(20) NOT NULL DEFAULT "TBA" UNIQUE,
	age INT NOT NULL DEFAULT 0
);

/* Alle Tabellen in der DB anzeigen */
SHOW TABLES;

/* Struktur der Tabelle anzeigen */
DESCRIBE test;

/* ----- Daten ------- */
INSERT INTO test(name,age) VALUES ("Eren Yeager",19);
INSERT INTO test(age,name) VALUES (19,"Armin Arlet");
INSERT INTO test VALUES ();

-- ABER: Doppelte Datensätze werden zugelassen !
INSERT INTO test(age,name) VALUES (19,"Mikasa Ackerman");

/* ---- Inhalte der Tabelle anzeigen ---- */
SELECT * FROM test;

