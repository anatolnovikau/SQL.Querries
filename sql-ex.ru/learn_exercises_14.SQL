/* Найдите класс, имя и страну для кораблей из таблицы Ships, имеющих не менее 10 орудий. */

SELECT s.class, name, country FROM Ships AS s JOIN Classes AS c
ON s.class = c.class WHERE numGuns >= 10
