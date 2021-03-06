USE codeup_text_db;
TRUNCATE TABLE albums;
INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Thriller', 1982, 46, 'Pop, Rock, R&B');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('AC/DC', 'Black in Black', 1980, 26.1, 'Hard Rock'),
  ('Pink Floyd', 'The Dark Side of the Moon', 1973, 24.2, 'Progressive Rock'),
  ('Whitney Houston', 'The Bodyguard', 1992, 27.4, 'R&B, Soul, Pop, Soundtrack'),
  ('Meat Loaf', 'Bat Out of Hell', 1977, 20.6, 'Progresive Rock'),
  ('Eagles', 'Their Greatest Hits (1971–1975)',	1976,	32.2, 'Rock, Soft rock, Folk rock'),
  ('Bee Gees', 'Saturday Night Fever', 1977, 20.6, 'Disco'),
  ('Fleetwood Mac',	'Rumours', 1977, 27.9, 'Soft rock'),
  ('Shania Twain', 'Come On Over', 1997, 29.6, 'Country, Pop'),
  ('Led Zeppelin',	'Led Zeppelin IV', 1971, 29.0,	'Hard rock, Heavy metal'),
  ('Adele',	'21',	2011, 25.3, 'Pop, Soul'),
  ('Michael Jackson',	'Bad', 1987, 20.3,	'Pop, Funk, Rock'),
  ('Alanis Morissette',	'Jagged Little Pill',	1995, 24.8,	'Alternative rock'),
  ('Celine Dion',	'Falling into You',	1996, 20.2,	'Pop, Soft rock'),
  ('The Beatles',	'Sgt. Pepper''s Lonely Hearts Club Band',	1967, 13.1,	'Rock'),
  ('Eagles', 'Hotel California',	1976, 21.5,	'Rock, Soft rock, Folk rock'),
  ('Mariah Carey', 'Music Box',	1993, 19.0,	'Pop, R&B, Rock'),
  ('Michael Jackson',	'Dangerous', 1991, 17.6, 'Rock, Funk, Pop'),
  ('Various artists',	'Dirty Dancing', 1987, 17.9, 'Pop, Rock, R&B'),
  ('Celine Dion', 'Let''s Talk About Love',	1997, 19.3,	'Pop, Soft rock'),
  ('The Beatles',	'1', 2000, 21.6, 'Rock'),
  ('The Beatles',	'Abbey Road',	1969, 14.4,	'Rock'),
  ('Bruce Springsteen',	'Born in the U.S.A.',	1984, 19.6,	'Rock'),
  ('Dire Straits', 'Brothers in Arms', 1985, 17.7, 'Rock'),
  ('James Horner', 'Titanic: Music from the Motion Picture', 1997, 18.1, 'Soundtrack'),
  ('Madonna',	'The Immaculate Collection', 1990, 19.4, 'Pop, Dance'),
  ('Metallica',	'Metallica', 1991, 19.9, 'Thrash metal, Heavy metal'),
  ('Nirvana',	'Nevermind', 1991, 16.7, 'Grunge, Alternative rock'),
  ('Pink Floyd', 'The Wall', 1979, 17.6, 'Progressive rock'),
  ('Santana',	'Supernatural',	1999, 20.5,	'Rock'),
  ('Guns N'' Roses', 'Appetite for Destruction',	1987, 21.3, 'Heavy metal, Hard rock');
