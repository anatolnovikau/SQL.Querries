/* Найдите производителя, выпускающего ПК, но не ПК-блокноты. */

SELECT maker FROM
(
SELECT maker FROM product WHERE type = 'pc'
EXCEPT
SELECT maker FROM product WHERE type = 'laptop'
) X GROUP BY maker
