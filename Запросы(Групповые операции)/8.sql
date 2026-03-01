SELECT author,
       COUNT(title) AS Количество_произведений,
       MIN(price) AS Минимальная_цена,
       SUM(amount) AS Число_книг
FROM book
WHERE amount > 1
        AND price > 500
GROUP BY author
HAVING COUNT(DISTINCT(title)) >= 2;
