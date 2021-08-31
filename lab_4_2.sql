-- __author__ = 'Нестеренко Александр'
-- 2.  Написать скрипт, возвращающий список имен (только firstname) пользователей без повторений в алфавитном порядке
SELECT DISTINCT first_name FROM users ORDER BY first_name ASC;