CREATE TABLE account (
    id SERIAL PRIMARY KEY,
    person_id INT NOT NULL REFERENCES person(id) ON DELETE CASCADE,
    bank_name TEXT NOT NULL,
    balance NUMERIC(10,2) NOT NULL
);
