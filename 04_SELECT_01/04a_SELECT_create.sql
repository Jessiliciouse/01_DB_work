# Vorbereitung SELECT 
\! cls

DROP TABLE IF EXISTS boo.customers;

# Tabelle erzeugen
CREATE TABLE IF NOT EXISTS boo.customers (
    ID INT NOT NULL,
    Name VARCHAR(100),
    Adresse VARCHAR(255),
    Telefonnummer VARCHAR(20),
    EMail VARCHAR(100),
    Age INT,
    Bundesland VARCHAR(50),
    Wohnort VARCHAR(100)
);


# Inserts
INSERT INTO boo.customers (ID, Name, Adresse, Telefonnummer, EMail, Age, Bundesland, Wohnort)
VALUES
(1, 'Sophia Müller', 'Musterstraße 1', '01234/56789', 'sophia.mueller@example.de', 25, 'Nordrhein-Westfalen', 'Köln'),
(2, 'Noah Schmidt', 'Hauptstraße 2', '0221/123456', 'noah.schmidt@example.de', 30, 'Nordrhein-Westfalen', 'Düsseldorf'),
(3, 'Emilia Weber', 'Bahnhofstraße 3', '030/987654', 'emilia.weber@example.de', 28, 'Berlin', 'Berlin'),
(4, 'Leon Klein', 'Schulstraße 4', '040/111111', 'leon.klein@example.de', 32, 'Hamburg', 'Hamburg'),
(5, 'Mia Fischer', 'Marktstraße 5', '0911/222222', 'mia.fischer@example.de', 26, 'Bayern', 'Nürnberg'),
(6, 'Matteo Braun', 'Friedrichstraße 6', '0711/333333', 'matteo.braun@example.de', 29, 'Baden-Württemberg', 'Stuttgart'),
(7, 'Hanna Meier', 'Königstraße 7', '0231/444444', 'hanna.meier@example.de', 27, 'Nordrhein-Westfalen', 'Dortmund'),
(8, 'Paul Becker', 'Bahnhofsplatz 8', '0611/555555', 'paul.becker@example.de', 31, 'Hessen', 'Frankfurt'),
(9, 'Ella Hoffmann', 'Rathausstraße 9', '0211/666666', 'ella.hoffmann@example.de', 24, 'Nordrhein-Westfalen', 'Düsseldorf'),
(10, 'Liam Schäfer', 'Schlossstraße 10', '089/777777', 'liam.schaefer@example.de', 33, 'Bayern', 'München'),
(11, 'Lina Schneider', 'Friedrich-Ebert-Straße 11', '0228/888888', 'lina.schneider@example.de', 25, 'Nordrhein-Westfalen', 'Bonn'),
(12, 'Elias Müller', 'Kurfürstenstraße 12', '030/999999', 'elias.mueller@example.de', 30, 'Berlin', 'Berlin'),
(13, 'Klara Fuchs', 'Hauptstraße 13', '0711/000000', 'klara.fuchs@example.de', 28, 'Baden-Württemberg', 'Stuttgart'),
(14, 'Louis Peters', 'Marktstraße 14', '040/111111', 'louis.peters@example.de', 32, 'Hamburg', 'Hamburg'),
(15, 'Ida Weber', 'Bahnhofstraße 15', '0911/222222', 'ida.weber@example.de', 26, 'Bayern', 'Nürnberg'),
(16, 'Finn Hansen', 'Friedrichstraße 16', '0711/333333', 'finn.hansen@example.de', 29, 'Baden-Württemberg', 'Stuttgart'),
(17, 'Mathilda Schmid', 'Königstraße 17', '0231/444444', 'mathilda.schmid@example.de', 27, 'Nordrhein-Westfalen', 'Dortmund'),
(18, 'Emil Schneider', 'Bahnhofsplatz 18', '0611/555555', 'emil.schneider@example.de', 31, 'Hessen', 'Frankfurt'),
(19, 'Emma Hoffmann', 'Rathausstraße 19', '0211/666666', 'emma.hoffmann@example.de', 24, 'Nordrhein-Westfalen', 'Düsseldorf'),
(20, 'Henry Schäfer', 'Schlossstraße 20', '089/777777', 'henry.schaefer@example.de', 33, 'Bayern', 'München'),
(21, 'Lia Fuchs', 'Friedrich-Ebert-Straße 21', '0228/888888', 'lia.fuchs@example.de', 25, 'Nordrhein-Westfalen', 'Bonn'),
(22, 'Oskar Müller', 'Kurfürstenstraße 22', '030/999999', 'oskar.mueller@example.de', 30, 'Berlin', 'Berlin'),
(23, 'Mila Peters', 'Hauptstraße 23', '0711/000000', 'mila.peters@example.de', 28, 'Baden-Württemberg', 'Stuttgart'),
(24, 'Daniel Hansen', 'Marktstraße 24', '040/111111', 'daniel.hansen@example.de', 32, 'Hamburg', 'Hamburg'),
(25, 'Frieda Weber', 'Bahnhofstraße 25', '0911/222222', 'frieda.weber@example.de', 26, 'Bayern', 'Nürnberg'),
(26, 'Sebastian Braun', 'Friedrichstraße 26', '0711/333333', 'sebastian.braun@example.de', 29, 'Baden-Württemberg', 'Stuttgart'),
(27, 'Julia Meier', 'Königstraße 27', '0231/444444', 'julia.meier@example.de', 27, 'Nordrhein-Westfalen', 'Dortmund'),
(28, 'Alexander Becker', 'Bahnhofsplatz 28', '0611/555555', 'alexander.becker@example.de', 31, 'Hessen', 'Frankfurt'),
(29, 'Sarah Hoffmann', 'Rathausstraße 29', '0211/666666', 'sarah.hoffmann@example.de', 24, 'Nordrhein-Westfalen', 'Düsseldorf'),
(30, 'Maximilian Schäfer', 'Schlossstraße 30', '089/777777', 'maximilian.schaefer@example.de', 33, 'Bayern', 'München'),
(31, 'Lisa Schneider', 'Friedrich-Ebert-Straße 31', '0228/888888', 'lisa.schneider@example.de', 25, 'Nordrhein-Westfalen', 'Bonn'),
(32, 'Lukas Müller', 'Kurfürstenstraße 32', '030/999999', 'lukas.mueller@example.de', 30, 'Berlin', 'Berlin'),
(33, 'Katharina Fuchs', 'Hauptstraße 33', '0711/000000', 'katharina.fuchs@example.de', 28, 'Baden-Württemberg', 'Stuttgart'),
(34, 'Benjamin Peters', 'Marktstraße 34', '040/111111', 'benjamin.peters@example.de', 32, 'Hamburg', 'Hamburg'),
(35, 'Marie Weber', 'Bahnhofstraße 35', '0911/222222', 'marie.weber@example.de', 26, 'Bayern', 'Nürnberg'),
(36, 'Christian Braun', 'Friedrichstraße 36', '0711/333333', 'christian.braun@example.de', 29, 'Baden-Württemberg', 'Stuttgart'),
(37, 'Anna Meier', 'Königstraße 37', '0231/444444', 'anna.meier@example.de', 27, 'Nordrhein-Westfalen', 'Dortmund'),
(38, 'Stefan Becker', 'Bahnhofsplatz 38', '0611/555555', 'stefan.becker@example.de', 31, 'Hessen', 'Frankfurt'),
(39, 'Jasmin Hoffmann', 'Rathausstraße 39', '0211/666666', 'jasmin.hoffmann@example.de', 24, 'Nordrhein-Westfalen', 'Düsseldorf'),
(40, 'Michael Schäfer', 'Schlossstraße 40', '089/777777', 'michael.schaefer@example.de', 33, 'Bayern', 'München'),
(41, 'Sandra Schneider', 'Friedrich-Ebert-Straße 41', '0228/888888', 'sandra.schneider@example.de', 25, 'Nordrhein-Westfalen', 'Bonn'),
(42, 'Thomas Müller', 'Kurfürstenstraße 42', '030/999999', 'thomas.mueller@example.de', 30, 'Berlin', 'Berlin'),
(43, 'Christine Fuchs', 'Hauptstraße 43', '0711/000000', 'christine.fuchs@example.de', 28, 'Baden-Württemberg', 'Stuttgart'),
(44, 'Jan Peters', 'Marktstraße 44', '040/111111', 'jan.peters@example.de', 32, 'Hamburg', 'Hamburg'),
(45, 'Frank Weber', 'Bahnhofstraße 45', '0911/222222', 'frank.weber@example.de', 26, 'Bayern', 'Nürnberg'),
(46, 'Wolfgang Braun', 'Friedrichstraße 46', '0711/333333', 'wolfgang.braun@example.de', 29, 'Baden-Württemberg', 'Stuttgart'),
(47, 'Petra Meier', 'Königstraße 47', '0231/444444', 'petra.meier@example.de', 27, 'Nordrhein-Westfalen', 'Dortmund'),
(48, 'Andreas Becker', 'Bahnhofsplatz 48', '0611/555555', 'andreas.becker@example.de', 31, 'Hessen', 'Frankfurt'),
(49, 'Sabine Hoffmann', 'Rathausstraße 49', '0211/666666', 'sabine.hoffmann@example.de', 24, 'Nordrhein-Westfalen', 'Düsseldorf'),
(50, 'Hans Schäfer', 'Schlossstraße 50', '089/777777', 'hans.schaefer@example.de', 33, 'Bayern', 'München');


SELECT * FROM boo.customers;