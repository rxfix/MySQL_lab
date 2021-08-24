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
