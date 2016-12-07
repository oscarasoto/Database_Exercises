USE codeup_text_db;
SELECT *
FROM albums WHERE artist = "Pink Floyd";

SELECT release_date as "The year Sgt. Pepper's Lonely Hearts Club Band album was released" FROM albums where name = "Sgt. Pepper's Lonely Hearts Club Band";

SELECT genre as "The genre is Nevermind" FROM albums WHERE name = "Nevermind";

SELECT name as "Albums were released in the 1990s" FROM albums WHERE release_date BETWEEN 1990 and 2000;

SELECT name as "Albums had less than 20 million certified sales", sales FROM albums WHERE sales < 20;

SELECT * FROM albums WHERE genre like '%Rock%';