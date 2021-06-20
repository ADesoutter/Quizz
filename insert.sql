-- Insertion dans une table
INSERT INTO questions (title, `description`, reponses_id) VALUES 
("VRAI OU FAUX ?", "L'être humain dégage en chaleur une puissance 
équivalente à celle de d'une ampoule électrique ?", 1);

INSERT INTO reponses (title, `boolean`, `description`, questions_id) VALUES 
("L'être humain dégage en chaleur une puissance équivalente 
à celle d'une ampoule électrique", "Bravo! Bonne réponse. La réponse est vrai", 
"En termes de chaleur, l'humain dégage une puissance de 80 à 100 watts 
environ, ce qui équivaut à la puissance moyenne d'une ampoule électrique", 1);

INSERT INTO questions (title, `description`, reponses_id) VALUES 
("VRAI OU FAUX ?", "La première coupe du monde a eu lieu en 1930 ?", 2);

INSERT INTO reponses (title, `boolean`, `description`, questions_id) VALUES 
("La première coupe du monde a eu lieu en 1930", "Bravo! Bonne réponse. La réponse est VRAI", 
"L'Uruguay a accueilli et gagné la première coupe du monde", 2);

INSERT INTO questions (title, `description`, reponses_id) VALUES 
("VRAI OU FAUX ?", "Il y eu des épreuves de foot à tous les JO d'été", 3);

INSERT INTO reponses (title, `boolean`, `description`, questions_id) VALUES 
("Il y a eu des épreuves de football à tous les JO d'été", "Désolé! Mauvaise réponse. La réponse est FAUX", 
"Le football a fait des débuts officiels à la 4ème édition des JO d'été à Londres en 1908", 3);

INSERT INTO questions (title, `description`, reponses_id) VALUES 
("VRAI OU FAUX ?", "La FIFA a été fondée par la British Football Association en 1904", 4);

INSERT INTO reponses (title, `boolean`, `description`, questions_id) VALUES 
("La FIFA a été fondée par la British Football Association en 1904", 
"Désolé! Mauvaise réponse. La réponse est FAUX", 
"La FIFA a été fondée par les associations de football de la Belgique, du Danemark, de la France...", 4);