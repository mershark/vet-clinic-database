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