-- __author__ = 'Нестеренко Александр'
-- Практическое задание по теме “Хранимые процедуры и функции, триггеры"
-- 1. Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости 
-- от текущего времени суток. С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", 
-- с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", 
-- с 00:00 до 6:00 — "Доброй ночи".



DROP FUNCTION IF EXISTS hello;
DELIMITER //

CREATE FUNCTION hello ()
RETURNS TINYTEXT DETERMINISTIC
BEGIN
  DECLARE hour_now INT;
 
  SET hour_now = hour(now());
  CASE 
  	WHEN hour_now BETWEEN 0 AND 5 THEN 
  	RETURN "Доброй ночи";
	WHEN hour_now BETWEEN 6 AND 11 THEN 
  	RETURN "Доброе утро";
  	WHEN hour_now BETWEEN 12 AND 17 THEN 
  	RETURN "Добрый день";
  	WHEN hour_now BETWEEN 18 AND 23 THEN 
  	RETURN "Добрый вечер";
  END CASE;
END//

SELECT hello()//


