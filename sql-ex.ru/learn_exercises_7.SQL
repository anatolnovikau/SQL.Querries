/* Найдите номера моделей и цены всех имеющихся в продаже продуктов (любого типа) производителя B (латинская буква). */

SELECT p.model, price FROM pc JOIN Product p ON pc.model = p.model WHERE maker = 'B'
UNION
SELECT p.model, price FROM printer pr JOIN Product p ON pr.model = p.model WHERE maker = 'B'
UNION
SELECT p.model, price FROM laptop lp JOIN Product p ON lp.model = p.model WHERE maker = 'B'
