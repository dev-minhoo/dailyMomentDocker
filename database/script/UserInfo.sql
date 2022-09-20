CREATE TABLE `B_USER_INFO` (
  `USER_NO` int NOT NULL AUTO_INCREMENT COMMENT '회원번호',
  `USER_ID` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '아이디',
  `USER_PWD` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '비밀번호',
  `USER_NAME` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '이름',
  `USER_NICK_NAME` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '닉네임',
  `IS_AGREE` int DEFAULT '0' COMMENT '개인정보동의여부',
  `IS_SOCIAL` int DEFAULT '0' COMMENT '소셜로그인',
  `USER_AUTH_CHECK_TOKEN` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '토큰아이디',
  `IMAGE_NAME` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '프로필이미지',
  `CREATOR` int DEFAULT NULL COMMENT '생성자',
  `CREATE_ON` datetime DEFAULT NULL COMMENT '생성날짜',
  `MODIFIER` int DEFAULT NULL COMMENT '수정자',
  `MODIFIED_ON` datetime DEFAULT NULL COMMENT '수정날짜',
  PRIMARY KEY (`USER_NO`),
  KEY `USER_NO` (`USER_NO`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8
