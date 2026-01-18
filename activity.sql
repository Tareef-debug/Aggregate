CREATE TABLE Sales (
    id INTEGER,
    product TEXT,
    quantity INTEGER,
    price INTEGER
);

INSERT INTO Sales (id,product,quantity,price)VALUES
(1,'Pen',10,5),
(2,'Book',3,50),
(3,'Pen',5,5),
(4,'Pencil',20,3);


SELECT COUNT(*) FROM Sales;

SELECT SUM(quantity) FROM Sales;

SELECT AVG(price) FROM Sales;

SELECT MAX(price), MIN(PRICE) FROM Sales