SELECT CITY.NAME FROM CITY
JOIN COUNTRY ON COUNTRY.Code = CITY.CountryCode
WHERE CONTINENT = 'Africa'