CREATE DATABASE alpha_bustr;
\c alpha_bustr
CREATE TABLE account (id SERIAL PRIMARY KEY, name VARCHAR(255), email VARCHAR(255), password_hash VARCHAR(255));
CREATE TABLE pet (id SERIAL PRIMARY KEY, name VARCHAR(255), species VARCHAR(255));
