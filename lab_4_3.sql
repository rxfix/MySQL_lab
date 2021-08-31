-- __author__ = 'Нестеренко Александр'
-- 3. Написать скрипт, отмечающий несовершеннолетних пользователей как неактивных (поле is_active = false). 
-- Предварительно добавить такое поле в таблицу profiles со значением по умолчанию = true (или 1)

-- ALTER TABLE profiles DROP COLUMN  is_active ;
ALTER TABLE profiles ADD COLUMN is_active BOOLEAN DEFAULT TRUE;

UPDATE profiles
	SET is_active=0
	WHERE YEAR(now()) - YEAR(profiles.birthday) >= 18;