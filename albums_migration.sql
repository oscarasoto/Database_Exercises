CREATE DATABASE IF NOT EXISTS codeup_text_db;
USE codeup_text_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE quotes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  artist VARCHAR(50) DEFAULT 'NONE',
  name  VARCHAR(100) NOT NULL,
  release_date YEAR,
  sales FLOAT,
  genre VARCHAR(50),
  PRIMARY KEY (id)
);
