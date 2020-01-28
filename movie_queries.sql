-- Create tables for raw data to be loaded into
--DROP TABLE Bollywood_movie

CREATE TABLE Bollywood_movie (
"imdbId" TEXT,
"title" TEXT,
"releaseYear" VARCHAR,
"releaseDate" DATE,
"genre" VARCHAR,
"writers" TEXT,
"actors" TEXT,
"directors" TEXT,
"sequel" FLOAT8,
"hitFlop" INT
);

SELECT * FROM Bollywood_movie
