-- __author__ = 'Нестеренко Александр'
-- 1. Пусть задан некоторый пользователь. Из всех пользователей соц. сети найдите человека, 
-- который больше всех общался с выбранным пользователем (написал ему сообщений).


SELECT u.first_name, u.last_name, m.from_user_id , COUNT(*) AS total_mess
	FROM messages m 
	JOIN users u ON u.id = m.to_user_id 
	WHERE u.id = 1	
GROUP BY m.from_user_id
ORDER BY total_mess DESC LIMIT 1;



