-- Exercise 1: Find the title of each film
SELECT title 
FROM movies;
SELECT director
FROM movies;
SELECT title, director
FROM movies;
SELECT title, year
FROM movies;
SELECT *
FROM movies;
Exercise 2 — Tasks
SELECT *
FROM movies
WHERE id = 6;
SELECT *
FROM movies
WHERE year NOT BETWEEN 2000 and 2010
