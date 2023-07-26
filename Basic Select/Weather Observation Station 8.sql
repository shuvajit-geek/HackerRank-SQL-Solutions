/* MS SQL Server */
SELECT city FROM STATION WHERE LOWER(city) LIKE '[aeiou]%' AND LOWER(city) LIKE '%[aeiou]';
