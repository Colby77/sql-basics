CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id SERIAL,
    product_name VARCHAR(40),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(1, 'Baseball', 2.5, 2),
    (2, 'Bat', 8.5, 1),
    (3, '5.56', 0.6, 100),
    (4, 'Stock', 20.24, 1),
    (5, 'Ham', 5.4, 2);

select * from orders

select SUM(quantity) from orders

select SUM(product_price * quantity) from orders

select SUM(product_price * quantity) from orders
WHERE person_id = 1