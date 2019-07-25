CREATE TABLE `day02` (
	`num` INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(8) NULL DEFAULT '글쓴이없음',
	`sub` VARCHAR(20) NULL DEFAULT '제목없음',
	`content` TEXT NULL,
	`nalja` DATETIME NULL,
	PRIMARY KEY (`num`)
)
COLLATE='utf8_general_ci'
;
