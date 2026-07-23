

INSERT INTO products (id, name, category, price, in_stock)
VALUES 
    (1, 'Wireless Mouse', 'Electronics', 450, 'Yes'),
    (2, 'Gaming Laptop', 'Electronics', 1200, 'Yes'),
    (3, 'Running Shoes', 'Footwear', 800, 'No'),
    (4, 'Cotton T-Shirt', 'Apparel', 350, 'No');


SELECT DISTINCT category 
FROM products;

 
SELECT * FROM products 
WHERE in_stock = 'Yes' 
  AND price < 500;



 
SELECT * FROM products 
WHERE in_stock = 'No' 
   OR price > 1000;


SELECT name, price 
FROM products 
ORDER BY price DESC;

