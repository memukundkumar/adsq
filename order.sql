CREATE TABLE orders (
    orderid INT PRIMARY KEY,
    customerid INT NOT NULL,
    orderdate DATE NOT NULL,
    amount DECIMAL(10, 2) NOT NULL
);
ALTER TABLE orders ADD itemname VARCHAR(100);