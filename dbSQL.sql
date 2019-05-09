-- CREATE DATABASE `springBatch`;

DROP TABLE IF EXISTS `springBatch`.`model`;
CREATE table `springBatch`.`model` (
 `id` int(11) NOT NULL auto_increment,
 `name` varchar(45) NOT NULL default '',
 `value` varchar(45) NOT NULL default '',
 PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;