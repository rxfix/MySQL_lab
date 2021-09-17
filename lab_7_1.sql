-- __author__ = 'Нестеренко Александр'
-- 1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

INSERT INTO orders (user_id)
	VALUES (1), (1), (1), (5), (3), (5), (1), (1);

SELECT count(*)orders_count, 
	(SELECT u.name FROM users u WHERE o.user_id = u.id) users 
	FROM orders o 
GROUP BY users 
ORDER BY orders_count;
