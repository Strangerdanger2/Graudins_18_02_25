SELECT
readers.name AS reader_name,
books.title AS book_title,
borrowed_books.borrow_date,
borrowed_books.return_date
FROM
borrowed_books
JOIN
readers ON borrowed_books.reader_id = readers.id
JOIN
books ON borrowed_books.book_id = books.id;