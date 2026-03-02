SELECT name,
       city,
       per_diem,
       date_first,
       date_last
FROM trip
WHERE name LIKE '%а _._.'
ORDER BY date_last DESC;


