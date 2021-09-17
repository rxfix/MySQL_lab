-- __author__ = 'Нестеренко Александр'
-- 2. Выведите список товаров products и разделов catalogs, который соответствует товару.


SELECT p.id, p.name, 
	(SELECT c.name FROM catalogs c WHERE c.id=p.catalog_id) catalog 
FROM products p;

