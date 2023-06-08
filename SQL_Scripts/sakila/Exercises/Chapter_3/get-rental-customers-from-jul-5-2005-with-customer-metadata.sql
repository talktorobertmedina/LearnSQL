/*
  Exercise 3-4
    Fill in the blanks (denoted by <#>) for this multitable query to achieve the following
    results:

    mysql> SELECT c.email, r.return_date
    -> FROM customer c
    -> INNER JOIN rental <1>
    -> ON c.customer_id = <2>
    -> WHERE date(r.rental_date) = '2005-06-14'
    -> ORDER BY <3> <4>;
*/

SELECT c.email, r.return_date 
FROM customer c 
INNER JOIN rental r
ON c.customer_id = r.customer_id
WHERE date(r.rental_date) = '2005-06-14'
ORDER BY r.return_date DESC;
