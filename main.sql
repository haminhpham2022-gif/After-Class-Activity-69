CREATE TABLE IF NOT EXISTS marine(
    marine_id INTEGER PRIMARY KEY,
    name TEXT,
    kind TEXT,
    weight REAL
);

INSERT INTO marine(marine_id,name,kind,weight)
VALUES
(1, 'Clownfish', 'Fish', 0.2),
(2, 'Dolphin', 'Mammal', 150),
(3, 'Whale', 'Mammal', 10000),
(4, 'Squid', 'Mollusk', 300),
(5, 'Coral', 'Cnidarians', 60);

SELECT * FROM marine;
SELECT kind FROM marine;
SELECT DISTINCT kind FROM marine;
SELECT COUNT(DISTINCT kind) FROM marine;
SELECT SUM(weight) FROM marine;
SELECT AVG(weight) FROM marine;
