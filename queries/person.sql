-- name: CreatePerson :exec
INSERT INTO person (name, birth_date, email) VALUES ($1, $2, $3);

-- name: GetPersonByID :one
SELECT * FROM person WHERE id = $1;

-- name: ListPersons :many
SELECT * FROM person;

-- name: DeletePerson :exec
DELETE FROM person WHERE id = $1;
