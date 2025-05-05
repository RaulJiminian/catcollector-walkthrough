CREATE DATABASE cat_collector;

CREATE USER cat_admin WITH PASSWORD 'password';

GRANT ALL PRIVILEGES ON DATABASE cat_collector TO cat_admin;
