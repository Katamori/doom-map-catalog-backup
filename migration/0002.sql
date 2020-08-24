-- CREATE TABLE "users" ----------------------------------------
CREATE TABLE `users`( 
	`id` Char( 24 ) NOT NULL,
	`name` VarChar( 64 ) NOT NULL,
	PRIMARY KEY ( `id` ),
	CONSTRAINT `unique_id` UNIQUE( `id` ),
	CONSTRAINT `unique_name` UNIQUE( `name` ) )
ENGINE = InnoDB;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_users_videos" ------------------------------
ALTER TABLE `videos`
	ADD CONSTRAINT `lnk_users_videos` FOREIGN KEY ( `uploader` )
	REFERENCES `users`( `id` )
	ON DELETE Restrict
	ON UPDATE Cascade;
-- -------------------------------------------------------------

-- CHANGE "NULLABLE" OF "FIELD "uploader" ----------------------
ALTER TABLE `videos` MODIFY `uploader` Char( 24 ) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL;
-- -------------------------------------------------------------
