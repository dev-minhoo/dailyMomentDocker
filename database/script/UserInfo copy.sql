CREATE TABLE `B_REPLY_INFO` (
  `REPLY_NO` int NOT NULL,
  `PHOTO_NO` int NOT NULL,
  `PARENT_REPLY_NO` int DEFAULT NULL,
  `COMMENT` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `CREATOR` int NOT NULL,
  `CREATE_ON` datetime NOT NULL,
  `MODIFIER` int DEFAULT NULL,
  `MODIFIED_ON` datetime DEFAULT NULL,
  PRIMARY KEY (`REPLY_NO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8
