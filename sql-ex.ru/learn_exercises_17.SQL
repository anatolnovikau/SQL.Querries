/* Найдите модели ПК-блокнотов, скорость которых меньше скорости каждого из ПК. Вывести: type, model, speed */

SELECT DISTINCT type, lp.model, lp.speed FROM laptop lp, product p, pc
WHERE type = 'laptop' AND lp.speed < ALL (SELECT speed FROM pc)
