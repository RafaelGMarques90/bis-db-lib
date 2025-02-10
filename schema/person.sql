CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    birth_date DATE NOT NULL,
    email TEXT UNIQUE NOT NULL
);
