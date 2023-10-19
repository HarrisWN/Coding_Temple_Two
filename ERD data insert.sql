INSERT INTO concession_stand (order_number, order_date, total_cost,item_purchased, payment_type)
VALUES (001, '2023-10-19', 99,'sourpatch', '3705');

INSERT INTO concession_stand (order_number, order_date, total_cost,item_purchased, payment_type)
VALUES (002, '2023-10-19', 12,'cheetos', '4234');

SELECT *
FROM concession_stand;


INSERT INTO customers (customer_id, ticket_qty, payment_type,purchase_date, ticket_payment)
VALUES (01, 4, '4234','2023-10-19', 12);

INSERT INTO customers (customer_id, ticket_qty, payment_type,purchase_date, ticket_payment)
VALUES (02, 1, '3705','2023-10-20', 3);

ALTER TABLE financial_transactions
RENAME order_name TO order_id;

ALTER TABLE concession_stand
RENAME order_name TO order_id;


INSERT INTO financial_transactions (financial_transaction, order_id, ticket_payment)
VALUES (0001, 003, '12');

INSERT INTO financial_transactions (financial_transaction, order_id, ticket_payment)
VALUES (0003, 004, '10'); 

SELECT *
FROM financial_transactions;

SELECT *
FROM movie;

INSERT INTO movie (movie_id, movie_title, movie_rating, movie_premiere_date)
VALUES (8008, 'barbie', 'pg13', '2023-08-01'); 


INSERT INTO movie (movie_id, movie_title, movie_rating, movie_premiere_date)
VALUES (8009, 'inception', 'pg13', '2003-08-01'); 

SELECT *
FROM ticketing;

INSERT INTO ticketing (ticket_id, customer_id, movie_id, movie_date, movie_time)
VALUES (1001, 004, 8019, '2003-08-10', '14:30:45' ); 

INSERT INTO ticketing (ticket_id, customer_id, movie_id, movie_date, movie_time)
VALUES (1002, 005, 8011, '2003-08-10', '14:31:45' ); 

SELECT *
FROM concession_stand;

SELECT *
FROM customers;

SELECT *
FROM financial_transactions;

SELECT *
FROM movie;

SELECT *
FROM ticketing;
