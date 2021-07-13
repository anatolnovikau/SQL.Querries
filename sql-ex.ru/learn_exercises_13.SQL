/* Найдите среднюю скорость ПК, выпущенных производителем A. */

SELECT AVG(speed) FROM pc JOIN Product p ON pc.model = p.model WHERE maker = 'A'
