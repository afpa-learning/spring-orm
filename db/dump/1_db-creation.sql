
DROP TABLE if exists public.account CASCADE;

/* TODO : ajouter la création de la table "client" */

CREATE TABLE account (
	id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(50),
	email VARCHAR(50),
	birthday date,
	creationTime timestamp,
	balance bigint
);
