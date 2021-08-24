-- __author__ = 'Нестеренко Александр'
-- 3. Определить кто больше поставил лайков (всего): мужчины или женщины.


SELECT COUNT(*) AS max_likes,
	CASE p.gender
		WHEN 'f' THEN 'female'
		WHEN 'm' THEN 'male'
		WHEN 'x' THEN 'not defined'
	END gender
	FROM posts_likes pl 
	JOIN profiles p ON p.user_id = pl.user_id 
	WHERE p.gender = 'm' OR p.gender = 'f'
GROUP BY p.gender
ORDER BY max_likes DESC LIMIT 1;


