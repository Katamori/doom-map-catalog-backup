-- CREATE TABLE "wads" -----------------------------------------
CREATE TABLE `wads`( 
	`id` Int( 11 ) UNSIGNED NOT NULL COMMENT 'custom ID is used because Id like to categorize non-idgames releases as well',
	`title` VarChar( 64 ) NOT NULL,
	`release_date` Year NOT NULL,
	`author` Int( 11 ) NOT NULL,
	`file_name` Int( 255 ) NULL COMMENT 'Filename used in doomworld.com/idgames',
	`compatibility` Enum( 'Vanilla', 'Limit-removing/Boom', 'ZDoom/Skulltag', 'GZDoom', 'Other' ) NOT NULL,
	`iwad` Enum( 'doom', 'doom2', 'plutonia', 'tnt', 'heretic', 'hexen', 'strife', 'other' ) NOT NULL,
	PRIMARY KEY ( `id` ),
	CONSTRAINT `unique_title` UNIQUE( `title` ),
	CONSTRAINT `unique_file_name` UNIQUE( `file_name` ) )
ENGINE = InnoDB;
-- -------------------------------------------------------------

-- CREATE INDEX "index_release_date" ---------------------------
CREATE INDEX `index_release_date` ON `wads`( `release_date` );
-- -------------------------------------------------------------

-- CREATE INDEX "index_author" ---------------------------------
CREATE INDEX `index_author` ON `wads`( `author` );
-- -------------------------------------------------------------

-- CREATE INDEX "index_compatibility" --------------------------
CREATE INDEX `index_compatibility` ON `wads`( `compatibility` );
-- -------------------------------------------------------------



-- CREATE FIELD "subject" --------------------------------------
ALTER TABLE `videos` ADD COLUMN `subject` Int( 11 ) UNSIGNED NULL COMMENT 'if NULL, look up in "video_subjects"';
-- -------------------------------------------------------------

-- CREATE INDEX "index_subject" --------------------------------
CREATE INDEX `index_subject` ON `videos`( `subject` );
-- -------------------------------------------------------------



-- CHANGE "AUTOINCREMENT" OF "FIELD "id" -----------------------
ALTER TABLE `wads` MODIFY `id` Int( 0 ) UNSIGNED AUTO_INCREMENT NOT NULL COMMENT 'custom ID is used because Id like to categorize non-idgames releases as well';
-- -------------------------------------------------------------



-- CREATE LINK "lnk_wads_videos" -------------------------------
ALTER TABLE `videos`
	ADD CONSTRAINT `lnk_wads_videos` FOREIGN KEY ( `subject` )
	REFERENCES `wads`( `id` )
	ON DELETE Restrict
	ON UPDATE Cascade;
-- -------------------------------------------------------------

-- CHANGE "TYPE, LENGTH" OF "FIELD "file_name" -----------------
ALTER TABLE `wads` MODIFY `file_name` VarChar( 8 ) NULL COMMENT 'Filename used in doomworld.com/idgames';
-- -------------------------------------------------------------