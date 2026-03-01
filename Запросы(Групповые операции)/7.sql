SELECT author,
        SUM(price * amount) AS Стоимость
FROM book
WHERE title != 'Идиот'
        AND title != 'Белая гвардия'
GROUP BY author
HAVING Стоимость > 5000.00
ORDER BY Стоимость DESC;




