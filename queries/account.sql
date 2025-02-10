-- name: CreateAccount :exec
INSERT INTO account (person_id, bank_name, balance) VALUES ($1, $2, $3);

-- name: GetAccountByID :one
SELECT * FROM account WHERE id = $1;

-- name: ListAccountsByPerson :many
SELECT * FROM account WHERE person_id = $1;

-- name: UpdateAccountBalance :exec
UPDATE account SET balance = $2 WHERE id = $1;
