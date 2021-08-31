-- __author__ = 'Нестеренко Александр'
-- 3. Написать скрипт, отмечающий несовершеннолетних пользователей как неактивных (поле is_active = false). 
-- Предварительно добавить такое поле в таблицу profiles со значением по умолчанию = true (или 1)

ALTER TABLE profiles DROP COLUMN  is_active ;
ALTER TABLE profiles ADD COLUMN is_active BOOLEAN DEFAULT TRUE;


UPDATE profiles
	SET is_active=0
	WHERE ((YEAR(CURRENT_DATE)-YEAR(profiles.birthday))-(RIGHT(CURRENT_DATE,5)<RIGHT(profiles.birthday,5))) < 18;


SELECT
  is_active, birthday,
  (YEAR(CURRENT_DATE)-YEAR(`birthday`))-(RIGHT(CURRENT_DATE,5)<RIGHT(`birthday`,5)
  ) AS `age`
FROM profiles
ORDER BY is_active;


