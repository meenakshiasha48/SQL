
INSERT INTO books (id, title, author, price, stock_status, genre)
VALUES 
    (101, 'Atomic Habits', 'James Clear', 350, 'In Stock', 'Self-Help'),
    (102, 'The Hobbit', 'J.R.R. Tolkien', 750, 'Out of Stock', 'Fantasy'),
    (103, 'To Kill a Mockingbird', 'Harper Lee', 399, 'In Stock', 'Fiction');
    -- 1. Show all different genres available (without duplicates)
SELECT DISTINCT genre 
FROM books;



SELECT * 
FROM books 
WHERE stock_status = 'In Stock' 
  AND price < 400;


SELECT * 
FROM books 
WHERE stock_status = 'Out of Stock' 
   OR price > 700;