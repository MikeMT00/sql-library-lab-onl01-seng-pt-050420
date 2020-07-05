INSERT INTO series (id, title) VALUES (1, 'Fresh Prince'), (2, 'Bernie Mac');

INSERT INTO subgenres (id, name) VALUES (1, 'family'), (2, 'comdey');

INSERT INTO authors (id, name) VALUES (1, 'Will Smith'), (2, 'Hype Williams');

INSERT INTO books (id, title, year, series_id) VALUES (1, "Burnin' Down the House", 1996, 1), (2, "Get a Job", 1998, 1), (3, "Strees Related", 2000, 1), (4, "Not I Barbeque", 2002, 2), (5, "Viva Lost Wages", 2003, 2), (6, "There's a Rub", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Will", "What's up!", "human", 1), (2, "Carlton", "I'm a Princeton man", "human", 1), (3, "Uncle Phil", "Vivian!", "human", 1), (4, "Hilary", "Daddy!", "human", 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Character One", "motto one", "cylon", 2), (6, "Character Two", "motto two", "human", 2), (7, "Character Three", "motto three", "cylon", 2), (8, "Character Four", "motto four", "cylon", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
