-- CREATE TABLE "authors" --------------------------------------
CREATE TABLE `authors`( 
	`id` Int( 11 ) UNSIGNED NOT NULL,
	`name` VarChar( 64 ) NULL,
	`username` VarChar( 32 ) NOT NULL,
	`birth_year` Year NULL,
	`nationality` VarChar( 16 ) NULL COMMENT 'Yes, it should be ENUM or a separate table; no, I wont do that for now',
	PRIMARY KEY ( `id` ),
	CONSTRAINT `unique_id` UNIQUE( `id` ),
	CONSTRAINT `unique_name` UNIQUE( `name` ),
	CONSTRAINT `unique_username` UNIQUE( `username` ) )
ENGINE = InnoDB;
-- -------------------------------------------------------------

-- CREATE INDEX "index_nationality" ----------------------------
CREATE INDEX `index_nationality` ON `authors`( `nationality` );
-- -------------------------------------------------------------

-- CHANGE "AUTOINCREMENT" OF "FIELD "id" -----------------------
ALTER TABLE `authors` MODIFY `id` Int( 0 ) UNSIGNED AUTO_INCREMENT NOT NULL;
-- -------------------------------------------------------------




-- CHANGE "UNSIGNED" OF "FIELD "author" ------------------------
ALTER TABLE `wads` MODIFY `author` Int( 0 ) UNSIGNED NOT NULL;
-- -------------------------------------------------------------

-- CREATE LINK "lnk_authors_wads" ------------------------------
ALTER TABLE `wads`
	ADD CONSTRAINT `lnk_authors_wads` FOREIGN KEY ( `author` )
	REFERENCES `authors`( `id` )
	ON DELETE Restrict
	ON UPDATE Cascade;
-- -------------------------------------------------------------