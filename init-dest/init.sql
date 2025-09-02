CREATE TABLE users
(
    id           UUID PRIMARY KEY,
    full_name    VARCHAR(50)         NOT NULL,
    email_address        VARCHAR(100) UNIQUE NOT NULL
);