SELECT name,
        city,
        date_first,
        (DATEDIFF(date_last, date_first) + 1)*per_diem AS Сумма
FROM trip
WHERE DATE_TRUNC('month', date_first) IN ('2020-02-01', '2020-03-01')
ORDER BY name ASC, Сумма DESC;




