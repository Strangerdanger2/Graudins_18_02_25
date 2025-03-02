SELECT readers.id, readers.name, readers.email, borrowed_books.id, borrowed_books.reader_id, borrowed_books.book_id, borrowed_books.borrow_date, borrowed_books.return_date
FROM readers
INNER JOIN borrowed_books
ON readers.id = borrowed_books.reader_id;