CREATE TABLE animals (
  id INTEGER,
  name VARCHAR,
  date_of_birth DATE,
  escape_attempts INTEGER,
  neutered BOOLEAN,
  weight_kg DECIMAL
);

-- Add a new column named "species"
ALTER TABLE animals ADD COLUMN species VARCHAR;

-- Query multiple tables
CREATE TABLE owners(
id INT GENERATED ALWAYS AS IDENTITY, 
full_name VARCHAR(255), 
age INT, 
PRIMARY KEY(id));

CREATE TABLE species (
id INT GENERATED ALWAYS AS IDENTITY, 
name VARCHAR(255), 
PRIMARY KEY(id));

ALTER TABLE animals ADD PRIMARY KEY(id);
ALTER TABLE animals ALTER id ADD GENERATED ALWAYS AS IDENTITY;
ALTER TABLE animals DROP COLUMN species;
ALTER TABLE animals ADD COLUMN species_id INT;
ALTER TABLE animals ADD CONSTRAINT fk_species FOREIGN KEY(species_id) REFERENCES species(id);
ALTER TABLE animals ADD COLUMN owner_id INT;
ALTER TABLE animals ADD CONSTRAINT fk_owner FOREIGN KEY(owner_id) REFERENCES owners(id);
