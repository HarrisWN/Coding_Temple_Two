ALTER TABLE customer
ALTER ticket_qty TYPE numeric;

ALTER TABLE customer
ALTER payment_type TYPE VARCHAR(10);

ALTER TABLE customer
ALTER purchase_date TYPE DATE;


INSERT INTO customer (customer_id, ticket_qty, payment_type, purchase_date, ticket_payment)
VALUES ('001', 4, 'amex', '1984-04-24', 100);



INSERT INTO tickets (ticket_id, customer_id, movie_id, movie_date, movie_time)
VALUES (54039, 1234, 0001, 2023-01-01, 1030);



INSERT INTO concessions (order_number, order_date, total_cost, item_purchased, payment_type)
VALUES (100001, 2023-01-01, 99, 'sourpatch', 'amex');



INSERT INTO movies (movie_id, movie_title, movie_rating, movie_premiere_date)
VALUES (01, 'barbie', 'pg13', 2023-01-01);



INSERT INTO financial_transaction (financial_transaction, order_number, ticket_payment)
VALUES (0000002, 100001, 100 );