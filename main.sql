DROP TABLE IF EXISTS Products;
CREATE TABLE IF NOT EXISTS Products (
Product_Id TEXT,
Product_Name TEXT,
Supplier_Id TEXT,
Unit REAL,
Price REAL 
);

INSERT INTO Products(Product_Id, Product_Name, Supplier_Id, Unit, Price) VALUES
('P001','mac book','S001','Piece', 6000.00),
('P002','Iphone','S002','Piece',2000.00),
('P003','headphone','S003','Piece',250.50),
('P004','keyboard','S001','Piece',100.00),
('P005','lighter','S004','Piece',70.00),
('P006','tablet','S002','Piece',3000.00),
('P007','mouse','S001','Piece',100.50),
('P008','printer','S005','Piece',5000.80);
SELECT * FROM Products;

SELECT COUNT(Product_Id) AS Product_count
FROM Products;

SELECT AVG(Price) AS Avarage_price
FROM Products;

SELECT SUM(Price) AS Sum_price
FROM Products;

SELECT * FROM Products WHERE Product_name LIKE 'l%';