CREATE TABLE `tb_file` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` longtext,
  `created` datetime NOT NULL,
  `file_parent_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `size` bigint(20) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `updated` datetime NOT NULL,
  `user_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
);