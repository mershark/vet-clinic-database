INSERT INTO animals VALUES (
1,' Agumon', '2020-02-03', 0, TRUE, 10.23
);
INSERT INTO animals VALUES (
2,'Gabumon', '2018-11-15', 2, TRUE, 8
);
INSERT INTO animals VALUES (
3,'Pikachu', '2021-01-07', 1, FALSE, 15.04
);
INSERT INTO animals VALUES (
4,'Devimon', '2017-05-12', 5, TRUE, 11
);

-- Insert data into the "animals" table
INSERT INTO animals (name, date_of_birth, weight_kg, neutered, escape_attempts, species)
VALUES
  ('Charmander', '2020-02-08', 11, false, 0, 'Fire Pokemon'),
  ('Plantmon', '2021-11-15', 5.7, true, 2, 'Grass Pokemon'),
  ('Squirtle', '1993-04-02', 12.13, false, 3, 'Water Pokemon'),
  ('Angemon', '2005-06-12', 45, true, 1, 'Angelic'),
  ('Boarmon', '2005-06-07', 20.4, true, 7, 'Mammal'),
  ('Blossom', '1998-10-13', 17, true, 3, 'Flower Pokemon'),
  ('Ditto', '2022-05-14', 22, true, 4, 'Transforming Pokemon');