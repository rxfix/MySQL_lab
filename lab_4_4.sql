-- __author__ = 'Нестеренко Александр'
-- 4. Написать скрипт, удаляющий сообщения «из будущего» (дата больше сегодняшней)

DELETE FROM messages
	WHERE now() - messages.created_at < 0 OR now() - messages.updated_at < 0;



