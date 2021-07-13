/* Найдите производителей, выпускающих по меньшей мере три различных модели ПК. Вывести: Maker, число моделей ПК. */

SELECT maker, COUNT(type) FROM product WHERE type = 'pc'
GROUP BY maker HAVING COUNT(type) >= 3
