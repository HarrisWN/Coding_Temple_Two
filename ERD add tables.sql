
CREATE TABLE IF NOT EXISTS Customers (
    customer_id SERIAL,
    ticket_qty NUMERIC,
    payment_type NUMERIC,
	purchase_date DATE,
	ticket_payment NUMERIC,
	PRIMARY KEY (customer_id)
);

CREATE TABLE IF NOT EXISTS Ticketing (
    ticket_id SERIAL,
    customer_id NUMERIC,
    movie_id INT,
	movie_date DATE,
	movie_time TIME,
	PRIMARY KEY (ticket_id)

);

CREATE TABLE IF NOT EXISTS Concession_stand (
    order_number SERIAL,
    order_date DATE,
    total_cost NUMERIC,
	item_purchased VARCHAR(150),
	payment_type NUMERIC,
	PRIMARY KEY (order_number)

);

CREATE TABLE IF NOT EXISTS Movie (
    movie_id SERIAL,
    movie_title VARCHAR(150),
    movie_rating VARCHAR(10),
	movie_premiere_date DATE,
	PRIMARY KEY (movie_id)

);


CREATE TABLE IF NOT EXISTS Financial_transactions (
    financial_transaction SERIAL,
    order_name INTEGER,
    ticket_payment NUMERIC,
	PRIMARY KEY (financial_transaction)

);

