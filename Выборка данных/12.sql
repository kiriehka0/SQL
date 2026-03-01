SELECT IF(author LIKE '%М.А.' OR author LIKE '%Ф.М.' OR author LIKE '%С.А.', 'Донцова Дарья', author) AS author,
        CONCAT('Евлампия Романова и ', title) AS title,
        ROUND(price * 1.42, 2) AS price
FROM book
ORDER BY price DESC, title DESC;



