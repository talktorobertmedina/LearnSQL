/*
  Exercise 3-2
    Retrieve the actor ID, first name, and last name for all actors whose last name equals
    'WILLIAMS' or 'DAVIS'.
*/

SELECT * FROM actor WHERE LOWER(last_name) = 'WILLIAMS' OR LOWER(last_name) = 'DAVIS';
