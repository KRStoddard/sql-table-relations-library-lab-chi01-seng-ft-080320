INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Mistborn", 2, 1);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Sci-Fi");

INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("Brandon Sanderson");

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Philosopher's Stone", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Final Empire", 2006, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Well of Ascension", 2007, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Hero of Ages", 2008, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Harry Potter", "Expelliarmus!", "Wizard", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Ron Weasley", "I don't like spiders.", "Wizard", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Professor Quirrell", "There is no good and evil, there is only power.", "Wizard", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("The Basilisk", "Ssssssssssss", "Basilisk", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Vin", "Everyone leaves", "Mistborn", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Elend", "I like reading", "Human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Kelsier", "Survive", "Mistborn", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("The Lord Ruler", "Let the executions begin", "Terisman", 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);