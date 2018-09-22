CREATE TABLE `tb_notification` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created` datetime NOT NULL,
  `file_id` bigint(20) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `type` int(11) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
);