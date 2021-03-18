create DATABASE MyFavorRepos;

use MyFavorRepos;
 
CREATE TABLE IF NOT EXISTS `tbl_Left`(
   `id` VARCHAR(50) NOT NULL,
   `databaseName` VARCHAR(100),
   `createdate` DATE,
   PRIMARY KEY ( `id` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `tbl_Right`(
   `id` VARCHAR(50) NOT NULL,
   `databaseName` VARCHAR(100),
   `createdate` DATE,
   PRIMARY KEY ( `id` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8; 