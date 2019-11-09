INSERT INTO series (title, author_id, subgenre_id) VALUES 
('Harry Potter', 1, 1),
('Lord of the Rings', 2, 2); 

INSERT INTO authors (name) VALUES ('J.K. Rowling'),('J.R.R. Tolkein');

INSERT INTO subgenres (name) VALUES ('magic for kids'), ('magic for adults');

INSERT INTO books (title, year, series_id) VALUES 
("The Soreceror's Stone", 1998, 1),
('The Chamber of Secrets', 1999, 1),
('The Prisoner of Azkaban', 2000, 1),
('Fellowship of the Ring', 1954, 2),
('Two Towers', 1954, 2),
('Return of the King', 1955, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES 
('Harry Potter', 'human', "I'm a what!?", 1),
('Frodo Baggins', 'hobbit', "Oh, Sam.", 2),
('Hermione Granger', 'human', 'Swish and flick!', 1),
('Samwise', 'hobbit', 'Potatoes', 2),
('Bellatrix', 'witch', 'I killed Sirius Black', 1),
('Gandalf', 'wizard', 'Fly you fools', 2),
('Professor Lupin', 'wizard', "I'm a werewolf duh", 1),
('Gollum', 'a weird thing', 'Precious', 2); 

INSERT INTO character_books (character_id, book_id) VALUES 
(1, 1), (1, 2), (1, 3), (3, 1), (3, 2), (3, 3), (2, 4), 
(2, 5), (2, 6), (4, 4), (4, 5), (4, 6), (5, 3), (6, 4), 
(7, 3), (8, 6); 