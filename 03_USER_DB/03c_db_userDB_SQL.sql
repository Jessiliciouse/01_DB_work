\! cls
/* USER TAB. Version 3 */

/* Table users */
DROP TABLE IF EXISTS boo.users;

CREATE TABLE IF NOT EXISTS boo.users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(20) NOT NULL UNIQUE,
    userPwd VARCHAR(40) NOT NULL,
    familyName VARCHAR(20) NOT NULL,
    firstName VARCHAR(20) NOT NULL
);

/* Struktur */
-- DESCRIBE boo.users;

/* Daten */
INSERT INTO boo.users (userName, familyName, firstName, userPwd) VALUES 
('johndoe123', 'Doe', 'John', SHA1('1234')),
('emilybrown22', 'Brown', 'Emily', SHA1('7xU#')),
('michaelsmith7', 'Smith', 'Michael', SHA1('user1234'));


/* Inhalte : Ergebnistabelle */
-- SELECT * FROM boo.users;

# Spaltennamen
SELECT
firstName,
userName,
userPwd
FROM boo.users
;

# Alias in den Spaltennamen
SELECT
firstName AS "Vorname",
userName AS 'Namen',
userPwd AS Passwort
FROM boo.users
;




