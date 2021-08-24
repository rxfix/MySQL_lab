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


INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('1', 'Granville', 'Wilderman', 'schaden.loyal@example.net', '(927)428-46', '01acd8f0ee691926a97dd4d554a8a2b25730e4d5', '1976-06-22 21:03:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('2', 'Elinore', 'Wyman', 'liam.schuppe@example.net', '231.541.489', 'c28e42250f7da86ef52e19e267bdb2f73e8ac178', '2020-07-22 09:43:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('3', 'Mafalda', 'Morissette', 'ebert.lamont@example.com', '1-991-183-1', '355e6357641b463e860e2e2be60f7727ad68eead', '1994-02-24 05:29:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('4', 'Ottis', 'Schaefer', 'alexie.halvorson@example.com', '1-837-725-8', 'd8106ef7297804c07584c567654df0ec2174fd93', '1983-03-09 08:56:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('5', 'Harry', 'Cormier', 'pagac.nicolette@example.net', '(880)096-18', '549c5e25ff98f71b9910f61d64d4e801c55c2a52', '2004-07-01 13:13:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('6', 'Willy', 'Marquardt', 'reta94@example.org', '(525)372-60', '96dad3793d6d83fc365d9c3e459028ebc1750e04', '1985-09-17 15:56:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('7', 'Audie', 'Herzog', 'francesco99@example.org', '133-535-776', 'ff8b0529711a239d909e29e03299bb77ae5f0913', '1978-06-18 15:59:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('8', 'Brittany', 'Jast', 'donnie15@example.net', '(621)577-80', '0a454ac5f743fefa5685bef6c5eb867d487dc00e', '1988-02-08 13:10:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('9', 'Libby', 'Deckow', 'adolph.dibbert@example.org', '+65(5)10068', 'a60c7466d5ddf7673a99a034c141e7a9a9b69520', '2001-05-16 07:01:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('10', 'Ayla', 'Wisoky', 'ghudson@example.com', '342.599.201', '99876932b68372e110c4917c6b8bdfc19421ad18', '2008-12-05 17:27:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('11', 'Carolanne', 'Legros', 'lesch.jefferey@example.com', '469-022-826', '6dbe6dd35db5eac5ba4b7c3f2955bebd1a841a70', '2003-09-26 21:58:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('12', 'Stevie', 'Zieme', 'gbernier@example.net', '922.565.079', 'e91fb7bf4ce8895381cd2408978280415ad2c241', '2018-01-22 23:10:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('13', 'Keyshawn', 'Willms', 'mante.cletus@example.com', '1-573-318-5', '227000e5c107b07462c1a8a4a785f23bc560bd98', '1989-11-30 22:54:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('14', 'Sherman', 'Schuster', 'mayer.ora@example.com', '297-539-481', 'f002a5243d492dde8690afcae927b3601f74dfc9', '2003-06-10 09:50:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('15', 'Desmond', 'Armstrong', 'nrunte@example.net', '(133)665-10', 'e2ca3c1943e9b9124a7f037fdd6027f9607a1ba9', '2002-07-05 14:45:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('16', 'Margarette', 'Langosh', 'lehner.boris@example.net', '559.488.639', '291db985ceeb0177172c8d56c8d742cb32df6218', '1972-12-22 09:55:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('17', 'Amaya', 'Brekke', 'klynch@example.net', '(056)135-44', '03da4b2e312160d0a728b2ce0b8488ce5e59b01b', '1984-05-07 17:50:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('18', 'Wilburn', 'Quitzon', 'yasmeen66@example.com', '871-826-283', '26ce1eb3e2da2f24c74e451090ffb79f80b758a0', '2015-11-26 23:45:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('19', 'Gregg', 'Rau', 'lulu72@example.net', '544-982-612', 'cbf5ea721d3e6fae784aa3acd5208fbe9ed87ec6', '2017-10-10 16:36:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('20', 'Timothy', 'Gorczany', 'ckassulke@example.org', '1-056-187-5', 'ce8549d07cbf11449a25e7bcbba0eeba97a1fb3b', '2014-03-19 04:48:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('21', 'Alexandrine', 'Bogan', 'quinten.legros@example.org', '(354)096-42', '1eb4a65bec057c5f1c492229d28a944b5673858f', '2021-06-17 22:38:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('22', 'Kassandra', 'Green', 'colby26@example.org', '+73(9)21870', 'c7b271549e6a85cb46b6812382984e143aefb4c1', '2003-01-19 03:30:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('23', 'Ariane', 'Hartmann', 'marianne.mckenzie@example.com', '+79(9)03570', '92374697900acf6b2eef2434e707e4fc80588aa5', '1999-12-10 20:04:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('24', 'Kaitlin', 'Spencer', 'kshlerin.jane@example.com', '(357)829-55', '351e63ed18fdd82b53e542d4912cff54d36d0532', '2004-10-17 05:31:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('25', 'Janae', 'Kautzer', 'eudora79@example.org', '(851)649-71', 'abf20ff0fa62ac002f60b1206b9ff1a3d58c7c08', '1978-07-23 09:16:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('26', 'Autumn', 'Abernathy', 'reilly.merl@example.org', '1-330-272-7', 'e2342a82212301ebc5380b9a236cf50372901d92', '1977-06-16 06:40:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('27', 'Gunner', 'McGlynn', 'esteuber@example.org', '504.127.192', '5dad491a1da064e5b2f946fd97295a766f5603fe', '1982-12-15 17:51:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('28', 'Brain', 'Satterfield', 'lillie66@example.org', '439.231.181', 'bda1e0713fe2e373e79360c1bf1ce62ad277dc77', '1980-12-17 15:28:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('29', 'Magali', 'Rowe', 'oswald.yost@example.org', '1-090-008-4', '6eacffba9374f3fc9c2eeebbcb65af41a8029779', '2008-04-14 04:25:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('30', 'Jamey', 'Dickens', 'kassandra86@example.net', '1-380-839-8', '345e1d159dff78ede2aca9dd9ddaf5e148992988', '1989-04-05 09:15:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('31', 'Justyn', 'Dickens', 'hilario.wolff@example.net', '370-354-924', '8c0f7bd77a05deac364eb294184c7f6f9a8b3e4c', '1987-08-31 12:04:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('32', 'Jacklyn', 'Corwin', 'cydney.dach@example.org', '+45(7)96297', '196906465a726475654c45edc0a39bf04211db0e', '1972-03-18 17:07:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('33', 'Sim', 'Kris', 'adeline.lind@example.com', '+33(9)36982', '89379fdc327341219275d271c7b24d71f4f342fe', '2013-07-29 21:24:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('34', 'Kayleigh', 'Roob', 'brekke.jeremie@example.net', '(871)332-03', '8b79de78ac2925870abe7f012ad0285a70baa409', '1974-07-10 05:36:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('35', 'Perry', 'Rodriguez', 'fshanahan@example.org', '960.921.479', '37a05c6c4a22135feb120e873bc71a12e713588c', '2012-06-19 00:21:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('36', 'Sofia', 'Collier', 'miracle.mayert@example.org', '541-898-525', '662e73b7f3efc717ed3ab77b645027b35723626e', '1995-10-16 10:53:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('37', 'Dorcas', 'Stark', 'alivia.parisian@example.org', '1-219-873-6', 'fb0d3f5cb6af90574ab8aae13e15d87a42891d96', '1994-11-04 12:27:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('38', 'Zoie', 'Volkman', 'kovacek.lou@example.net', '413-659-079', '6ec3ac5990ac831cc84874bcc3a40d4253f8d101', '2011-06-07 10:11:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('39', 'Jacky', 'Kris', 'vandervort.makenna@example.org', '318-617-419', 'ca51fbbcb6a40436639be2875a32e101f41dc4df', '2015-01-01 12:02:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('40', 'Sadie', 'Roob', 'ybahringer@example.net', '04567543367', '2dd4f8578647e445572ef6cdd47b2cdfd6a8b145', '1977-07-04 19:27:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('41', 'Jaeden', 'Mraz', 'reese61@example.net', '+65(5)66872', '2b88b6df72edb3675aad18bbe6961505e89e2557', '2008-11-16 13:50:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('42', 'Afton', 'Cassin', 'johnston.lourdes@example.com', '442.026.700', 'e3121e8ceaf0408fc72dca919d77b841f57f0a39', '2005-07-18 12:30:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('43', 'Pamela', 'Wyman', 'hkoelpin@example.net', '423.826.345', 'bf1e9346a6d6f8c80a1c271cfd7cf764e4dfb671', '1998-12-31 00:46:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('44', 'Mackenzie', 'Schiller', 'wiza.leonel@example.org', '(631)610-96', '5cfe1ec5b1c2961cbed264d995058460fa7c2f57', '2019-09-07 05:43:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('45', 'Brisa', 'Ward', 'gsatterfield@example.com', '(243)197-71', '5801dc80b75f78a1e4c4f3732a651171c491046c', '2020-07-17 01:36:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('46', 'Genoveva', 'Medhurst', 'huels.nikko@example.com', '1-229-436-9', 'e730cc5b1a57c6c389bb248de72efd74e1332023', '1978-08-11 17:34:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('47', 'Joany', 'Haag', 'collins.clinton@example.net', '1-525-980-5', 'c2eb5d81e74ed355a8aa9061f046e1ff95d7417b', '1974-12-24 22:03:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('48', 'Providenci', 'Heller', 'swift.isabell@example.com', '+49(6)95490', '336471eb4cd7343e3ce39b82a7aa3fbb15f521f3', '2000-10-26 16:55:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('49', 'Nannie', 'Rogahn', 'opadberg@example.org', '+83(1)58345', '4cf208b6c9155e5e0e706c8d24c4b3a6e3d707d4', '2000-06-07 16:05:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('50', 'Tina', 'Berge', 'fbahringer@example.org', '1-086-235-6', '8aeea8a86dbcb7e9dcbf7657ed3e5d4a3c93d6b9', '1985-03-08 22:02:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('51', 'Madilyn', 'Stamm', 'maida53@example.net', '(000)925-47', '1bc31fd05859d23caeafc23d8633b9591c7f7063', '2008-06-24 02:15:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('52', 'Malvina', 'Ernser', 'adeline12@example.net', '180.679.771', '8ffe14f7c73dddd9080a90740021f8a8bd2e32b4', '1989-08-25 01:40:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('53', 'Bessie', 'Green', 'wunsch.sammy@example.net', '+89(4)66578', '43e304ebe740d137d634dd54336dda662f08083b', '1989-02-12 17:10:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('54', 'Kaya', 'Blanda', 'cicero36@example.net', '1-730-561-4', 'ac8c821a052357cbc9b041566025018cdf32fe22', '1981-03-13 18:27:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('55', 'Boris', 'Kris', 'amira59@example.net', '(056)404-24', '0595c9c1334e9a478bd9e582f28f55702073d842', '1996-01-24 03:50:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('56', 'Bernice', 'Satterfield', 'chesley.ritchie@example.net', '+01(3)46616', '80af99807960e3b7a86f6b1f5811dfe3b804e844', '1971-09-07 03:28:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('57', 'Sydney', 'Wintheiser', 'schuyler49@example.net', '(915)253-60', '6002e20f984e474b6e38ab61dd7cc6233a849849', '2020-04-12 00:03:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('58', 'Kelly', 'Bashirian', 'larson.alverta@example.org', '1-175-180-2', '2a5adb30a480731ab32d700535bd6045f434c987', '1972-12-09 15:45:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('59', 'Glenda', 'Bode', 'hartmann.linnea@example.com', '327.043.016', 'db7915458b100d7d758c13e0e4b0dd2655375696', '2012-12-08 18:28:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('60', 'Casandra', 'Homenick', 'yo\'reilly@example.com', '1-109-039-2', 'c01174b66c15ce59a12b91a444aa3405747ca119', '1979-12-09 21:51:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('61', 'Collin', 'Lakin', 'kenton.skiles@example.com', '1-613-807-8', '17de737c397ccc2ecdc330d245de8c0bc09831c9', '1970-01-20 11:42:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('62', 'Clement', 'Hand', 'emely.kerluke@example.net', '(675)825-10', 'b872beceb6a48987dc6ef10640d8d89979b0f31e', '1994-12-30 14:53:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('63', 'Quinten', 'Ledner', 'brooklyn41@example.net', '1-874-844-2', 'ac7d24eff39ca86d0e5416229a73efb85af60c04', '1976-12-09 22:20:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('64', 'Barton', 'Lesch', 'isabella.glover@example.com', '1-128-301-7', '261d594426057adceb75bbb8b8dc4229a4697e0c', '2002-07-19 16:08:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('65', 'Nelda', 'Bosco', 'willms.reggie@example.net', '1-195-024-0', '08f86ea7236994f91baaa424a6f9459a03a15545', '2011-10-18 01:53:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('66', 'Ayden', 'Gaylord', 'maureen.carroll@example.org', '233.637.599', '456159e1f1ba21dff00ad22bb6b64c9e44b71db5', '2017-10-12 07:47:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('67', 'Burley', 'Herzog', 'braulio31@example.org', '1-514-253-5', '9d758c7beef8e805ef540fa77976b60e5b800baa', '2001-03-14 09:25:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('68', 'Shanon', 'Bins', 'schaefer.jackson@example.net', '857-707-513', 'd70ff63c246e21613f47dee843ac3306e9133858', '1997-05-06 19:28:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('69', 'Verna', 'Nader', 'beer.teagan@example.com', '+96(8)04490', '8b2a27239ecbc89503f5b730020b82d2b53ac684', '1985-05-20 13:17:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('70', 'Maximillia', 'Steuber', 'christopher.o\'keefe@example.net', '(591)273-17', '86bb1fc806527ec3d6b938462e5d141623f00136', '1979-09-22 13:31:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('71', 'Daniela', 'Buckridge', 'nschoen@example.com', '(088)817-94', '0f68b01ea699e792edc785357683ea4b5d1eb3a9', '2003-04-02 13:02:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('72', 'Savanna', 'Dickens', 'sipes.kobe@example.org', '417.985.263', 'ee59dfe9934444979f9f4abd2b62166d09255eec', '1995-04-16 08:50:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('73', 'Annamae', 'Huel', 'josiah.o\'kon@example.com', '068-408-069', 'aa9703ad741ae6b75b497f19a9630b77a6761c79', '1997-05-23 15:09:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('74', 'Roderick', 'Muller', 'ramiro.schulist@example.com', '03309386609', 'ca96735db71181ccac9401c1b8b95e49df765606', '1979-11-14 20:47:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('75', 'Cleveland', 'Cassin', 'camila.cremin@example.org', '913-257-712', 'eaf4e9e4ed6684dbd928d894af25b4bc4bc39434', '1974-09-10 23:50:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('76', 'Torrey', 'Hirthe', 'rhauck@example.org', '+27(2)18729', 'a1f790b2bb890c4d3cfc9320dd4679ac8779b09e', '2000-08-25 20:06:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('77', 'Elenor', 'Balistreri', 'grant.gardner@example.org', '(500)321-82', '44388331158485cae192a8cc7ec916816af922af', '2003-04-18 07:15:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('78', 'Marques', 'Abernathy', 'kunde.elian@example.com', '1-831-667-6', '5125b038434b1e05f0be206f15c382fca7a23226', '1974-06-15 12:06:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('79', 'Dwight', 'Sawayn', 'rdenesik@example.com', '(960)576-41', '41ee8cb0a7ed3db25144d8521976f636f4f6e708', '1998-03-26 09:37:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('80', 'Marianne', 'Morissette', 'armani.kunde@example.org', '151.716.934', '39cb1ff083b2683d599c3f15a299a77e1f92f75f', '1984-03-25 04:27:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('81', 'Cathryn', 'Lynch', 'bradly.blick@example.net', '(621)171-64', '34fcfe0993b68d616d4e5f7a692562bdea7eb636', '2002-03-10 07:34:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('82', 'Myrtice', 'Kuhic', 'skiles.ruby@example.com', '1-652-233-5', 'ae90d238d862c87b6776fa3de6bc26704ffd592f', '2013-05-19 00:15:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('83', 'Hardy', 'Lang', 'raynor.noemy@example.com', '696-636-809', '7f9935665a67d82274efecb40cbf6ac3541c329c', '1972-04-17 09:11:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('84', 'Margie', 'Durgan', 'kiara.lemke@example.org', '054.347.557', '3e379017e3b38b4f44b4026d3a13a5731c8beb59', '1991-01-11 05:48:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('85', 'Makenzie', 'Witting', 'osinski.colten@example.org', '(577)474-37', '5ab295c1d19fb51558de2db440056245e44c5a38', '1977-04-21 04:07:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('86', 'Jonas', 'Emard', 'nova.skiles@example.com', '1-770-365-1', '2b85addd28526fe07b0754cb9585690db1fbf1c1', '1981-06-01 00:40:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('87', 'Sheridan', 'Kozey', 'delaney70@example.com', '955-691-912', 'f1f8ffd6edd44c25cc3e3be1156af80f2e165056', '1974-06-07 12:51:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('88', 'Evert', 'Renner', 'hilton47@example.org', '072.369.245', 'ab59e4deeafd96218f52d6ee5d935f963158ec14', '2017-04-27 20:48:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('89', 'Vladimir', 'Lang', 'lindgren.johnathan@example.org', '09320407756', 'f01ba1cdaec317ea8bd38a921b5b2117f3dc57a5', '2019-03-28 01:25:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('90', 'Leila', 'Jast', 'erdman.rodger@example.org', '(100)203-78', '1a6bbe56c19115fe57aa0153716a5dd2fc133816', '1976-07-07 19:07:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('91', 'Berniece', 'Schaefer', 'qgreenholt@example.com', '1-234-572-3', '606b5a0ba146acbd5e1a6c5f9ce3b40b88963012', '2015-04-28 20:25:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('92', 'Estevan', 'Buckridge', 'declan34@example.com', '533.062.854', '8eb3a68ba3a23edc9f2a0d1ae3dfc22d1b61ae6c', '1979-07-01 15:09:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('93', 'Imelda', 'Schmitt', 'fgleichner@example.org', '(100)602-29', '9b13d58942d5bf2839e88d6bdbd2ad8ed5d47bee', '1990-08-18 12:00:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('94', 'Lon', 'Russel', 'shoppe@example.org', '804-056-942', 'd460a437d69926d8024aec74e5b465efccf5b217', '1996-08-04 03:43:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('95', 'Aubree', 'Braun', 'o\'connell.joany@example.net', '(310)890-21', '962a30fb4cce69aa37e5e97968b992bb4cc82d90', '2006-12-10 09:32:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('96', 'Brayan', 'Aufderhar', 'aletha.maggio@example.com', '1-072-090-0', '053e4cf3501ee4ce441bb255d0f9963b874778b1', '1987-07-31 13:07:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('97', 'Marguerite', 'Pouros', 'wleuschke@example.org', '485-715-698', '093e807271ed1e31e5107a94dad58a4fed100de2', '1990-05-12 14:45:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('98', 'Dominique', 'Casper', 'harber.lourdes@example.org', '375.861.871', 'c521da736b8ccd1dad99649a7588bfec73b6a477', '1979-01-05 05:49:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('99', 'Malvina', 'Quitzon', 'medhurst.amber@example.com', '1-737-124-0', '0374db95c2e1c744fc54ae976cc491f9eebfa12e', '1993-12-14 00:32:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('100', 'Aimee', 'Johnston', 'holden11@example.net', '(218)412-55', '4357380f0ffb6549f2849e4acfdd52b8bea8839c', '1986-02-15 18:21:22');


CREATE TABLE profiles(
	user_id BIGINT UNSIGNED NOT NULL PRIMARY KEY,
	gender ENUM('f', 'm', 'x') NOT NULL,
	birthday DATE NOT NULL,
	photo_id BIGINT UNSIGNED,
	city VARCHAR(130),
	country VARCHAR(130),
	FOREIGN KEY(user_id) REFERENCES users(id) -- ON DELETE CASCADE ON UPDATE CASCADE -- https://dev.mysql.com/doc/refman/8.0/en/create-table-foreign-keys.html 
);


INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('1', 'f', '2014-02-14', 0, 'North Dillon', 'Slovakia (Slovak Republic)');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('2', 'm', '2021-01-08', 0, 'South Andybury', 'Equatorial Guinea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('3', 'f', '1986-01-17', 0, 'Uptonmouth', 'Moldova');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('4', 'm', '2004-07-02', 0, 'Port Bernadettebury', 'Myanmar');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('5', 'x', '2009-09-14', 0, 'Bartonborough', 'Haiti');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('6', 'f', '2010-08-18', 0, 'Rexside', 'Philippines');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('7', 'f', '1972-04-09', 0, 'South Jenifer', 'Turkey');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('8', 'm', '1975-05-16', 0, 'North Napoleon', 'Albania');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('9', 'x', '1973-11-04', 0, 'Kuhlmanmouth', 'Congo');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('10', 'm', '1972-06-05', 0, 'North Coby', 'Western Sahara');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('11', 'f', '1988-01-09', 0, 'South Therontown', 'Guatemala');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('12', 'f', '2016-02-10', 0, 'Wunschtown', 'Iraq');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('13', 'm', '1974-08-20', 0, 'West Chanelle', 'Zimbabwe');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('14', 'f', '1999-06-05', 0, 'Justinatown', 'Kuwait');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('15', 'm', '1979-10-02', 0, 'New Dustin', 'Angola');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('16', 'f', '1973-11-21', 0, 'Luciochester', 'Tajikistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('17', 'm', '1974-03-31', 0, 'South Juddland', 'Estonia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('18', 'x', '2012-07-03', 0, 'West Stanley', 'Algeria');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('19', 'f', '1989-09-29', 0, 'Brekketon', 'Tanzania');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('20', 'x', '1982-09-01', 0, 'Port Chanelle', 'Trinidad and Tobago');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('21', 'm', '2017-10-04', 0, 'North Gayton', 'Angola');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('22', 'm', '1984-02-08', 0, 'Gottliebfurt', 'Saint Martin');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('23', 'f', '2001-06-06', 0, 'Lake Royal', 'Brunei Darussalam');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('24', 'm', '2021-04-05', 0, 'Port Rubenshire', 'British Virgin Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('25', 'm', '2017-04-02', 0, 'Connellyport', 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('26', 'f', '1980-02-29', 0, 'North Jeweltown', 'Afghanistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('27', 'x', '1981-01-07', 0, 'East Selmerville', 'Angola');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('28', 'f', '1975-08-12', 0, 'Port Patriciaborough', 'Paraguay');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('29', 'm', '1988-12-31', 0, 'New Moshe', 'Azerbaijan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('30', 'm', '1979-02-11', 0, 'North Lysanne', 'Nicaragua');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('31', 'x', '1995-11-07', 0, 'New Lexieland', 'Somalia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('32', 'x', '1978-11-18', 0, 'East Briabury', 'Mozambique');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('33', 'm', '2013-04-27', 0, 'Buckridgeland', 'Guadeloupe');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('34', 'm', '2019-02-17', 0, 'New Giovanni', 'Slovakia (Slovak Republic)');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('35', 'x', '1999-10-18', 0, 'Skileshaven', 'Moldova');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('36', 'x', '1978-09-05', 0, 'North Wendellfurt', 'United Arab Emirates');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('37', 'f', '1992-07-02', 0, 'South Thea', 'Australia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('38', 'f', '1986-05-24', 0, 'North Maryse', 'Kenya');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('39', 'x', '1992-03-30', 0, 'West Kielshire', 'Palau');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('40', 'f', '2004-08-04', 0, 'Priceberg', 'Saint Barthelemy');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('41', 'x', '1990-12-17', 0, 'Ephraimside', 'Estonia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('42', 'x', '2007-01-12', 0, 'South Khalil', 'Ecuador');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('43', 'm', '2018-11-01', 0, 'Nicolasshire', 'Niger');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('44', 'f', '1982-03-05', 0, 'Fisherport', 'Cote d\'Ivoire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('45', 'x', '1970-01-16', 0, 'North Ashlynn', 'Austria');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('46', 'f', '1983-05-23', 0, 'South Erich', 'Serbia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('47', 'm', '1998-05-20', 0, 'Port Anabellemouth', 'Botswana');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('48', 'f', '1973-10-22', 0, 'West Schuyler', 'Ghana');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('49', 'm', '2008-05-26', 0, 'New Maximus', 'Malaysia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('50', 'x', '2008-08-12', 0, 'East Lukaschester', 'Croatia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('51', 'f', '2004-10-21', 0, 'Carolynside', 'Serbia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('52', 'm', '2011-08-11', 0, 'Boganfort', 'Angola');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('53', 'm', '1981-05-20', 0, 'Jeanetteland', 'British Virgin Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('54', 'm', '1985-07-03', 0, 'West Sadieborough', 'Madagascar');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('55', 'f', '1980-03-11', 0, 'Port Alysa', 'Bolivia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('56', 'f', '2020-12-28', 0, 'Rollinmouth', 'Chile');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('57', 'x', '1970-10-29', 0, 'Omarimouth', 'Solomon Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('58', 'm', '2000-07-30', 0, 'West Alverafurt', 'Holy See (Vatican City State)');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('59', 'm', '1979-08-20', 0, 'West Makayla', 'Christmas Island');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('60', 'f', '1979-03-06', 0, 'West Makenziefort', 'Saint Barthelemy');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('61', 'm', '1982-07-30', 0, 'Lake Tatehaven', 'Germany');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('62', 'f', '1988-06-16', 0, 'Port Julesview', 'Djibouti');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('63', 'f', '1980-10-30', 0, 'Huelsfort', 'Brazil');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('64', 'm', '2020-07-29', 0, 'Melliebury', 'Belize');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('65', 'x', '2002-06-23', 0, 'North Alexandromouth', 'Spain');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('66', 'm', '2000-10-18', 0, 'Clareview', 'Tajikistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('67', 'x', '2001-02-06', 0, 'Kuhlmanstad', 'Brazil');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('68', 'x', '2007-02-27', 0, 'Judyfurt', 'United States of America');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('69', 'm', '1991-05-05', 0, 'Wellingtonbury', 'New Caledonia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('70', 'f', '2018-11-16', 0, 'Garnettmouth', 'Mauritania');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('71', 'x', '1978-12-02', 0, 'North Mara', 'Northern Mariana Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('72', 'x', '1976-03-15', 0, 'West Luz', 'Bahrain');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('73', 'f', '1987-08-21', 0, 'Masonburgh', 'Ethiopia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('74', 'f', '2011-04-29', 0, 'Bergnaumfort', 'Palestinian Territory');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('75', 'x', '1982-01-07', 0, 'Avatown', 'Central African Republic');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('76', 'f', '1979-05-15', 0, 'Paulastad', 'British Virgin Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('77', 'm', '1993-03-05', 0, 'Greenmouth', 'Lesotho');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('78', 'f', '1981-01-09', 0, 'South Rhett', 'Samoa');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('79', 'x', '1981-11-19', 0, 'Port Era', 'Moldova');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('80', 'm', '1980-07-14', 0, 'Port Brandtland', 'Papua New Guinea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('81', 'm', '1989-08-07', 0, 'Lake Hayden', 'Kiribati');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('82', 'x', '2000-06-13', 0, 'East Laurenborough', 'Tokelau');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('83', 'x', '2010-12-08', 0, 'Port Douglas', 'Singapore');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('84', 'm', '1993-12-19', 0, 'Port Zenaside', 'Montserrat');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('85', 'm', '2014-11-22', 0, 'Marvinmouth', 'United States Virgin Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('86', 'x', '2011-06-30', 0, 'New Otho', 'Benin');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('87', 'f', '2008-01-26', 0, 'Port Onie', 'Russian Federation');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('88', 'x', '2008-11-09', 0, 'Runolfssonbury', 'Grenada');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('89', 'x', '1985-04-30', 0, 'Estrellastad', 'Costa Rica');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('90', 'f', '1994-05-29', 0, 'West Alene', 'Niger');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('91', 'm', '1977-07-09', 0, 'Port Gerhard', 'Gibraltar');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('92', 'f', '2007-08-12', 0, 'Carleeland', 'Bolivia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('93', 'f', '2003-09-10', 0, 'South Rickmouth', 'British Indian Ocean Territory (Chagos Archipelago)');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('94', 'm', '1981-09-02', 0, 'East Jedediah', 'South Africa');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('95', 'x', '1975-12-01', 0, 'West Yadirabury', 'Libyan Arab Jamahiriya');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('96', 'f', '1980-08-20', 0, 'Buckridgechester', 'Colombia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('97', 'x', '1970-11-15', 0, 'North April', 'Monaco');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('98', 'm', '1985-04-30', 0, 'Turnermouth', 'Armenia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('99', 'f', '1997-01-05', 0, 'Kittybury', 'Martinique');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('100', 'm', '1992-08-17', 0, 'West Vivienne', 'Saint Barthelemy');

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

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('101', '50', '59', 'aut', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('102', '35', '80', 'modi', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('103', '50', '15', 'dolorem', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('104', '40', '5', 'et', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('105', '75', '21', 'aliquid', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('106', '54', '27', 'quo', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('107', '4', '26', 'et', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('108', '67', '31', 'et', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('109', '18', '68', 'quis', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('110', '70', '14', 'tempore', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('111', '51', '46', 'officia', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('112', '61', '90', 'ut', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('113', '41', '43', 'eos', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('114', '7', '72', 'beatae', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('115', '82', '33', 'omnis', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('116', '29', '81', 'corporis', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('117', '95', '30', 'laudantium', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('118', '54', '68', 'ut', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('119', '100', '3', 'unde', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('120', '66', '91', 'enim', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('121', '43', '77', 'rerum', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('122', '64', '83', 'quia', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('123', '17', '35', 'esse', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('124', '3', '54', 'qui', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('125', '95', '26', 'natus', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('126', '60', '36', 'maiores', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('127', '84', '55', 'perspiciatis', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('128', '64', '8', 'sequi', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('129', '35', '69', 'nam', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('130', '37', '77', 'qui', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('131', '50', '17', 'ut', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('132', '96', '70', 'vel', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('133', '46', '100', 'corrupti', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('134', '91', '26', 'non', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('135', '86', '31', 'laborum', 0, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('136', '15', '59', 'dolorem', 1, '2021-08-24 11:55:50', '2021-08-24 11:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('137', '28', '11', 'expedita', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('138', '69', '38', 'odio', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('139', '20', '36', 'omnis', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('140', '55', '61', 'ducimus', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('141', '22', '4', 'in', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('142', '34', '27', 'non', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('143', '43', '77', 'minima', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('144', '45', '95', 'sed', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('145', '72', '48', 'mollitia', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('146', '89', '58', 'explicabo', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('147', '20', '47', 'dolore', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('148', '27', '22', 'id', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('149', '26', '62', 'repellendus', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('150', '88', '37', 'ipsum', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('151', '74', '91', 'sit', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('152', '91', '14', 'enim', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('153', '68', '23', 'quas', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('154', '9', '78', 'non', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('155', '86', '90', 'officia', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('156', '81', '59', 'nemo', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('157', '28', '20', 'est', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('158', '20', '70', 'omnis', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('159', '54', '77', 'voluptates', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('160', '47', '73', 'est', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('161', '29', '24', 'qui', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('162', '38', '16', 'adipisci', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('163', '45', '23', 'qui', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('164', '41', '54', 'nihil', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('165', '65', '50', 'in', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('166', '86', '86', 'dolorem', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('167', '57', '61', 'exercitationem', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('168', '84', '58', 'illum', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('169', '39', '28', 'voluptates', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('170', '25', '19', 'placeat', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('171', '61', '34', 'iure', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('172', '26', '39', 'dolorem', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('173', '51', '77', 'quo', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('174', '71', '91', 'ut', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('175', '57', '43', 'qui', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('176', '59', '9', 'a', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('177', '17', '96', 'laudantium', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('178', '82', '6', 'ducimus', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('179', '18', '100', 'sit', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('180', '94', '20', 'voluptas', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('182', '53', '37', 'a', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('183', '13', '29', 'animi', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('184', '30', '12', 'autem', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('185', '27', '61', 'temporibus', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('186', '48', '33', 'magni', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('187', '29', '100', 'libero', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('188', '14', '28', 'facere', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('189', '90', '69', 'suscipit', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('190', '93', '97', 'magnam', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('191', '10', '48', 'est', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('192', '90', '100', 'voluptas', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('193', '2', '45', 'et', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('194', '93', '22', 'nemo', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('195', '23', '100', 'quos', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('196', '89', '39', 'perferendis', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('197', '89', '92', 'sed', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('198', '2', '19', 'nisi', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('199', '2', '11', 'vero', 1, '2021-08-24 11:55:51', '2021-08-24 11:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('200', '45', '12', 'voluptatibus', 0, '2021-08-24 11:55:51', '2021-08-24 11:55:51');



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

INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('3', '9', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('5', '76', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('5', '94', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('6', '37', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('7', '6', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('7', '78', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('8', '12', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('10', '14', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('11', '20', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('11', '69', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('11', '84', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('11', '96', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('15', '6', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('15', '42', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('19', '5', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('19', '94', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('20', '7', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('21', '55', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('23', '16', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('24', '25', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('24', '29', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('27', '34', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('28', '58', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('29', '15', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('29', '32', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('29', '62', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('34', '66', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('35', '34', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('37', '44', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('38', '89', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('39', '29', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('40', '31', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('40', '46', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('40', '73', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('45', '72', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('48', '9', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('48', '80', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('51', '39', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('51', '61', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('52', '7', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('52', '22', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('52', '96', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('53', '28', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('55', '30', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('55', '60', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('55', '64', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('55', '84', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('56', '46', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('56', '85', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('57', '20', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('57', '33', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('58', '31', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('59', '44', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('60', '32', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('61', '9', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('61', '63', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('61', '64', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('62', '40', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('62', '59', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('63', '14', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('64', '24', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('65', '8', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('65', '92', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('69', '28', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('69', '50', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('69', '78', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('71', '21', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('73', '8', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('73', '10', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('75', '65', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('76', '76', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('77', '31', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('77', '51', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('77', '88', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('78', '7', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('78', '23', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('78', '74', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('79', '72', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('80', '67', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('83', '9', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('83', '18', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('83', '28', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('83', '63', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('84', '45', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('84', '88', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('85', '21', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('85', '31', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('85', '33', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('85', '44', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('85', '78', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('86', '38', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('88', '47', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('88', '79', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('90', '92', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('91', '82', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('94', '29', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('94', '89', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('97', '9', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('98', '20', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('98', '66', 0);

-- DROP TABLE IF EXISTS communities;

CREATE TABLE IF NOT EXISTS communities (
  id bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  name varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  description varchar(245) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY id (id),
  KEY communities_name_idx (name)
 );

INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('1', 'quo', 'Laboriosam id et animi asperiores qui. Harum laborum aut velit repudiandae consequuntur dolorum. Officiis enim aut magnam autem est quaerat.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('2', 'beatae', 'Doloremque atque explicabo perspiciatis sint laboriosam sint eius sit. In laboriosam nostrum est accusamus vitae qui. Illum aperiam sequi a et aut. Sit ratione corporis maiores omnis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('3', 'voluptas', 'Soluta pariatur sunt rerum ut nostrum. Vel eius maxime voluptatum nobis distinctio saepe. Quo ducimus assumenda perspiciatis in. Dolorum consequatur iste aut et ipsam commodi.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('4', 'voluptatem', 'Quam vitae dolores minima excepturi explicabo molestias. Dolor optio porro minus dolorum totam. Id dolor odio ea sint nesciunt dolores hic. Odit ea voluptate aut reiciendis quidem saepe fugit et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('5', 'sint', 'Voluptatem sunt sed architecto non. Quam dolores illum alias magni et assumenda expedita est. Soluta veritatis eum reiciendis dolore dolorem. Ipsa quaerat voluptates temporibus officia ipsam quaerat culpa.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('6', 'occaecati', 'Voluptates omnis ducimus vel sed voluptatem qui. Reiciendis a nostrum dicta molestiae sed sunt. Non perspiciatis eaque est sed necessitatibus porro consequatur.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('7', 'et', 'Et occaecati dignissimos debitis. Laboriosam eum fugiat illum rem eos minima. Libero dolorem modi qui dolor. Ea autem ut earum dolorem velit.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('8', 'quia', 'Repellendus sed doloribus excepturi eum. Facere qui alias explicabo est. Ipsa dolorem rerum omnis ea quo harum perferendis sed. Vitae iure corrupti nam repudiandae eos deleniti qui.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('9', 'accusamus', 'Molestiae eum nihil nihil sint distinctio voluptas recusandae. Fugit aliquam dolorem unde voluptas consequatur natus qui. Accusantium aut commodi omnis necessitatibus temporibus.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('10', 'tempora', 'Et ad qui repudiandae et assumenda. Est et ut voluptas aperiam veniam voluptatem. Cum aut eius deserunt voluptas.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('11', 'dolorem', 'Accusantium nihil tempore quia totam aut. Nihil est aut necessitatibus soluta ea rerum quasi vero. Consequatur reiciendis repellat odit culpa ea.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('12', 'omnis', 'Et fugiat velit ut fugiat voluptatem tenetur. Illo cum recusandae ex ipsum hic iste. Molestias est consequuntur ut esse.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('13', 'dicta', 'In sit et nihil quos consequatur eligendi. Tempora voluptatem molestiae tempora sint. Dolorum odio animi id quo perferendis molestiae ex doloremque. Doloremque ea facere fugit est.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('14', 'sed', 'Maxime nihil minus aspernatur repellendus. Cum dignissimos delectus unde dolor ducimus occaecati. Et ipsam inventore rerum amet aut magnam. Odit adipisci deleniti adipisci aut. Nihil aut ullam pariatur.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('15', 'quibusdam', 'Enim nulla ea blanditiis dolorem beatae eum. Qui dolorum libero quibusdam voluptates veniam voluptates. Neque cum maiores aut magni. Voluptatem modi et quaerat voluptatibus nisi.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('16', 'itaque', 'Perspiciatis libero nihil nulla occaecati asperiores quia. Est delectus perferendis accusantium natus in. Vel dolorem enim et id aliquam minus.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('17', 'voluptas', 'Sint adipisci quibusdam perspiciatis repellat. Et qui voluptatem doloremque nam. Natus dolores quos voluptatum quaerat. Quas eveniet molestiae rerum veniam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('18', 'ut', 'Incidunt et et accusamus quod. Illo quod eveniet quo id. Quasi aut harum nemo magnam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('19', 'voluptatibus', 'Consectetur magni magni voluptas nihil reiciendis nihil ea. Aut est omnis aut accusantium. Quas hic minima quis laborum deleniti. Et sint sit consequatur laboriosam est. Consequatur voluptas delectus quam qui rerum delectus sint consectetur.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('20', 'nulla', 'Veniam eaque in accusantium repellendus. In illum et nulla. At quae voluptatem iste sed quo quo quos. Porro tenetur sequi totam in porro.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('21', 'eius', 'Quo dicta id assumenda ad et. Reiciendis quos tempore quos minima cupiditate maxime. Cupiditate autem et modi voluptas. Esse dolores voluptas eligendi cumque quae.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('22', 'accusantium', 'Soluta vero est consectetur. Non cumque error similique placeat non. Sint repellendus velit fugit enim distinctio quaerat. Enim est ea dolore sit.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('23', 'ducimus', 'Praesentium ut repudiandae est suscipit et. Perferendis a a delectus a. Corrupti debitis velit deserunt.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('24', 'perspiciatis', 'Aspernatur expedita modi exercitationem sit. Qui et rerum sint natus quo dolore deserunt dolore. Id voluptas qui nihil nostrum similique aut reiciendis. Facere vero totam ipsum sint eos dolores dolores.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('25', 'molestiae', 'Autem magni officia aut voluptatem cupiditate rem magni. Qui molestiae ex vero sunt nesciunt aut. Consequatur qui esse aut aut voluptas ab voluptas minus. Non et dolorum aliquam facere at. Enim eligendi eum suscipit unde labore.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('26', 'quia', 'Vero est consequuntur aut soluta velit rem. Esse consectetur quidem ex et accusamus consequatur. Laborum reprehenderit ex numquam rerum provident. Aut deleniti quia maxime odio voluptate dignissimos commodi. Illo accusamus non similique in.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('27', 'beatae', 'Aperiam in repellat saepe voluptatem itaque autem. Illo quia minus quia dolore. Modi fugit animi in quo culpa sunt placeat.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('28', 'ut', 'Culpa voluptatem eius non repellat ad molestiae. Autem iure tempora voluptatem et voluptate incidunt officiis. Fugiat labore voluptatum voluptatibus qui atque beatae totam. Blanditiis et voluptatum adipisci sequi excepturi quidem.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('29', 'quis', 'Ad dolor illo eligendi molestiae rem ut. Ut eos expedita rerum. Et debitis sint dolorum ut.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('30', 'repellat', 'Fugit corrupti esse aut sint. Doloremque reiciendis quidem voluptas et nostrum ut dicta. Ut aliquam earum dolor reiciendis. Cupiditate dignissimos quia delectus voluptates sint reiciendis. Consectetur dolor ea voluptatem fugit.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('31', 'illum', 'Repellat cumque voluptas maxime. Ipsum sed explicabo consequatur aliquam officiis dicta.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('32', 'iure', 'Nihil est officiis labore rerum inventore dolorem nemo. Omnis tempore est quis vero necessitatibus qui. Dolorem laudantium eaque consequuntur at autem accusantium. Minima odio vero voluptate hic doloremque animi. Sapiente vero et natus nemo volu');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('33', 'quis', 'Maiores doloribus qui quis nobis consequatur molestiae aspernatur aliquid. Et quas accusantium sed qui et et. Omnis labore saepe qui aut dignissimos minus.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('34', 'quia', 'Laborum exercitationem repellat nulla non mollitia a. Sed et architecto est dolores a magni. Vel soluta et veritatis cum autem laudantium pariatur.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('35', 'et', 'Aut architecto quidem vel occaecati et nostrum quo. Expedita inventore facere atque voluptatem. Fugiat porro enim consequatur voluptatem culpa aut. Qui doloribus autem sapiente rerum in laudantium corrupti.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('36', 'modi', 'Doloribus illum esse aliquid molestiae. Veniam quibusdam dolor blanditiis molestias culpa. Unde provident in ut molestiae ea necessitatibus.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('37', 'ipsum', 'Ea modi corrupti et mollitia aliquid qui dolores. Est facere modi architecto recusandae doloribus labore. Dicta impedit deserunt facilis nihil deserunt aliquam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('38', 'aut', 'Pariatur nulla porro cumque. Ut voluptatem adipisci ea. Eos aut voluptatem non ipsum velit dignissimos. Pariatur animi expedita sed incidunt nulla eveniet omnis. Cum nulla sit repellendus molestiae impedit ipsam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('39', 'sit', 'Magni aut dolor et eligendi dolorem. Nemo sunt voluptatum sequi repudiandae vel laudantium aut aperiam. Corporis quia inventore odio fuga eum officia maxime omnis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('40', 'earum', 'Voluptas dignissimos ipsa ratione beatae qui culpa. Non saepe asperiores explicabo est atque enim voluptatem. Rerum quibusdam voluptatibus eaque. Consequatur illum suscipit ea consectetur et quia.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('41', 'reprehenderit', 'Quae officia dolorem molestias dolores nemo ea corporis. Voluptatem eveniet non a est sed possimus ratione. Error tempora voluptatem commodi reiciendis unde vitae explicabo et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('42', 'mollitia', 'Rerum iste fugiat et voluptate error. Molestiae ad ut inventore quia. Inventore et et earum tempore.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('43', 'earum', 'A eos dolore dolorem autem aspernatur at adipisci laudantium. Sunt illum quo velit repellendus fugit ipsum. Cumque eligendi quis placeat expedita quod quia voluptatem. Repellat iusto non dolorum error. Asperiores maiores sed illum eveniet.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('44', 'ipsum', 'Nihil ipsum molestiae atque quas. Sed repudiandae alias veniam voluptas quis dolorem consectetur ipsam. Earum animi aliquid sapiente quibusdam at aut. Ut perferendis vitae ratione.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('45', 'dolor', 'Odio dolorem non eaque nulla et voluptatem. Qui tempora qui pariatur sed et. Est velit accusamus consequatur error culpa adipisci quas impedit. Assumenda sed odit quasi.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('46', 'est', 'Aut corrupti ea eligendi sequi velit labore ut. Molestiae non repudiandae ut porro voluptatibus maiores facere. Quia sint quis optio delectus libero eum odio. Cupiditate nobis maiores dolor est.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('47', 'alias', 'Est sed rerum quia autem architecto. Consequuntur fugit nobis omnis totam dolor aliquam. Inventore laborum vero vitae perferendis sed labore.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('48', 'dolorem', 'Et similique accusamus facere et at est. Distinctio iure voluptate magnam dolorem. Qui ut fuga nam qui eum id beatae.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('49', 'labore', 'Asperiores rerum cum porro praesentium ratione. Dolorum quaerat autem veniam pariatur dolorum et. Ad cumque animi officiis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('50', 'alias', 'Aliquam minima cumque neque officia doloribus sapiente ut deserunt. Ut dolorem saepe quia occaecati ab. Numquam occaecati et sed rerum nam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('51', 'magnam', 'Voluptas sit doloribus quo cum doloribus. Cupiditate maiores magnam recusandae tempora quisquam dignissimos atque. Dolore officiis voluptatem quo unde eos vel est sed. Sit fuga quis iste est.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('52', 'officia', 'Modi libero omnis reprehenderit quia veritatis. Exercitationem ut animi rerum non. Sapiente hic voluptate iste ea natus. Eos assumenda voluptas commodi totam molestiae et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('53', 'voluptas', 'Et quis nulla placeat rem sit. Nesciunt iusto quod voluptate quod. Libero adipisci vitae beatae repellat sit at rerum. Rem et tempora in deleniti.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('54', 'beatae', 'Reiciendis tempore et sint doloribus exercitationem distinctio. Perspiciatis molestiae et harum ut ut dolore. Officia unde aut veritatis a deleniti consequatur facere.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('55', 'fugiat', 'Et doloribus molestiae eum maiores rerum dolores molestiae. Totam sed velit culpa in autem. Voluptas quisquam at consequatur nihil necessitatibus. Sed et id deleniti.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('56', 'qui', 'Rerum non id officiis. Non rerum voluptatem illo et quae. Eius optio totam dolorum quis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('57', 'recusandae', 'Perspiciatis doloribus corrupti cupiditate molestiae at rerum. Ex incidunt ipsum cum quae aliquam natus. In iure voluptas minus nulla natus. Officia est rerum ut fugit similique magni recusandae.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('58', 'impedit', 'Voluptatem magnam quia tempora fugiat esse. Nisi sit molestias sapiente. Est repellat consequatur corrupti magnam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('59', 'id', 'Culpa facere numquam in aut sequi. Possimus distinctio voluptate ipsa hic dolor et voluptas. Quasi ducimus provident accusantium aut.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('60', 'placeat', 'Quo dicta dolorem ipsa nemo. Facilis amet omnis odit qui debitis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('61', 'in', 'Eius temporibus dolor eligendi. Quas eum totam rem eum dignissimos. Dolorem voluptatem mollitia voluptatem non.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('62', 'pariatur', 'Occaecati consequuntur est omnis est soluta repellat recusandae. Libero eaque voluptates quaerat architecto deserunt aliquam rerum odit. Voluptate unde et consequatur ipsum earum autem. Itaque iusto veniam qui tempore quis optio.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('63', 'qui', 'Qui ut molestiae totam quam. Provident aut perferendis voluptatem optio voluptatem quia quae aperiam. In iusto excepturi officiis impedit voluptatem ipsum.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('64', 'id', 'Cupiditate iure minus explicabo quidem. Nostrum ipsa velit odio quia suscipit. Quia quidem expedita dignissimos ipsam labore voluptas. Et distinctio impedit vero illo molestiae qui consequuntur rem.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('65', 'corrupti', 'Ab ipsa dolorem fugit impedit. Dolores adipisci at consequatur facere et distinctio occaecati. Quo sunt a voluptatibus dolores aspernatur et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('66', 'debitis', 'Quasi minima culpa repudiandae dolore fugit alias voluptas. Minima aperiam rerum vero eos. Fugit dolore iusto veniam dolorem natus. Sit tempore architecto blanditiis et alias voluptatem.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('67', 'possimus', 'Unde excepturi ex impedit reiciendis et omnis officia ut. Aliquid minima praesentium occaecati ea culpa nulla. Quia totam fuga ab tempora odit vel qui. Quas magnam quisquam odit et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('68', 'eos', 'Amet animi omnis dolorum quo corporis eius. Modi veniam dolor consequatur dolorem aut. Eligendi aut vero voluptates et dignissimos qui.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('69', 'magnam', 'Temporibus temporibus illo et aut nihil tempora. Culpa repudiandae est rerum maxime. Ratione voluptatem alias assumenda ut voluptatibus perferendis. Ea dolorum molestiae iusto unde ratione placeat.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('70', 'voluptatum', 'Accusamus cum ea aut ut. Pariatur in sunt voluptas ex est et dolor ullam. Est non consequatur inventore impedit maiores labore. Et harum architecto quos saepe sed.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('71', 'aperiam', 'Dicta excepturi ut est iste. Nulla occaecati earum consequatur ut excepturi dolor dolorum. Aut quia nobis earum fuga beatae. Fugit sit impedit quo eos nulla.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('72', 'sunt', 'Incidunt vel natus hic exercitationem reprehenderit quibusdam. Officia dolorem est quibusdam. Voluptatum consequuntur est dicta aliquam deserunt impedit a repellat. Nemo autem facilis quos quo autem.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('73', 'quia', 'Et enim voluptas et architecto molestiae totam illo. Tenetur eveniet non voluptate dolores sed eveniet. Dolor maiores dignissimos enim. Ex adipisci dolores adipisci omnis eveniet labore.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('74', 'ut', 'Dolores iste iure assumenda dolorem debitis adipisci. Pariatur quis debitis atque fugiat temporibus illo.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('75', 'rerum', 'Deleniti quae et et quaerat qui dolorum. Ut modi saepe labore sit impedit. Rem reprehenderit ut non sunt. Ut quos iusto natus dignissimos cum quia enim.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('76', 'et', 'Alias maiores non dignissimos. Iure maxime pariatur quam vel doloribus. Sit sunt blanditiis temporibus et repellendus qui. Mollitia in ad asperiores ipsum aut qui.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('77', 'autem', 'Voluptatum occaecati placeat et illo qui fugit voluptatem. Sed nobis qui assumenda eveniet dolore. Est impedit eos ipsam voluptatem quidem sed facilis et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('78', 'adipisci', 'Dolor ut dignissimos animi fuga id et. Perspiciatis aliquid nam quam aperiam saepe omnis rem. Ducimus sunt reiciendis explicabo pariatur aliquid quidem expedita. Quia quo inventore rerum ut odit assumenda consequatur.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('79', 'laudantium', 'Repudiandae dicta tempora et qui porro. Hic id officia pariatur ducimus corporis nihil voluptates.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('80', 'officiis', 'Quis sed commodi aperiam architecto quas animi tempore. Libero sint omnis doloremque eius unde. Saepe qui officia non similique eligendi. Debitis voluptas voluptate laboriosam et optio quos adipisci.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('81', 'laboriosam', 'Aut labore sapiente qui ut rerum necessitatibus est nobis. Aliquam et adipisci omnis rerum.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('82', 'sapiente', 'Voluptas omnis aut quam voluptatum accusamus aspernatur voluptatum. Non distinctio libero tenetur id in optio molestiae. Vel sed doloribus deserunt soluta. Ut aliquam nostrum quos non necessitatibus ab laborum. Autem quidem molestias omnis nihil');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('83', 'amet', 'Vel minus neque perferendis accusamus quibusdam consequatur. Id ut et ipsum autem porro. Sit pariatur adipisci aut sit.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('84', 'cupiditate', 'Molestias ut dolores magni et eveniet. Voluptatem minima doloribus est nostrum. Modi aut nihil sunt totam deserunt. Modi perspiciatis ut in molestiae esse.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('85', 'quae', 'Placeat saepe cumque ab consequatur et necessitatibus dolorem. Corporis soluta aliquid expedita deleniti. Fugiat unde et repellat in repellat.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('86', 'commodi', 'Est deleniti animi natus voluptates quis. Quia sed nihil id velit. Consectetur consequatur aut facere quam rem.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('87', 'velit', 'Aut fugit molestiae odio voluptas. Eligendi quis aut aspernatur rerum quo. Similique et dicta quod qui.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('88', 'vero', 'Sit dolorem voluptates veniam reiciendis quaerat non et quia. Omnis consequatur fuga velit voluptatem. Eos rerum consectetur unde voluptatibus expedita. Ea rerum ullam maiores libero voluptate rerum modi esse.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('89', 'pariatur', 'Sunt placeat quia porro illum natus harum quaerat. Possimus dolorum eum velit expedita sint quisquam. Porro minus cupiditate sed nulla omnis quia. Autem totam non dicta et quod qui.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('90', 'autem', 'Eum iusto quod aut iusto iure non voluptatem. Quia sit odit autem dolores.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('91', 'sequi', 'Nihil enim quibusdam consequuntur iste labore. Porro reprehenderit expedita inventore et sit. Voluptatem repellat esse natus debitis rerum quia laborum. Veniam aut dolores architecto rerum fugiat et dicta.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('92', 'corporis', 'Alias unde magnam accusamus tempore voluptatem eaque nemo. Cum architecto tenetur dolores. Sapiente exercitationem rerum reiciendis libero. In cum in harum perferendis rerum pariatur.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('93', 'sunt', 'Placeat cumque expedita corrupti est molestias. Similique qui porro et officia harum. Magnam commodi minus reiciendis minima sapiente itaque. Laboriosam voluptatibus consequatur aliquid omnis qui fuga eligendi.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('94', 'ab', 'Corrupti ut adipisci sunt vitae. Libero vel quia cumque et placeat quidem. Natus ipsam nesciunt veritatis in quam blanditiis. Minima impedit occaecati illo hic non voluptatem.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('95', 'consectetur', 'Aut modi qui deserunt saepe. Totam animi rerum minima ratione provident. Unde libero commodi cupiditate delectus.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('96', 'voluptas', 'Illum tenetur quos minus at omnis esse laboriosam recusandae. Ab et dignissimos excepturi eius. In vero est quia doloribus qui porro. Et quidem dolorem ipsam suscipit sint fugiat eaque.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('97', 'molestiae', 'Possimus quisquam est aut aut debitis. Nihil est aut sequi ex in. Consequuntur facilis aspernatur non. Dolorem voluptate fuga neque et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('98', 'pariatur', 'Fugit nobis officiis consectetur soluta est. Error dolorum tempora inventore vel voluptatem ipsum porro. Iusto voluptas nisi possimus sint. Et dolor nesciunt explicabo veritatis maxime similique.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('99', 'qui', 'Voluptatum ut odit molestiae beatae magnam. Libero in omnis nobis voluptatem neque dolore facilis. Rerum rerum dolores omnis. Consequatur placeat qui delectus numquam consequatur.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('100', 'et', 'Placeat sit pariatur quam sapiente in cumque fugiat. Doloribus nihil aut fugiat fugiat. Totam cumque sunt quae ea.');


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

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('1', '16', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('2', '15', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('3', '84', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('4', '12', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('5', '23', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('6', '97', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('7', '32', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('8', '53', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('9', '44', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('10', '50', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('11', '30', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('12', '98', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('13', '73', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('14', '86', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('15', '45', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('16', '38', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('17', '50', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('18', '94', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('19', '94', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('20', '84', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('21', '45', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('22', '75', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('23', '8', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('24', '18', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('25', '64', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('26', '9', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('27', '50', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('28', '31', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('29', '16', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('30', '47', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('31', '18', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('32', '53', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('33', '55', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('34', '75', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('35', '52', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('36', '11', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('37', '80', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('38', '98', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('39', '18', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('40', '100', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('41', '22', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('42', '66', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('43', '75', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('44', '100', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('45', '5', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('46', '51', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('47', '31', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('48', '89', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('49', '15', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('50', '48', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('51', '96', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('52', '60', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('53', '30', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('54', '83', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('55', '75', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('56', '45', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('57', '76', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('58', '51', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('59', '6', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('60', '1', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('61', '47', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('62', '78', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('63', '29', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('64', '45', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('65', '80', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('66', '40', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('67', '98', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('68', '52', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('69', '85', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('70', '32', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('71', '86', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('72', '80', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('73', '73', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('74', '81', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('75', '3', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('76', '83', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('77', '78', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('78', '5', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('79', '29', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('80', '87', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('81', '31', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('82', '59', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('83', '58', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('84', '19', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('85', '88', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('86', '89', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('87', '57', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('88', '58', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('89', '64', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('90', '69', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('91', '49', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('92', '16', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('93', '98', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('94', '21', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('95', '16', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('96', '25', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('97', '23', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('98', '53', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('99', '4', '2021-08-24 12:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('100', '60', '2021-08-24 12:35:47');
CREATE TABLE media_types(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(50) NOT NULL UNIQUE
);

INSERT INTO media_types VALUES (DEFAULT, 'изображение');
INSERT INTO media_types VALUES (DEFAULT, 'музыка');
INSERT INTO media_types VALUES (DEFAULT, 'документ');
INSERT INTO media_types VALUES (DEFAULT, 'видео');
INSERT INTO media_types VALUES (DEFAULT, 'стрим');

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

INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('1', '1', 1, 'magni', '907231', '2018-03-15 19:17:23');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('2', '2', 2, 'debitis', '19', '2001-09-22 02:42:07');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('3', '3', 3, 'impedit', '0', '1976-03-06 02:22:24');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('4', '4', 4, 'quia', '0', '2019-04-10 08:56:27');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('5', '5', 5, 'eius', '28611', '1995-06-24 01:32:16');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('6', '6', 1, 'sint', '0', '1989-04-09 08:20:53');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('7', '7', 2, 'sed', '732790408', '2017-06-20 19:27:37');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('8', '8', 3, 'aut', '37911', '2004-01-16 16:47:10');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('9', '9', 4, 'aut', '993511219', '2009-09-12 14:48:09');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('10', '10', 5, 'voluptatem', '61', '1995-12-28 17:31:00');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('11', '11', 1, 'eos', '828631585', '1990-03-20 10:59:40');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('12', '12', 2, 'recusandae', '1062691', '2009-12-07 23:08:15');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('13', '13', 3, 'quasi', '28780313', '2001-09-07 20:39:01');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('14', '14', 4, 'eius', '962789522', '1970-02-03 16:37:27');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('15', '15', 5, 'velit', '51243877', '1984-05-13 16:03:38');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('16', '16', 1, 'asperiores', '774968', '2014-01-11 17:10:44');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('17', '17', 2, 'ut', '849964840', '2019-05-24 03:04:04');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('18', '18', 3, 'blanditiis', '825550', '1984-04-06 02:19:09');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('19', '19', 4, 'architecto', '0', '1988-06-04 09:27:12');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('20', '20', 5, 'id', '23996', '2018-07-16 14:18:29');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('21', '21', 1, 'quaerat', '3', '1995-07-13 03:31:48');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('22', '22', 2, 'ab', '15849992', '2012-03-28 22:36:27');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('23', '23', 3, 'officia', '0', '1990-11-29 00:48:30');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('24', '24', 4, 'quaerat', '59', '1979-05-03 23:05:09');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('25', '25', 5, 'id', '48141631', '1995-06-27 12:10:08');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('26', '26', 1, 'totam', '95', '2000-08-12 15:13:58');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('27', '27', 2, 'reprehenderit', '767848084', '2015-10-04 10:36:28');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('28', '28', 3, 'incidunt', '2185', '1995-07-17 08:56:42');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('29', '29', 4, 'sequi', '6', '2001-08-16 04:34:19');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('30', '30', 5, 'voluptate', '566363', '1998-08-29 22:14:47');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('31', '31', 1, 'omnis', '52', '1973-09-13 10:44:10');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('32', '32', 2, 'et', '24508899', '1997-10-06 05:11:51');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('33', '33', 3, 'voluptatem', '82960755', '2015-07-01 06:51:05');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('34', '34', 4, 'itaque', '3402043', '1975-10-02 09:05:11');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('35', '35', 5, 'molestiae', '6082', '1973-04-03 03:33:21');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('36', '36', 1, 'alias', '37129', '2003-03-04 20:38:26');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('37', '37', 2, 'ullam', '0', '2003-03-05 06:44:06');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('38', '38', 3, 'dolores', '28550', '1988-02-20 11:05:55');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('39', '39', 4, 'ut', '0', '2005-06-19 03:21:06');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('40', '40', 5, 'doloribus', '48', '1980-01-14 17:46:23');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('41', '41', 1, 'rerum', '2', '2016-10-14 00:18:32');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('42', '42', 2, 'et', '174942161', '1999-02-16 09:43:53');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('43', '43', 3, 'et', '97925733', '2003-08-09 01:29:36');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('44', '44', 4, 'in', '703299', '2000-10-13 20:43:25');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('45', '45', 5, 'necessitatibus', '0', '1978-09-25 19:51:18');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('46', '46', 1, 'illo', '81314', '1992-02-12 04:09:55');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('47', '47', 2, 'reprehenderit', '731', '1992-01-02 14:41:48');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('48', '48', 3, 'iure', '34', '1999-11-23 17:59:37');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('49', '49', 4, 'corporis', '67432', '1989-05-25 01:21:28');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('50', '50', 5, 'explicabo', '2544', '2003-05-11 07:02:04');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('51', '51', 1, 'itaque', '374013', '1988-03-31 08:18:45');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('52', '52', 2, 'inventore', '13316119', '2021-07-18 05:48:11');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('53', '53', 3, 'sit', '71063', '1972-09-04 04:13:32');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('54', '54', 4, 'et', '769969', '1986-03-17 00:51:37');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('55', '55', 5, 'dolor', '92', '2002-09-25 09:40:58');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('56', '56', 1, 'molestiae', '468', '1991-09-29 14:46:35');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('57', '57', 2, 'est', '50379', '1986-09-22 14:08:37');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('58', '58', 3, 'et', '7362', '2003-03-26 00:16:50');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('59', '59', 4, 'ducimus', '791187733', '2011-03-10 07:21:17');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('60', '60', 5, 'itaque', '0', '2000-09-06 21:11:13');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('61', '61', 1, 'architecto', '0', '2003-03-04 11:21:19');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('62', '62', 2, 'minima', '217078028', '2013-11-29 08:32:57');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('63', '63', 3, 'autem', '60586', '2011-12-31 08:35:13');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('64', '64', 4, 'tempore', '49265458', '1977-09-11 15:04:13');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('65', '65', 5, 'nesciunt', '70229896', '2015-07-15 02:06:07');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('66', '66', 1, 'doloribus', '307829386', '1985-12-19 11:42:19');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('67', '67', 2, 'autem', '89918186', '2004-07-29 10:31:14');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('68', '68', 3, 'officia', '13601383', '1970-11-09 19:29:49');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('69', '69', 4, 'distinctio', '17317596', '1996-05-07 05:19:00');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('70', '70', 5, 'necessitatibus', '2425892', '2019-01-27 20:48:06');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('71', '71', 1, 'est', '7', '1993-11-21 23:51:38');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('72', '72', 2, 'sed', '27799', '2011-08-25 14:17:51');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('73', '73', 3, 'aut', '94', '1984-03-26 11:54:56');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('74', '74', 4, 'laborum', '642', '2004-08-22 21:29:28');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('75', '75', 5, 'sed', '84267577', '1999-12-08 08:50:24');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('76', '76', 1, 'beatae', '9847659', '1978-07-04 08:21:01');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('77', '77', 2, 'numquam', '14183156', '2013-11-03 15:51:14');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('78', '78', 3, 'atque', '56391', '1971-03-08 19:06:28');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('79', '79', 4, 'quasi', '261042362', '1972-04-08 22:41:21');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('80', '80', 5, 'eum', '1426', '2003-06-06 09:01:52');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('81', '81', 1, 'quia', '315', '2014-08-25 03:54:40');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('82', '82', 2, 'quas', '22809', '2015-10-16 17:20:19');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('83', '83', 3, 'et', '31', '1976-09-28 19:37:21');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('84', '84', 4, 'ipsam', '865322026', '1997-04-29 01:23:11');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('85', '85', 5, 'veniam', '66475241', '1992-10-23 01:41:09');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('86', '86', 1, 'voluptatem', '185856', '1983-10-05 18:18:01');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('87', '87', 2, 'eum', '39', '1990-12-09 10:49:59');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('88', '88', 3, 'rerum', '981794998', '1971-02-13 08:30:40');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('89', '89', 4, 'deleniti', '4931', '1992-12-05 23:47:17');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('90', '90', 5, 'eum', '0', '2014-04-02 01:13:07');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('91', '91', 1, 'illum', '64348', '2020-08-20 03:51:11');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('92', '92', 2, 'natus', '2933', '1993-02-08 18:40:39');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('93', '93', 3, 'eligendi', '7685946', '1978-07-17 08:12:03');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('94', '94', 4, 'reiciendis', '446500', '2013-02-19 12:44:33');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('95', '95', 5, 'excepturi', '81333875', '1987-11-14 19:32:27');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('96', '96', 1, 'repellat', '92716987', '2020-01-24 19:26:02');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('97', '97', 2, 'id', '68218344', '1988-12-23 15:59:25');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('98', '98', 3, 'ratione', '0', '1979-04-21 13:21:13');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('99', '99', 4, 'dolor', '8627407', '1978-04-07 14:46:32');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('100', '100', 5, 'quis', '884070468', '2007-07-04 19:25:41');

CREATE TABLE posts(
	id SERIAL PRIMARY KEY, -- SERIAL = BIGINT UNSIGNED AUTO_INCREMENT NOT NULL
	from_user_id BIGINT UNSIGNED NOT NULL,
	txt TEXT NOT NULL,
	is_published BOOLEAN DEFAULT FALSE,
	created_at DATETIME NOT NULL DEFAULT NOW(),
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	INDEX posts_from_user_id_idx (from_user_id),
	CONSTRAINT fk_posts_from_user_id FOREIGN KEY (from_user_id) REFERENCES users(id)
);

DROP TABLE IF EXISTS like_post;
CREATE TABLE like_post(
	from_user_id BIGINT UNSIGNED NOT NULL,
	posts_id BIGINT UNSIGNED NOT NULL,
	is_like BOOLEAN DEFAULT FALSE,
	created_at DATETIME NOT NULL DEFAULT NOW(),
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	PRIMARY KEY (from_user_id, posts_id),
	FOREIGN KEY (from_user_id) REFERENCES users(id),
	FOREIGN KEY (posts_id) REFERENCES posts(id)
);

DROP TABLE IF EXISTS like_media;
CREATE TABLE like_media(
	from_user_id BIGINT UNSIGNED NOT NULL,
	media_id BIGINT UNSIGNED NOT NULL,
	is_like BOOLEAN DEFAULT FALSE,
	created_at DATETIME NOT NULL DEFAULT NOW(),
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	PRIMARY KEY (from_user_id, media_id),
	FOREIGN KEY (from_user_id) REFERENCES users(id),
	FOREIGN KEY (media_id) REFERENCES media(id)
);

DROP TABLE IF EXISTS like_user;
CREATE TABLE like_user(
	from_user_id BIGINT UNSIGNED NOT NULL,
	to_user_id BIGINT UNSIGNED NOT NULL,
	is_like BOOLEAN DEFAULT FALSE,
	PRIMARY KEY (from_user_id, to_user_id),
	KEY (from_user_id),
	KEY (to_user_id),
	FOREIGN KEY (from_user_id) REFERENCES users(id),
	FOREIGN KEY (to_user_id) REFERENCES users(id)
);
