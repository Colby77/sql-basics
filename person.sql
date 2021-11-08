CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(20),
    height FLOAT,
    age INTEGER,
    city VARCHAR(30),
    favorite_color VARCHAR(20)
);

INSERT INTO person(name, height, age, city, favorite_color)
VALUES('Colby', 177.8, 20, 'Payson', 'Red'),
    ('Justin', 187.96, 21, 'Payson', 'Blue'),
    ('Laddy', 189, 48, 'Price', 'Green'),
    ('Frodo', 130, 25, 'The Shire', 'Green'),
    ('Carter', 188, 17, 'Payson', 'Purple' )

select height from person
GROUP BY height
ORDER BY height DESC;

select height FROM person
GROUP BY height
ORDER BY height;

select age from person
GROUP BY age
ORDER BY age DESC;

select * from person
WHERE age > 20;

select * from person
WHERE age = 18;

select * from person
WHERE age < 20 OR age > 30

select * from person
WHERE age <> 27

select * from person
WHERE favorite_color != 'Red'

select * from person
WHERE favorite_color != 'Red' and favorite_color != 'Blue';

select * from person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

select * from person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

select * from person
WHERE favorite_color IN ('Yellow', 'Purple');