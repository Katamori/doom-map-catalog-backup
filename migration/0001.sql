-- CREATE TABLE "videos" ---------------------------------------
CREATE TABLE `videos`( 
	`id` Char( 11 ) NOT NULL,
	`uploader` Char( 24 ) NOT NULL,
	`title` VarChar( 255 ) NULL,
	`related_dst` TinyInt( 255 ) UNSIGNED NOT NULL,
	`checked` Bit( 1 ) NOT NULL DEFAULT 0,
	PRIMARY KEY ( `id` ),
	CONSTRAINT `unique_id` UNIQUE( `id` ),
	CONSTRAINT `unique_title` UNIQUE( `title` ) )
ENGINE = InnoDB;
-- -------------------------------------------------------------

-- CREATE INDEX "index_uploader" -------------------------------
CREATE INDEX `index_uploader` ON `videos`( `uploader` );
-- -------------------------------------------------------------

-- CREATE INDEX "index_related_dst" ----------------------------
CREATE INDEX `index_related_dst` ON `videos`( `related_dst` );
-- -------------------------------------------------------------

-- CREATE INDEX "index_checked" --------------------------------
CREATE INDEX `index_checked` ON `videos`( `checked` );
-- -------------------------------------------------------------