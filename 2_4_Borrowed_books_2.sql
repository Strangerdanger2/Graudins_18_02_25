SELECT
readers.name AS reader_name,
COUNT(borrowed_books.id) AS borrowed_count
FROM
borrowed_books
JOIN
readers ON borrowed_books.reader_id = readers.id
GROUP BY
borrowed_books.reader_id
ORDER BY
borrowed_count DESC
LIMIT 1;