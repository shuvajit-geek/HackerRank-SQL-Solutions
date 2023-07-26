/* MS SQL Server */
SELECT DISTINCT city FROM STATION WHERE LOWER(city) LIKE '[aeiou]%' AND LOWER(city) LIKE '%[aeiou]';
