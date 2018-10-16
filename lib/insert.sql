INSERT INTO authors (name) VALUES ("Danielle Steele");
INSERT INTO authors (name) VALUES ("Jackie Collins");

INSERT INTO subgenres (name) VALUES ("Comedy");
INSERT INTO subgenres (name) VALUES ("Fantasy");


INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("jenny", "jenny from the block", "bad bitch", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("pink froid", "talk to me", "dragon", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("green froid", "i hate everyone", "unicorn", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("yellow froid", "ayy lmao", "mammoth", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("blue froid", "sad sad", "dragon", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("red froid", "woof wood", "wolf", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("orange froid", "sunny-d!", "piglet", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("black froid", "the dark side", "rat", 2, 2);
 

INSERT INTO series (title, author_id, subgenre_id) VALUES ("vanishing blues", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("crazy world", 2, 2);


INSERT INTO books (title, year, author_id, series_id) VALUES ("vb vol 1",2014, 1, 1);
INSERT INTO books (title, year, author_id, series_id) VALUES ("vb vol 2", 2016,1, 1);
INSERT INTO books (title, year, author_id, series_id) VALUES ("vb vol 3", 2017, 1, 1);

INSERT INTO books (title, year, author_id, series_id) VALUES ("cw vol 1", 2014, 2,2);
INSERT INTO books (title, year, author_id, series_id) VALUES ("cw vol 2", 2015, 2,2);
INSERT INTO books (title, year, author_id, series_id) VALUES ("cw vol 3", 2016, 2,2);

INSERT INTO character_books (character_id, book_id) VALUES (1,1),(1,1),(2,2),(2,2),(3,3),(3,3),(4,4),(4,5);
INSERT INTO character_books (character_id, book_id) VALUES (5,3),(5,3),(6,4),(6,4),(7,5),(7,5),(8,6),(8,6);