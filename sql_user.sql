-- ----------------------------
-- Table structure for settings
-- ----------------------------
DROP TABLE IF EXISTS `settings`;
CREATE TABLE `settings` (
  `id` int(10) unsigned NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `email_active` int(2) NOT NULL DEFAULT '0' COMMENT 'เปิดปิดการส่งเมล์',
  `line_token` varchar(255) DEFAULT NULL,
  `line_active` int(2) NOT NULL DEFAULT '0' COMMENT 'เปิดปิดการส่งไลน์',
  `logo` varchar(255) DEFAULT NULL,
  `footer` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of settings
-- ----------------------------
BEGIN;
INSERT INTO `settings` VALUES (1, 'iLeave 4.0', NULL, 0, '8P6kJO9wlWFKDcMsGRBTELghqxy1XzdMkVfxVriMGY8', 1, 'jgt5idTTaf.png', 'โปรแกรมลางานออนไลน์ พัฒนาโดย อีสานเดฟ มหาสารคาม', '2019-11-01 13:38:55', '2019-11-01 13:38:55');
COMMIT;
