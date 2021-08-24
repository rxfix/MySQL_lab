-- __author__ = 'Нестеренко Александр'
-- 3. Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). 
-- Поля from, to и label содержат английские названия городов, поле name — русское. 
-- Выведите список рейсов flights с русскими названиями городов.


DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
  id SERIAL PRIMARY KEY,
  `from` VARCHAR(255) COMMENT 'Откуда',
  `to` VARCHAR(255) COMMENT 'Куда'
) COMMENT = 'Список рейсов';

INSERT INTO flights (`from`, `to`)
	VALUES 
	('moscow', 'omsk'),
	('novgorod', 'kazan'),
	('irkutsk', 'moscow'),
	('omsk', 'irkutsk'),
	('moscow', 'kazan');
	
DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  label VARCHAR(255) COMMENT 'английское название',
  name VARCHAR(255) COMMENT 'русское название'
) COMMENT = 'Города';


INSERT INTO cities (label, name)
	VALUES 
	('moscow', 'Москва'),
	('irkutsk', 'Иркутск'),
	('novgorod', 'Новгород'),
	('kazan', 'Казань'),
	('omsk', 'Омск');

SELECT id,
	(SELECT name FROM cities WHERE label = `from` ) 'Откуда',  
	(SELECT name FROM cities WHERE label = `to` ) 'Куда'
FROM flights ;