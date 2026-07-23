
INSERT INTO books (id, title, author, price, genre)
VALUES 
    (1, 'The Great Gatsby', 'F. Scott Fitzgerald', 350, 'Fiction'),
    (2, 'Sapiens', 'Yuval Noah Harari', 500, 'History'),
    (3, 'A Brief History of Time', 'Stephen Hawking', 450, 'Science'),
    (4, 'The Da Vinci Code', 'Dan Brown', 380, 'Fiction'),
    (5, 'Silent Spring', 'Rachel Carson', 420, 'Science');


 
 SELECT * FROM books 
WHERE price > 400;



 SELECT * FROM books 
WHERE genre IN ('History', 'Science', 'Fiction');



 SELECT *FROM books 
WHERE title = 'The Great Gatsby';


 SELECT *FROM books 
WHERE author != 'Dan Brown';