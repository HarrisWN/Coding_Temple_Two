CREATE TABLE IF NOT EXISTS sales_person (
    employee_id serial PRIMARY KEY,
	customer_id INTEGER, 
	ticket_id INTEGER,
	invoice_number INTEGER, 
	ticket_payment INTEGER
);

INSERT INTO sales_person (employee_id, customer_id, ticket_id, invoice_number, ticket_payment)
VALUES (01, '100', '99','56779', '3705');

INSERT INTO sales_person (employee_id, customer_id, ticket_id, invoice_number, ticket_payment)
VALUES (101, '101', '199','156779', '13705');

SELECT *
FROM sales_person;


CREATE TABLE IF NOT EXISTS customer (
	customer_id serial PRIMARY KEY,
	ticket_id INTEGER,
	car_vin INTEGER, 
	invoice_number INTEGER,
	employee_id INTEGER
);


INSERT INTO customer (customer_id,ticket_id,car_vin, invoice_number, employee_id)
VALUES ('002', '55', '139485','15', '101');


INSERT INTO customer (customer_id,ticket_id,car_vin, invoice_number, employee_id)
VALUES ('003', '155', '139489','16', '102');

CREATE TABLE IF NOT EXISTS car (
	car_vin serial PRIMARY KEY,
	service_date DATE,
	total_cost NUMERIC(8,2), 
	parts_ordered VARCHAR(150),
	service_history VARCHAR(150)
);

INSERT INTO car (car_vin, service_date, total_cost,parts_ordered, service_history)
VALUES ('04', '2023-10-19', 143.23, 'none', '12');

INSERT INTO car (car_vin, service_date, total_cost,parts_ordered, service_history)
VALUES ('06', '2020-12-19', 1430.23, 'none', '15');

SELECT *
FROM car;

CREATE TABLE IF NOT EXISTS service_ticket (
	ticket_id serial PRIMARY KEY,
	car_vin INTEGER,
	mechanic_id INTEGER,
	work_completed DATE,
	service_history  VARCHAR(150)
);

INSERT INTO service_ticket (ticket_id, car_vin, mechanic_id, work_completed, service_history)
VALUES (14, 123948 , 14323, '2023-10-19', 'none');

INSERT INTO service_ticket (ticket_id, car_vin, mechanic_id, work_completed, service_history)
VALUES (15, 123 , 1432, '2022-10-21', 'none');


CREATE TABLE IF NOT EXISTS purchase (
	invoice_number serial PRIMARY KEY,
	employee_id INTEGER,
	customer_id INTEGER,
	purchase_price NUMERIC(10,2),
	purchase_date DATE,
	service_history  VARCHAR(150)
);

INSERT INTO purchase (invoice_number, employee_id, customer_id, purchase_price, purchase_date, service_history)
VALUES (14, 123948 , 15, 5000, '2023-10-19', 'none');

INSERT INTO purchase (invoice_number, employee_id, customer_id, purchase_price, purchase_date, service_history)
VALUES (17, 123950 , 16, 100000, '2023-10-21', 'none');

SELECT *
FROM purchase;


