
--CREATE Database demo_db;

create schema demo_schema;



CREATE TABLE demo_schema.users (
    id SERIAL PRIMARY KEY,
    email VARCHAR(100) NOT NULL,
    name VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);