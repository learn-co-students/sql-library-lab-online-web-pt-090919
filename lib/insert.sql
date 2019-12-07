INSERT INTO series (title, author_id, subgenre_id) VALUES
("Ham", 1, 1),
("Bologna", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
("ham", 1998, 1),
("lamb", 1999, 1),
("sam", 2000, 1),
("yam", 2001, 2),
("pam", 2002, 2),
("spam", 2003, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
("larry", "yerrrrr", "alien", 1),
("gary", "hurrrrrr", "human", 1),
("harry", "sir", "hippo", 1),
("jerry", "fur", "cat", 1),
("sally", "lerrrr", "dog", 2),
("hairy", "yurrrrr", "pork", 2),
("merr", "woah", "meatloaf", 2),
("yerr", "huh", "moo", 2);

INSERT INTO subgenres (name) VALUES
("ham"),
("sam");

INSERT INTO authors (name) VALUES
("Yerrr"),
("Hurrrr");

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 2),
(5, 2),
(6, 2),
(1, 3),
(2, 4),
(3, 5),
(4, 6),
(5, 7),
(6, 8),
(1, 3),
(2, 4),
(3, 5),
(4, 6);