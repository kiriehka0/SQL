SELECT title,
        author
FROM book
WHERE (author LIKE '%С._.' OR author LIKE '%.С.')
    AND title LIKE '% %'
    AND title != ' '
ORDER BY title ASC;




