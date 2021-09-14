-- __author__ = 'Нестеренко Александр'
-- 2. Подсчитать общее количество лайков, которые получили пользователи младше 10 лет..


SELECT sum(total_like) 'total_users_like_<10'  FROM 
(SELECT pl.user_id , TIMESTAMPDIFF(YEAR, p.birthday, NOW()),
COUNT(*) AS total_like
	FROM posts_likes pl 
	JOIN profiles p ON p.user_id = pl.user_id 
	WHERE TIMESTAMPDIFF(YEAR, p.birthday, NOW()) < 10	
GROUP BY pl.user_id) AS temp;




