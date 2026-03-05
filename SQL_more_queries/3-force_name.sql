-- Script that creates the table force_name on your MySQL server
-- Creates a table force_name with id and a mandatory name column
CREATE TABLE IF NOT EXISTS force_name (
    id INT,
    name VARCHAR(256) NOT NULL
);
