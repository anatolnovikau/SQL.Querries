/* Для каждого производителя, выпускающего ПК-блокноты c объёмом жесткого диска не менее 10 Гбайт, найти скорости таких ПК-блокнотов. Вывод: производитель, скорость. */

SELECT DISTINCT maker, lp.speed FROM product AS p JOIN laptop AS lp ON p.model = lp.model WHERE hd >= 10
