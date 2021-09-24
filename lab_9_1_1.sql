-- __author__ = 'Нестеренко Александр'
-- Практическое задание по теме “Транзакции, переменные, представления”
-- 1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

START TRANSACTION;

INSERT INTO sample.users (name, birthday_at, created_at, updated_at)
	SELECT name, birthday_at, created_at, updated_at
	FROM shop.users
WHERE id =1;

DELETE FROM shop.users
WHERE id 1;

COMMIT;


