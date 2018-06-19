#Tutorial2

#Q1

SELECT name, continent, population FROM world

#Q2

SELECT name FROM world
WHERE population >= 200000000

#Q3

SELECT name, GDP/population FROM world
WHERE population >= 200000000;

#Q4

SELECT name, population/1000000 FROM world
WHERE continent = 'South America';

#Q5

SELECT name, population FROM world
WHERE name IN ('France', 'Germany', 'Italy');

#Q6

SELECT name FROM world
WHERE name LIKE '%United%';

#Q7

SELECT name, population, area FROM world
WHERE population >= 250000000 OR area >= 3000000;

#Q8

SELECT name, population, area FROM world
WHERE population >= 250000000 XOR area >= 3000000;

#Q9

SELECT name, ROUND(population/1000000,2), ROUND(GDP/1000000000,2) FROM world
WHERE continent = 'South America';

#Q10

SELECT name, ROUND(GDP/population,-3) FROM world
WHERE GDP >= 1000000000000;

#Q11

SELECT name, capital FROM world
WHERE LENGTH(name) = LENGTH(capital);

#Q12

SELECT name, capital
FROM world
WHERE LEFT(name,1) = LEFT(capital,1) AND name <> capital;

#Q13

#First go

SELECT name
   FROM world
WHERE name LIKE '%a%' AND name LIKE '%e%' AND name LIKE '%i%' AND name LIKE '%o%' AND name LIKE '%u%' 
  AND name NOT LIKE '% %'


