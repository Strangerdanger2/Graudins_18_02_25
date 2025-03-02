SELECT books.id, books.title, books.author, books.year, borrowed_books.id, borrowed_books.reader_id, borrowed_books.book_id, borrowed_books.borrow_date, borrowed_books.return_date
FROM books
INNER JOIN borrowed_books
ON books.id = borrowed_books.book_id;