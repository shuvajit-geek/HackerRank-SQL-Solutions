SELECT DISTINCT city FROM station WHERE LOWER(city) NOT LIKE '[aeiou]%' OR LOWER(city) NOT LIKE '%[aeiou]';
