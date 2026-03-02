SELECT title,
        author,
        amount,
        (SELECT MAX(amount)
        FROM book) - amount AS Заказ
FROM book
GROUP BY title,author,amount
HAVING Заказ != 0;

        




