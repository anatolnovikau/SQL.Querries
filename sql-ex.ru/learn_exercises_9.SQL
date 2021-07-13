/* Найдите производителей ПК с процессором не менее 450 Мгц. Вывести: Maker */

SELECT DISTINCT p.maker FROM product AS p JOIN pc ON p.model = pc.model WHERE pc.speed >= 450
