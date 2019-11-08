INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "title1", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "title2", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, "titleA", 1908, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "titleB", 1986, 2);
INSERT INTO books (id, title, year, series_id) VALUES (3, "titleC", 1952, 2);
INSERT INTO books (id, title, year, series_id) VALUES (4, "titleD", 1954, 4);
INSERT INTO books (id, title, year, series_id) VALUES (5, "titleE", 1987, 5);
INSERT INTO books (id, title, year, series_id) VALUES (6, "titleF", 2019, 6);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "name1", "motto1", "species1", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (2, "name2", "motto2", "species1", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (3, "name3", "motto3", "species1", 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (4, "name4", "motto4", "human", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "name5", "motto5", "species1", 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (6, "name6", "motto6", "human", 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (7, "name7", "motto7", "species3", 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (8, "name8", "motto8", "species1", 1);

INSERT INTO subgenres (id, name) VALUES (1, "fiction");
INSERT INTO subgenres (id, name) VALUES (2, "fiction");

INSERT INTO authors (id, name) VALUES (1, "author1");
INSERT INTO authors (id, name) VALUES (2, "author2");

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 8, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (2, 7, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (3, 6, 6);
INSERT INTO character_books (id, character_id, book_id) VALUES (4, 5, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (5, 4, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (6, 3, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (7, 2, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (8, 1, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (9, 8, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (10, 4, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (11, 3, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (12, 2, 6);
INSERT INTO character_books (id, character_id, book_id) VALUES (13, 6, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (14, 1, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (15, 5, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (16, 7, 4);
