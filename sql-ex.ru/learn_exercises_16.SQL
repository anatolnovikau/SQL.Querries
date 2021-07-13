/* Найдите пары моделей PC, имеющих одинаковые скорость и RAM. В результате каждая пара указывается только один раз, т.е. (i,j), но не (j,i),
Порядок вывода: модель с большим номером, модель с меньшим номером, скорость и RAM. */

SELECT DISTINCT a.model, b.model, a.speed, a.ram 
FROM pc a JOIN pc b ON a.model <> b.model
WHERE a.speed = b.speed AND a.ram = b.ram AND a.model > b.model
