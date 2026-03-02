SELECT name,
        city,
        ABS(DATEDIFF(date_first, date_last)) + 1 AS Длительность
FROM trip
WHERE city != 'Москва'
        AND city != 'Санкт-Петербург'
ORDER BY Длительность DESC, name DESC;
        




