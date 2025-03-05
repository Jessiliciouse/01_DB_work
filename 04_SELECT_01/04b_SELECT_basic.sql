\! cls

-- SELECT * FROM boo.customers;


-- SELECT 
--     Name,
--     EMail,
--     Wohnort
-- FROM boo.customers;

# Begrenzen durch LIMIT
/*
SELECT 
    Name,
    EMail,
    Wohnort
FROM boo.customers
-- LIMIT 10
LIMIT 10,20
;
*/

# Sortieren , numerisch
/*
SELECT 
    Name AS Kundennamen,
    Age AS 'Alter'
FROM boo.customers
-- ORDER BY Age ASC
ORDER BY Age DESC
LIMIT 20
;
*/

# Sortieren , alphnumerisch / kombi
/*
SELECT 
    Name AS Kundennamen,
    Age AS 'Alter',
    Wohnort
FROM boo.customers
ORDER BY Wohnort ASC, Age DESC
-- ORDER BY Age DESC
-- LIMIT 20
;
*/

# Filtern mit WHERE
-- SELECT 
--     Name AS Kundennamen,
--     Age AS 'Alter',
--     Wohnort
-- FROM boo.customers
-- WHERE Wohnort = "Berlin"
-- -- ORDER BY Wohnort ASC, Age DESC
-- ORDER BY Age DESC
-- LIMIT 20
-- ;

SELECT 
    count((id))
    -- Name AS Kundennamen
FROM boo.customers
LIMIT SELECT count(id) FROM boo.customers - 20 , 
;