/* Найдите производителей самых дешевых цветных принтеров. Вывести: maker, price. */

SELECT DISTINCT p.maker, pr.price FROM product p JOIN printer pr ON p.model = pr.model
WHERE pr.price = (SELECT MIN(price) FROM printer WHERE color = 'y') AND pr.color = 'y'
