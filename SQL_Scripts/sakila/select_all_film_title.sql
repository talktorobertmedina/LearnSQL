desc film;

-- Grab all film titles
SELECT title FROM film;

-- Grab all films and release years
SELECT title, release_year FROM film;

-- Grab all films before a year
select title from film where release_year > 2000;
