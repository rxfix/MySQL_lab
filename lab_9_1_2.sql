-- __author__ = 'Нестеренко Александр'
-- Практическое задание по теме “Транзакции, переменные, представления”
-- 2. Создайте представление, которое выводит название name товарной позиции из таблицы products 
-- и соответствующее название каталога name из таблицы catalogs.

DROP VIEW IF EXISTS prod_cat ;

CREATE VIEW prod_cat (name_products, name_catalogs) AS 
	SELECT p.name, (SELECT c.name FROM catalogs c WHERE c.id=p.catalog_id)
FROM products p ;

SELECT * FROM prod_cat;
