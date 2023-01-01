CREATE USER root;
CREATE DATABASE docker;
GRANT ALL PRIVILEGES ON DATABASE docker TO root;

CREATE TABLE IF NOT EXISTS users (
    id serial PRIMARY KEY,
    firstname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    email VARCHAR(255) NOT  NULL,
    phone INT,
    created_on TIMESTAMP NOT NULL
);