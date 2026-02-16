SELECT DISTINCT CITY
FROM CUSTOMER
ORDER BY CITY ASC


SELECT City FROM CUSTOMER
-- Output: 1001 rows, including all the city names in the table repeatedly


SELECT DISTINCT City FROM CUSTOMER
-- Output: 81 rows, including only one row for each city in the table


SELECT City, District FROM CUSTOMER
-- Output: 1001 rows, including all the City-District pairs in the table repeatedly


SELECT DISTINCT City, District FROM CUSTOMER
-- Output: 623 rows, including only one unique row for each City-District pair in the table


SELECT DISTINCT City, District, Age FROM CUSTOMER
WHERE Age Between 30 AND 41
-- Output: 213 rows

