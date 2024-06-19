-- CREATE TABLE raza (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     nosaukums TEXT NOT NULL,
--     raza TEXT NOT NULL,
--     mervienibas_id INTEGER NOT NULL
-- );

-- CREATE TABLE mervienibas (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     atshifrejums TEXT NOT NULL
-- );

-- -- Insert data into mervienibas table
-- INSERT INTO mervienibas (atshifrejums) VALUES ('1 t = 1000 kg');
-- INSERT INTO mervienibas (atshifrejums) VALUES ('1 mārciņas = 1.18 euro');
-- INSERT INTO mervienibas (atshifrejums) VALUES ('1 cnt = 100 kg');

-- -- Insert data into raza table
-- INSERT INTO raza (nosaukums, raza, mervienibas_id) VALUES ('Kvieši', '25 t', 1);
-- INSERT INTO raza (nosaukums, raza, mervienibas_id) VALUES ('Rudzi', '10 t', 1);
-- INSERT INTO raza (nosaukums, raza, mervienibas_id) VALUES ('Mieži', '12000 mārciņas', 2);
-- INSERT INTO raza (nosaukums, raza, mervienibas_id) VALUES ('Kartupeļi', '300 cnt', 3);

-- Query with INNER JOIN
SELECT * FROM raza INNER JOIN mervienibas ;