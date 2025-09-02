CREATE TABLE users
(
    id           UUID PRIMARY KEY,
    first_name   VARCHAR(50)         NOT NULL,
    last_name    VARCHAR(50)         NOT NULL,
    email        VARCHAR(100) UNIQUE NOT NULL
);

-- Insert some sample data
INSERT INTO users (id, first_name, last_name, email)
VALUES ('08b5c0f4-a8fb-471c-b7fb-19b7e747edbd', 'John', 'Doe', 'john.doe@example.com'),
       ('b2f86f3c-eb41-4363-a74d-fda25d5e0257', 'Jane', 'Smith', 'jane.smith@example.com'),
       ('54b05f73-384b-4787-9e32-a135429bc430', 'Bob', 'Johnson', 'bob.johnson@example.com');