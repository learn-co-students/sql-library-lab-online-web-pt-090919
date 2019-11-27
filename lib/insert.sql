INSERT INTO series(id, title, author_id, subgenre_id) VALUES (1, "One Punch Man", 1, 1);
INSERT INTO series(id, title, author_id, subgenre_id) VALUES (2, "Redman", 2, 2);
INSERT INTO books(id, title, year, series_id) VALUES (1, "One punch begin", 2011, 1);
INSERT INTO books(id, title, year, series_id) VALUES (2, "One punch middle", 2012, 1);
INSERT INTO books(id, title, year, series_id) VALUES (3, "One punch near end", 2013, 1);
INSERT INTO books(id, title, year, series_id) VALUES (4, "One punch end", 2014, 2);
INSERT INTO books(id, title, year, series_id) VALUES (5, "RED !", 2011, 2);
INSERT INTO books(id, title, year, series_id) VALUES (6, "RED20", 2011, 2);
INSERT INTO characters(id, name, motto, species, author_id) VALUES (1, "john", "wing it", "human", 1);
INSERT INTO characters(id, name, motto, species, author_id) VALUES (2, "jon", "wing him", "human", 1);
INSERT INTO characters(id, name, motto, species, author_id) VALUES (3, "joh", "it here", "human", 1);
INSERT INTO characters(id, name, motto, species, author_id) VALUES (4, "ron", "eat it", "snake", 1);
INSERT INTO characters(id, name, motto, species, author_id) VALUES (5, "Sait", "  ", "human", 2);
INSERT INTO characters(id, name, motto, species, author_id) VALUES (6, "REDMAN", "bruh", "human", 2);
INSERT INTO characters(id, name, motto, species, author_id) VALUES (7, "Cop", "beat it", "human", 2);
INSERT INTO characters(id, name, motto, species, author_id) VALUES (8, "hoe", "money", "trick", 2);
INSERT INTO subgenres (id, name) VALUES (1, "horror");
INSERT INTO subgenres (id, name) VALUES (2, "comedy");
INSERT INTO authors (id, name) VALUES (1, "Tokyo");
INSERT INTO authors (id, name) VALUES (2, "Redman");
INSERT INTO character_books(id, character_id, book_id) VALUES (1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 5, 4), (5, 5, 5), (6, 5, 6), (7, 2, 2), (8, 6, 6);
INSERT INTO character_books(id, character_id, book_id) VALUES (9, 3, 3), (10, 3, 2), (11, 4, 1), (12, 4, 2), (13, 7, 4), (14, 7, 5), (15, 8, 6), (16, 8, 4);








