INSERT INTO films (title, genre, release_year) VALUES
('Il Segreto della Notte', 'Thriller', 2019),
('Oltre l’Orizzonte', 'Drammatico', 2020),
('La Risata Perduta', 'Commedia', 2021),
('Fuga dal Tempo', 'Fantascienza', 2018),
('Il Viaggio Infinito', 'Avventura', 2022),
('Cuori in Tempesta', 'Romantico', 2023),
('La Memoria del Vento', 'Storico', 2017),
('Ritorno al Futuro Remake', 'Fantascienza', 2021),
('Il Lato Oscuro del Sole', 'Drammatico', 2016),
('Anime di Pietra', 'Fantasy', 2020),
('Strade Parallele', 'Drammatico', 2023),
('Risvegli Mentali', 'Psicologico', 2019),
('Il Gioco delle Ombre', 'Thriller', 2022),
('Note nel Silenzio', 'Musicale', 2021),
('Senza Confini', 'Documentario', 2020),
('Anime Erranti', 'Horror', 2018),
('Sotto la Pioggia', 'Romantico', 2023),
('Nebbia su Milano', 'Noir', 2022),
('Trame Invisibili', 'Mistero', 2019),
('Il Canto del Mare', 'Animazione', 2021),
('Luce Nascosta', 'Fantasy', 2022),
('Il Codice Perduto', 'Azione', 2020),
('Sabbia e Fuoco', 'Western', 2021),
('L’Abisso dentro di me', 'Psicologico', 2017),
('Viaggio Interiore', 'Biografico', 2022),
('Onde', 'Drammatico', 2023),
('Il Ladro di Parole', 'Thriller', 2019),
('Distanze', 'Drammatico', 2021),
('La Stanza Vuota', 'Horror', 2022),
('Al di là della Verità', 'Giallo', 2023);

-- Esempio di inserimento recensioni per i primi 5 film
INSERT INTO reviews (film_id, reviewer_name, rating, comment, review_date) VALUES
-- Recensioni per Film 1
(1, 'Luca', 8, 'Un film emozionante!', '2023-01-15'),
(1, 'Giulia', 9, 'Ottima trama e fotografia.', '2023-02-10'),
-- Recensioni per Film 2
(2, 'Marco', 6, 'Carino ma un po’ lento.', '2022-12-01'),
(2, 'Anna', 7, 'Mi è piaciuto abbastanza.', '2023-03-22'),
(2, 'Paolo', 8, 'Molto profondo.', '2023-04-17'),
-- Recensioni per Film 3
(3, 'Sara', 9, 'Divertente e brillante!', '2022-11-30'),
-- Film 4: Nessuna recensione (esempio con 0 recensioni)
-- Recensioni per Film 5
(5, 'Elisa', 10, 'Stupendo, lo riguarderei!', '2023-06-01'),
(5, 'Matteo', 7, 'Belle scene d’azione.', '2023-06-05');
