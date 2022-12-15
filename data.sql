INSERT INTO animals (name, date_of_birth,escape_attempts, neutered,weight_kg) VALUES 
 ('Agumon', '02-03-2020', 0, 'True', 10.23),
 ('Gabumon', '11-15-2018', 2, 'True', 8),
  ('Pikachu', '01-07-2021', 1, 'False', 15.04),
  ('Devimon', '05-12-2017', 5, 'True', 11);

INSERT INTO animals (name, date_of_birth,escape_attempts, neutered,weight_kg) VALUES 
  ('Charmander', '02-08-2020', 0, 'False', -11),
  ('Plantmon', '11-15-2021', 2, 'True', -5.7),
  ('Squirtle', '04-02-1993', 3, 'False', -12.13),
  ('Angemon', '06-12-2005', 1, 'True', -45),
  ('Boarmon', '06-07-2005', 7, 'True', 20.4),
  ('Blossom', '10-13-1998', 3, 'True', 17),
  ('Ditto', '05-14-2022', 4, 'True', 22);

-- day3

INSERT INTO owners (full_name, age)
VALUES
('Sam Smith', 34),
('Jennifer Orwell', 19),
('Bob', 45),
('Melody Pond', 77),
('Dean Winchester', 14),
('Jodie Whittaker', 38);

INSERT INTO species (name)
VALUES
('Pokemon'),
('Digimon');

UPDATE animals SET species_id = 1 WHERE name LIKE '%mon';
UPDATE animals SET species_id = 2 WHERE name NOT LIKE '%mon';

UPDATE animals SET owner_id = 1 WHERE name IN ('Agumon');
UPDATE animals SET owner_id = 2 WHERE name IN ('Gabumon','Pikachu');
UPDATE animals SET owner_id = 3 WHERE name IN ('Devimon','Plantmon');
UPDATE animals SET owner_id = 4 WHERE name IN ('Charmander','Squirtle','Blossom');
UPDATE animals SET owner_id = 5 WHERE name IN ('Angemon','Boarmon');