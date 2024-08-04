CREATE TABLE IF NOT EXISTS `nchub_delivery_employees` (
  user varchar(50) NOT NULL,
  status varchar(50) DEFAULT NULL,
  last_update datetime DEFAULT NULL,
  profile varchar(255) DEFAULT NULL,
  level int(11) DEFAULT 0,
  exp int(11) DEFAULT 0
) ENGINE=InnoDB AUTO_INCREMENT=4144 DEFAULT CHARSET=latin1;

