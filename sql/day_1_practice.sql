CREATE TABLE people (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    city VARCHAR(100)
);

INSERT INTO people (name, age, city)
VALUES
    ('Ali', 30, 'Manchester'),
    ('Sara', 27, 'London'),
    ('Omar', 35, 'Birmingham');

SELECT * FROM people;

SELECT name, city
FROM people
WHERE age > 28;