/*
Enter your query here.
*/
SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) IN ('a','e','i','o','u') AND right(CITY, 1) IN ('a','e','i','o','u');
