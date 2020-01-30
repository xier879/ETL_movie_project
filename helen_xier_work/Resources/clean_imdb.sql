DROP TABLE IF EXISTS imdb;

--Establish table for IMDB
CREATE TABLE imdb (
budget REAL,
company TEXT,
country TEXT,
director TEXT,
genre TEXT,
gross REAL, 
name TEXT,
rating TEXT,
runtime INT,
score REAL,
star TEXT,
votes INT,
writer TEXT,
year TEXT
);

SELECT * FROM imdb;