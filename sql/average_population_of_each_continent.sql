SELECT COUNTRY.CONTINENT, ROUND(AVG(CITY.POPULATION)-0.5)
FROM CITY JOIN COUNTRY ON CITY.COUNTRYCODE = COUNTRY.CODE
GROUP BY COUNTRY.CONTINENT;

