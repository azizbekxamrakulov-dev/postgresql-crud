-- 02_create_table.sql

-- Database ga ulanib oling:
-- \c book_store_db;

CREATE TABLE books (
    id SERIAL PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(50),
    price NUMERIC(6,2),
    is_available BOOLEAN DEFAULT TRUE
);