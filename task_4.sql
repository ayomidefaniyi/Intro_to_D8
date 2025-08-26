-- Print full description of books table without using DESCRIBE or EXPLAIN
SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_KEY, COLUMN_DEFAULT, EXTRA
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'alx_book_store'
  AND TABLE_NAME = 'books';
  INSERT INTO books (book_id, title, author_id, price)
VALUES (1, 'Introduction to Databases', 1, 39.99);
SHOW CREATE TABLE books;
