/* Для каждого производителя, имеющего модели в таблице Laptop, найдите средний размер экрана выпускаемых им ПК-блокнотов. Вывести: maker, средний размер экрана. */

SELECT maker, AVG(screen) FROM product p JOIN laptop lp ON p.model = lp.model GROUP BY maker
