USE codeup_text_db;

SELECT * FROM albums;
SELECT * FROM albums WHERE release_date < 1980;
SELECT * from albums where artist like "%Jack%";

UPDATE albums
SET sales = (sales * 10);

UPDATE albums SET release_date = (release_date - 100) WHERE release_date < 1980;