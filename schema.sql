CREATE TABLE animals(
   id integer NOT NULL GENERATED ALWAYS AS IDENTITY PRIMARY KEY
, name varchar(100), date_of_birth date, escape_attempts integer, 
	neutered boolean, weight_kg decimal);