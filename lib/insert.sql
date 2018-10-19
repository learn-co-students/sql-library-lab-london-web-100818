INSERT INTO series (title,author_id,subgenre_id) VALUES ('LORD OF THE RINGS',1,1);
INSERT INTO series (title,author_id,subgenre_id) VALUES ('STAR WARS',2,2);

INSERT INTO books (title, year, series_id) VALUES ('Lord of the Rings 1',2000,1);
INSERT INTO books (title, year, series_id) VALUES ('Lord of the Rings 2',2001,1);
INSERT INTO books (title, year, series_id) VALUES ('Lord of the Rings 3',2002,1);
INSERT INTO books (title, year, series_id) VALUES ('Star Wars 1',1996,1);
INSERT INTO books (title, year, series_id) VALUES ('Star Wars 2',1997,1);
INSERT INTO books (title, year, series_id) VALUES ('Star Wars 3',1998,1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("gandalf","ssup?","wizard",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("gandalf","ssup?","wizard",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES  ("gandalf","ssup?","wizard",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES  ("gandalf","ssup?","wizard",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES  ("gandalf","ssup?","wizard",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES  ("gandalf","ssup?","wizard",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES  ("gandalf","ssup?","wizard",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES  ("gandalf","ssup?","wizard",1,1);

INSERT INTO subgenres (name) VALUES ('FANTASY');
INSERT INTO subgenres (name) VALUES ('SCI-FI');

INSERT INTO authors (name) VALUES ('JJ ABrams');
INSERT INTO authors (name) VALUES ('yo mom');


INSERT INTO character_books (book_id,character_id) VALUES (1,2);
INSERT INTO character_books (book_id,character_id) VALUES (2,3);
INSERT INTO character_books (book_id,character_id) VALUES (1,5);
INSERT INTO character_books (book_id,character_id) VALUES (3,6);
INSERT INTO character_books (book_id,character_id) VALUES (4,7);
INSERT INTO character_books (book_id,character_id) VALUES (1,2);
INSERT INTO character_books (book_id,character_id) VALUES (5,8);
INSERT INTO character_books (book_id,character_id) VALUES (1,3);
INSERT INTO character_books (book_id,character_id) VALUES (1,4);
INSERT INTO character_books (book_id,character_id) VALUES (5,5);
INSERT INTO character_books (book_id,character_id) VALUES (1,6);
INSERT INTO character_books (book_id,character_id) VALUES (6,7);
INSERT INTO character_books (book_id,character_id) VALUES (2,8);
INSERT INTO character_books (book_id,character_id) VALUES (3,3);
INSERT INTO character_books (book_id,character_id) VALUES (4,2);
INSERT INTO character_books (book_id,character_id) VALUES (4,1);
