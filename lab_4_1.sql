-- __author__ = 'Нестеренко Александр'
-- 1. Заполнить все таблицы БД vk данными (по 10-20 записей в каждой таблице)
DROP DATABASE IF EXISTS vk_lab;

CREATE DATABASE IF NOT EXISTS vk_lab;

USE vk_lab;



CREATE TABLE users(
	id BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
	first_name VARCHAR(150) NOT NULL,
	last_name VARCHAR(150) NOT NULL,
	email VARCHAR(150) NOT NULL UNIQUE,
	phone CHAR(11) NOT NULL,
	password_hash CHAR(65) DEFAULT NULL,
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	INDEX (phone),
	INDEX (email)
);


INSERT INTO `users` (`first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES 
('Granville', 'Wilderman', 'schaden.loyal@example.net', '(927)428-46', '01acd8f0ee691926a97dd4d554a8a2b25730e4d5'),
('Elinore', 'Wyman', 'liam.schuppe@example.net', '231.541.489', 'c28e42250f7da86ef52e19e267bdb2f73e8ac178'),
('Harry', 'Morissette', 'ebert.lamont@example.com', '1-991-183-1', '355e6357641b463e860e2e2be60f7727ad68eead'),
('Ottis', 'Schaefer', 'alexie.halvorson@example.com', '1-837-725-8', 'd8106ef7297804c07584c567654df0ec2174fd93'),
('Harry', 'Cormier', 'pagac.nicolette@example.net', '(880)096-18', '549c5e25ff98f71b9910f61d64d4e801c55c2a52'),
('Willy', 'Marquardt', 'reta94@example.org', '(525)372-60', '96dad3793d6d83fc365d9c3e459028ebc1750e04'),
('Audie', 'Herzog', 'francesco99@example.org', '133-535-776', 'ff8b0529711a239d909e29e03299bb77ae5f0913'),
('Brittany', 'Jast', 'donnie15@example.net', '(621)577-80', '0a454ac5f743fefa5685bef6c5eb867d487dc00e'),
('Harry', 'Deckow', 'adolph.dibbert@example.org', '+65(5)10068', 'a60c7466d5ddf7673a99a034c141e7a9a9b69520'),
('Ayla', 'Wisoky', 'ghudson@example.com', '342.599.201', '99876932b68372e110c4917c6b8bdfc19421ad18'),
('Carolanne', 'Legros', 'lesch.jefferey@example.com', '469-022-826', '6dbe6dd35db5eac5ba4b7c3f2955bebd1a841a70'),
('Stevie', 'Zieme', 'gbernier@example.net', '922.565.079', 'e91fb7bf4ce8895381cd2408978280415ad2c241'),
('Harry', 'Willms', 'mante.cletus@example.com', '1-573-318-5', '227000e5c107b07462c1a8a4a785f23bc560bd98'),
('Sherman', 'Schuster', 'mayer.ora@example.com', '297-539-481', 'f002a5243d492dde8690afcae927b3601f74dfc9'),
('Desmond', 'Armstrong', 'nrunte@example.net', '(133)665-10', 'e2ca3c1943e9b9124a7f037fdd6027f9607a1ba9'),
('Margarette', 'Langosh', 'lehner.boris@example.net', '559.488.639', '291db985ceeb0177172c8d56c8d742cb32df6218'),
('Amaya', 'Brekke', 'klynch@example.net', '(056)135-44', '03da4b2e312160d0a728b2ce0b8488ce5e59b01b'),
('Wilburn', 'Quitzon', 'yasmeen66@example.com', '871-826-283', '26ce1eb3e2da2f24c74e451090ffb79f80b758a0'),
('Gregg', 'Rau', 'lulu72@example.net', '544-982-612', 'cbf5ea721d3e6fae784aa3acd5208fbe9ed87ec6'),
('Timothy', 'Gorczany', 'ckassulke@example.org', '1-056-187-5', 'ce8549d07cbf11449a25e7bcbba0eeba97a1fb3b');

CREATE TABLE profiles(
	user_id BIGINT UNSIGNED NOT NULL PRIMARY KEY,
	gender ENUM('f', 'm', 'x') NOT NULL,
	birthday DATE NOT NULL,
	photo_id BIGINT UNSIGNED,
	city VARCHAR(130),
	country VARCHAR(130),
	FOREIGN KEY(user_id) REFERENCES users(id) -- ON DELETE CASCADE ON UPDATE CASCADE -- https://dev.mysql.com/doc/refman/8.0/en/create-table-foreign-keys.html 
);


INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES 
('1', 'f', '2014-02-14', 1, 'North Dillon', 'Slovakia (Slovak Republic)'),
('2', 'm', '2021-01-08', 2, 'South Andybury', 'Equatorial Guinea'),
('3', 'f', '1986-01-17', 3, 'Uptonmouth', 'Moldova'),
('4', 'm', '2004-07-02', 4, 'Port Bernadettebury', 'Myanmar'),
('5', 'x', '2009-09-14', 5, 'Bartonborough', 'Haiti'),
('6', 'f', '2010-08-18', 6, 'Rexside', 'Philippines'),
('7', 'f', '1972-04-09', 7, 'South Jenifer', 'Turkey'),
('8', 'm', '1975-05-16', 8, 'North Napoleon', 'Albania'),
('9', 'x', '1973-11-04', 9, 'Kuhlmanmouth', 'Congo'),
('10', 'm', '1972-06-05', 10, 'North Coby', 'Western Sahara'),
('11', 'f', '1988-01-09', 11, 'South Therontown', 'Guatemala'),
('12', 'f', '2016-02-10', 12, 'Wunschtown', 'Iraq'),
('13', 'm', '1974-08-20', 13, 'West Chanelle', 'Zimbabwe'),
('14', 'f', '1999-06-05', 14, 'Justinatown', 'Kuwait'),
('15', 'm', '1979-10-02', 15, 'New Dustin', 'Angola'),
('16', 'f', '1973-11-21', 16, 'Luciochester', 'Tajikistan'),
('17', 'm', '1974-03-31', 17, 'South Juddland', 'Estonia'),
('18', 'x', '2012-07-03', 18, 'West Stanley', 'Algeria'),
('19', 'f', '1989-09-29', 19, 'Brekketon', 'Tanzania'),
('20', 'x', '1982-09-01', 20, 'Port Chanelle', 'Trinidad and Tobago');

CREATE TABLE messages(
	id SERIAL PRIMARY KEY, -- SERIAL = BIGINT UNSIGNED AUTO_INCREMENT NOT NULL
	from_user_id BIGINT UNSIGNED NOT NULL,
	to_user_id BIGINT UNSIGNED NOT NULL,
	txt TEXT NOT NULL,
	is_delivered BOOLEAN DEFAULT FALSE,
	created_at DATETIME NOT NULL DEFAULT NOW(),
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	INDEX messages_from_user_id_idx (from_user_id),
	INDEX messages_to_user_id_idx (to_user_id),
	CONSTRAINT fk_messages_from_user_id FOREIGN KEY (from_user_id) REFERENCES users(id),
	CONSTRAINT fk_messages_to_user_id FOREIGN KEY (to_user_id) REFERENCES users(id) 
);

-- DROP TABLE  IF EXISTS messages;
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES 
('5', '9', 'aut', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50'),
('5', '8', 'modi', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50'),
('5', '1', 'dolorem', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50'),
('4', '5', 'et', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50'),
('7', '2', 'aliquid', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50'),
('14', '17', 'quo', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50'),
('4', '16', 'et', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50'),
('17', '1', 'et', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50'),
('18', '6', 'quis', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50'),
('7', '14', 'tempore', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50'),
('1', '4', 'officia', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50'),
('1', '9', 'ut', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50'),
('4', '15', 'eos', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50'),
('7', '17', 'beatae', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50'),
('2', '12', 'omnis', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50'),
('2', '8', 'corporis', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50'),
('9', '3', 'laudantium', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50'),
('5', '6', 'ut', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50'),
('11', '13', 'unde', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50'),
('6', '1', 'enim', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50');



CREATE TABLE friend_requests(
	from_user_id BIGINT UNSIGNED NOT NULL,
	to_user_id BIGINT UNSIGNED NOT NULL,
	accepted BOOLEAN DEFAULT FALSE,
	PRIMARY KEY (from_user_id, to_user_id),
	KEY (from_user_id),
	KEY (to_user_id),
	FOREIGN KEY (from_user_id) REFERENCES users(id),
	FOREIGN KEY (to_user_id) REFERENCES users(id)
);

INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES 
('3', '9', 1),
('5', '6', 0),
('5', '4', 0),
('6', '17', 0),
('7', '6', 0),
('7', '8', 0),
('8', '2', 0),
('10', '4', 1),
('11', '12', 0),
('11', '9', 1),
('11', '4', 0),
('11', '16', 0),
('15', '6', 0),
('15', '2', 0);

-- DROP TABLE IF EXISTS communities;

CREATE TABLE IF NOT EXISTS communities (
  id bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  name varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  description varchar(245) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY id (id),
  KEY communities_name_idx (name)
 );

INSERT INTO `communities` (`name`, `description`) VALUES
('quo', 'Laboriosam id et animi asperiores qui. Harum laborum aut velit repudiandae consequuntur dolorum.'),
('beatae', 'Doloremque atque explicabo perspiciatis sint laboriosam sint eius sit. In laboriosam nostrum est accusamus vitae qui. Illum aperiam sequi a et aut. Sit ratione corporis maiores omnis.'),
('voluptas', 'Soluta pariatur sunt rerum ut nostrum. Vel eius maxime voluptatum nobis distinctio saepe. Quo ducimus assumenda perspiciatis in. Dolorum consequatur iste aut et ipsam commodi.'),
('voluptatem', 'Quam vitae dolores minima excepturi explicabo molestias. Dolor optio porro minus dolorum totam. Id dolor odio ea sint nesciunt dolores hic. Odit ea voluptate aut reiciendis quidem saepe fugit et.'),
('sint', 'Voluptatem sunt sed architecto non. Quam dolores illum alias magni et assumenda expedita est. Soluta veritatis eum reiciendis dolore dolorem. Ipsa quaerat voluptates temporibus officia ipsam quaerat culpa.'),
('occaecati', 'Voluptates omnis ducimus vel sed voluptatem qui. Reiciendis a nostrum dicta molestiae sed sunt. Non perspiciatis eaque est sed necessitatibus porro consequatur.'),
('et', 'Et occaecati dignissimos debitis. Laboriosam eum fugiat illum rem eos minima. Libero dolorem modi qui dolor. Ea autem ut earum dolorem velit.'),
('quia', 'Repellendus sed doloribus excepturi eum. Facere qui alias explicabo est. Ipsa dolorem rerum omnis ea quo harum perferendis sed. Vitae iure corrupti nam repudiandae eos deleniti qui.'),
('accusamus', 'Molestiae eum nihil nihil sint distinctio voluptas recusandae. Fugit aliquam dolorem unde voluptas consequatur natus qui. Accusantium aut commodi omnis necessitatibus temporibus.'),
('tempora', 'Et ad qui repudiandae et assumenda. Est et ut voluptas aperiam veniam voluptatem. Cum aut eius deserunt voluptas.'),
('dolorem', 'Accusantium nihil tempore quia totam aut. Nihil est aut necessitatibus soluta ea rerum quasi vero. Consequatur reiciendis repellat odit culpa ea.'),
('omnis', 'Et fugiat velit ut fugiat voluptatem tenetur. Illo cum recusandae ex ipsum hic iste. Molestias est consequuntur ut esse.'),
('dicta', 'In sit et nihil quos consequatur eligendi. Tempora voluptatem molestiae tempora sint. Dolorum odio animi id quo perferendis molestiae ex doloremque. Doloremque ea facere fugit est.'),
('sed', 'Maxime nihil minus aspernatur repellendus. Cum dignissimos delectus unde dolor ducimus occaecati. Et ipsam inventore rerum amet aut magnam. Odit adipisci deleniti adipisci aut. Nihil aut ullam pariatur.'),
('quibusdam', 'Enim nulla ea blanditiis dolorem beatae eum. Qui dolorum libero quibusdam voluptates veniam voluptates. Neque cum maiores aut magni. Voluptatem modi et quaerat voluptatibus nisi.'),
('itaque', 'Perspiciatis libero nihil nulla occaecati asperiores quia. Est delectus perferendis accusantium natus in. Vel dolorem enim et id aliquam minus.'),
('voluptas', 'Sint adipisci quibusdam perspiciatis repellat. Et qui voluptatem doloremque nam. Natus dolores quos voluptatum quaerat. Quas eveniet molestiae rerum veniam.'),
('ut', 'Incidunt et et accusamus quod. Illo quod eveniet quo id. Quasi aut harum nemo magnam.'),
('voluptatibus', 'Consectetur magni magni voluptas nihil reiciendis nihil ea. Aut est omnis aut accusantium. Quas hic minima quis laborum deleniti. Et sint sit consequatur laboriosam est. Consequatur voluptas delectus quam qui rerum delectus sint consectetur.'),
('nulla', 'Veniam eaque in accusantium repellendus. In illum et nulla. At quae voluptatem iste sed quo quo quos. Porro tenetur sequi totam in porro.');


CREATE TABLE communities_users(
	community_id BIGINT UNSIGNED NOT NULL,
	user_id BIGINT UNSIGNED NOT NULL,
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY(community_id, user_id),
	KEY (community_id),
	KEY (user_id),
	FOREIGN KEY (community_id) REFERENCES communities(id),
	FOREIGN KEY (user_id) REFERENCES users(id)
);

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES
('1', '16', '2021-08-24 12:35:47'),
('2', '15', '2021-08-24 12:35:47'),
('3', '4', '2021-08-24 12:35:47'),
('4', '12', '2021-08-24 12:35:47'),
('5', '3', '2021-08-24 12:35:47'),
('6', '7', '2021-08-24 12:35:47'),
('7', '2', '2021-08-24 12:35:47'),
('8', '3', '2021-08-24 12:35:47'),
('9', '4', '2021-08-24 12:35:47'),
('10', '5', '2021-08-24 12:35:47'),
('11', '3', '2021-08-24 12:35:47'),
('12', '8', '2021-08-24 12:35:47'),
('13', '7', '2021-08-24 12:35:47'),
('14', '8', '2021-08-24 12:35:47'),
('15', '4', '2021-08-24 12:35:47'),
('16', '3', '2021-08-24 12:35:47'),
('17', '5', '2021-08-24 12:35:47'),
('18', '9', '2021-08-24 12:35:47'),
('19', '9', '2021-08-24 12:35:47'),
('20', '8', '2021-08-24 12:35:47');

DROP TABLE IF EXISTS media_types;
CREATE TABLE media_types(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(50) NOT NULL UNIQUE
);

INSERT INTO media_types (name) VALUES 
('изображение'),
('музыка'),
('документ'),
('видео'),
('стрим');

DROP TABLE IF EXISTS media;
CREATE TABLE media(
	id SERIAL PRIMARY KEY,
	user_id BIGINT UNSIGNED NOT NULL,
	media_types_id INT UNSIGNED NOT NULL,
	file_name VARCHAR(255),
	file_size BIGINT UNSIGNED,
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	KEY (media_types_id),
	KEY (user_id),
	FOREIGN KEY (media_types_id) REFERENCES media_types(id),
	FOREIGN KEY (user_id) REFERENCES users(id)
);

INSERT INTO `media` (`user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES 
('1', 1, 'magni', '907231', '2018-03-15 19:17:23'),
('2', 2, 'debitis', '19', '2001-09-22 02:42:07'),
('3', 3, 'impedit', '0', '1976-03-06 02:22:24'),
('4', 4, 'quia', '0', '2019-04-10 08:56:27'),
('5', 5, 'eius', '28611', '1995-06-24 01:32:16'),
('6', 1, 'sint', '0', '1989-04-09 08:20:53'),
('7', 2, 'sed', '732790408', '2017-06-20 19:27:37'),
('8', 3, 'aut', '37911', '2004-01-16 16:47:10'),
('9', 4, 'aut', '993511219', '2009-09-12 14:48:09'),
('10', 5, 'voluptatem', '61', '1995-12-28 17:31:00'),
('11', 1, 'eos', '828631585', '1990-03-20 10:59:40'),
('12', 2, 'recusandae', '1062691', '2009-12-07 23:08:15'),
('13', 3, 'quasi', '28780313', '2001-09-07 20:39:01'),
('14', 4, 'eius', '962789522', '1970-02-03 16:37:27'),
('15', 5, 'velit', '51243877', '1984-05-13 16:03:38'),
('16', 1, 'asperiores', '774968', '2014-01-11 17:10:44'),
('17', 2, 'ut', '849964840', '2019-05-24 03:04:04'),
('18', 3, 'blanditiis', '825550', '1984-04-06 02:19:09'),
('19', 4, 'architecto', '0', '1988-06-04 09:27:12'),
('20', 5, 'id', '23996', '2018-07-16 14:18:29');


