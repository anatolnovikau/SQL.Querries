/* Найдите модели принтеров, имеющих самую высокую цену. Вывести: model, price. */

SELECT DISTINCT model, price FROM printer WHERE price = (SELECT MAX(price) FROM printer)
