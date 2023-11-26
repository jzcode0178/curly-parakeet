USE `sql3664255`;


DROP TABLE IF EXISTS `dht_sensor_data`;

CREATE TABLE `dht_sensor_data` (
  `id` int NOT NULL AUTO_INCREMENT,
  `humidity` float DEFAULT NULL,
  `temperature` float DEFAULT NULL,
  `date_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 ;
