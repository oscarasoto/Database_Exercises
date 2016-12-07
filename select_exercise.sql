USE codeup_text_db;
SELECT *
FROM albums WHERE artist = "Pink Floyd";

SELECT release_date FROM albums where name = "Sgt. Pepper's Lonely Hearts Club Band";

SELECT genre FROM albums WHERE name = "Nevermind";

SELECT * FROM albums WHERE release_date = 1990;

SELECT * FROM albums WHERE sales < 20;

SELECT * FROM albums WHERE genre like '%Rock%';