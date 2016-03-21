CREATE DATABASE beta_wtf_bbq;
\c beta_wtf_bbq
CREATE TABLE account (id SERIAL PRIMARY KEY, name VARCHAR(255), email VARCHAR(255), password_hash VARCHAR(255));
CREATE TABLE ingredient (id SERIAL PRIMARY KEY, name VARCHAR(255), quantity DECIMAL, food_group VARCHAR(255));
CREATE TABLE recipe (id SERIAL PRIMARY KEY, name VARCHAR(255), restriction VARCHAR(255), cuisine_style VARCHAR(255));
