desc customer;

/*
select concat(cust.last_name, ', ', cust.first_name) full_name
from
    (select first_name, last_name, email
    from customer
    where first_name = 'JESSIE'
    ) cust;
*/
