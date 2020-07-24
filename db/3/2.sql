#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quia', '2020-04-14 12:47:34', '2019-08-12 15:10:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'eveniet', '2019-08-21 20:30:40', '2020-06-12 15:39:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ut', '2020-01-28 14:59:40', '2020-01-06 12:31:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'officiis', '2020-05-12 01:03:55', '2020-03-07 06:02:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'et', '2019-09-11 11:41:23', '2020-01-12 03:10:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'cumque', '2019-10-17 14:39:20', '2020-01-13 23:05:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'libero', '2020-03-05 10:45:31', '2019-12-12 21:46:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'fugit', '2019-10-20 18:40:02', '2019-10-20 00:17:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'repellendus', '2019-08-11 12:09:38', '2020-01-06 09:07:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'blanditiis', '2019-12-21 02:27:43', '2019-08-23 06:33:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'enim', '2020-01-02 10:32:18', '2019-08-28 12:21:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'autem', '2019-08-13 22:16:00', '2019-09-15 09:12:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'iure', '2019-10-11 04:33:23', '2020-03-22 06:47:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'corrupti', '2020-06-16 13:46:39', '2020-03-11 07:06:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'voluptatem', '2020-04-08 14:54:52', '2020-06-02 16:56:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'aut', '2020-01-02 02:58:52', '2019-10-04 00:27:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'at', '2020-06-02 15:36:28', '2019-11-30 01:38:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'debitis', '2020-07-15 02:14:53', '2019-08-10 22:51:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'mollitia', '2019-07-29 17:47:58', '2020-07-24 15:02:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'accusamus', '2019-08-14 09:16:25', '2019-12-06 18:32:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'sit', '2019-08-28 22:04:08', '2020-03-05 22:01:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'dignissimos', '2020-03-13 09:55:43', '2019-10-17 05:40:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'sapiente', '2019-10-06 16:55:06', '2020-05-16 14:03:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'dolorem', '2020-06-22 15:26:48', '2019-07-29 09:49:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'delectus', '2020-03-21 15:49:12', '2019-07-26 04:37:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'voluptatum', '2019-11-24 16:39:43', '2020-06-08 14:51:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'eos', '2019-08-31 13:32:08', '2020-05-27 04:26:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'occaecati', '2019-09-26 19:37:14', '2019-09-17 01:20:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quidem', '2020-02-02 15:14:16', '2020-01-17 11:52:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'natus', '2020-01-21 08:43:00', '2020-07-02 19:45:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'iste', '2019-12-29 07:28:46', '2020-01-07 16:12:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'labore', '2020-07-01 04:05:21', '2019-11-24 14:51:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'quae', '2019-10-05 15:43:09', '2020-07-02 14:15:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'eligendi', '2019-09-17 07:20:09', '2020-02-01 21:57:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'est', '2019-11-17 00:36:04', '2020-02-26 01:35:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'velit', '2020-07-18 11:25:56', '2019-12-20 05:09:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'quis', '2020-07-08 03:18:47', '2019-11-26 04:24:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'qui', '2019-11-13 03:46:28', '2020-06-25 12:08:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'consequatur', '2020-03-18 17:44:49', '2020-01-03 14:48:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'vero', '2020-02-25 03:11:45', '2020-04-07 17:28:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'nihil', '2020-06-19 15:05:09', '2019-12-28 11:26:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'nemo', '2020-04-30 07:16:53', '2020-03-10 08:05:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'dolores', '2019-10-07 11:44:26', '2020-06-27 17:53:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'alias', '2020-04-18 03:23:18', '2019-08-04 17:33:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'sint', '2019-11-19 05:42:01', '2019-09-13 12:46:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'repudiandae', '2020-04-26 20:44:23', '2020-03-16 08:36:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'omnis', '2020-01-21 18:02:45', '2019-12-24 07:29:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'possimus', '2019-07-26 22:52:59', '2019-12-18 19:48:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'voluptas', '2020-06-10 11:53:01', '2020-04-05 11:53:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'fuga', '2020-05-21 19:27:27', '2019-08-13 00:20:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'quaerat', '2020-02-21 15:40:20', '2020-04-22 02:15:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'beatae', '2020-04-30 20:28:34', '2019-08-11 01:36:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'quod', '2019-10-24 16:14:25', '2020-01-30 11:54:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'asperiores', '2020-01-09 17:25:26', '2020-07-21 15:38:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'voluptates', '2020-04-15 11:13:53', '2020-07-17 21:55:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'molestiae', '2020-01-20 01:34:26', '2019-08-19 00:33:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'corporis', '2019-10-22 23:01:46', '2020-04-23 12:10:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'eaque', '2020-06-12 04:11:00', '2019-09-04 08:10:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'aliquid', '2020-06-23 09:54:32', '2019-08-27 04:02:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'ratione', '2019-11-10 08:34:38', '2020-06-25 03:34:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'maiores', '2020-06-02 20:42:46', '2020-06-30 00:14:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'quisquam', '2019-09-18 19:58:48', '2019-11-19 21:17:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'ex', '2019-08-06 23:14:49', '2019-08-04 09:57:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'odit', '2019-10-30 15:45:54', '2020-05-21 06:42:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'saepe', '2019-11-18 15:31:51', '2020-03-03 11:03:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'rem', '2019-12-10 11:57:55', '2019-12-08 06:11:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'dolorum', '2020-04-07 04:29:11', '2020-05-23 22:36:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'recusandae', '2020-06-22 08:55:09', '2020-01-26 20:28:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'non', '2020-03-24 17:25:18', '2020-01-03 05:29:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'repellat', '2019-09-22 14:59:55', '2020-04-05 00:16:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'eius', '2019-11-10 10:57:21', '2020-06-14 05:14:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'impedit', '2020-06-17 12:25:30', '2019-10-24 00:10:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'ab', '2020-04-27 06:16:00', '2020-07-02 17:12:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'aspernatur', '2020-02-29 03:10:56', '2020-03-12 17:20:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'culpa', '2019-10-03 11:56:51', '2019-09-10 08:24:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'nam', '2020-05-28 12:06:04', '2019-08-04 12:45:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'sed', '2019-09-11 15:26:05', '2019-09-07 19:45:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'minus', '2019-10-16 07:38:00', '2020-04-18 11:32:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'fugiat', '2020-05-23 05:48:55', '2019-10-13 03:04:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'aperiam', '2019-10-21 21:39:33', '2020-03-16 21:47:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'architecto', '2019-12-13 09:27:17', '2020-07-10 08:48:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'veniam', '2020-02-12 18:16:34', '2019-09-23 15:32:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'expedita', '2020-02-20 20:56:42', '2020-02-03 08:23:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'facere', '2020-02-02 07:37:30', '2019-09-14 16:03:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'dolor', '2020-06-01 18:37:17', '2020-05-02 16:32:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'nulla', '2019-11-03 02:28:39', '2019-09-30 19:44:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'a', '2019-12-09 03:30:15', '2019-09-01 12:45:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'incidunt', '2020-03-13 14:29:17', '2019-10-17 23:59:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'hic', '2020-04-25 07:51:28', '2020-05-31 09:12:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'totam', '2020-02-04 08:11:56', '2019-09-17 21:50:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ea', '2020-02-01 06:42:31', '2020-03-19 01:38:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'nesciunt', '2020-06-24 10:32:46', '2020-01-30 15:50:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'similique', '2019-09-28 20:15:52', '2019-12-14 13:47:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'in', '2020-02-08 10:42:25', '2019-09-25 18:48:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'laboriosam', '2020-02-07 22:26:51', '2020-06-26 00:27:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'pariatur', '2020-01-31 20:37:06', '2019-09-24 05:56:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'eum', '2020-04-10 02:02:09', '2020-03-09 06:12:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'distinctio', '2019-10-08 04:01:17', '2020-02-07 16:56:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'suscipit', '2020-04-19 13:09:19', '2019-10-27 07:47:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'officia', '2019-11-25 10:23:32', '2020-05-11 09:01:30');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1995-10-15 10:11:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2002-08-19 17:48:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2009-01-21 12:41:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2008-12-10 20:51:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1974-06-16 15:15:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1991-08-30 17:59:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1988-11-27 13:32:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2006-05-28 08:16:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1984-03-26 07:55:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2000-12-13 05:40:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2020-01-02 15:38:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1980-10-13 00:12:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2015-11-24 20:06:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2011-10-10 16:20:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2017-08-06 08:18:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2018-12-31 05:42:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1992-01-22 05:57:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1977-12-26 03:10:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1988-11-02 18:34:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1990-10-27 07:51:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1982-03-26 10:11:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2009-07-30 18:00:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1972-06-19 04:03:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2007-08-13 22:21:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2001-07-12 12:07:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1997-05-26 00:11:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2001-01-04 08:43:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2006-10-11 21:47:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2002-07-04 11:47:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2006-08-19 13:35:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2017-11-25 16:10:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1976-08-17 00:36:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2014-01-13 20:37:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2010-11-16 22:02:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1992-07-21 07:49:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1989-01-23 04:46:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1983-10-24 12:40:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1988-08-20 07:25:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2011-12-23 12:29:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2007-10-27 09:00:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1986-09-21 00:53:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2014-03-20 06:32:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2019-02-19 19:09:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1997-12-03 22:59:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1977-05-21 16:03:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1992-02-13 20:31:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1987-07-19 21:42:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2016-05-14 13:31:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1973-12-23 04:17:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2009-02-21 10:54:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1999-08-20 15:38:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1998-01-22 21:26:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2003-04-20 01:33:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2006-04-20 17:13:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1991-07-01 00:35:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1990-07-25 02:06:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1984-03-18 21:29:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1990-04-04 15:25:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1987-10-08 12:20:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2007-03-19 10:47:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1974-09-08 01:28:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2007-06-11 11:44:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1982-06-17 14:14:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1996-09-15 11:36:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2007-08-11 00:15:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1994-03-21 20:10:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1996-06-20 23:33:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2005-05-17 14:18:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1990-09-02 23:56:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1988-10-05 21:03:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2015-09-23 16:11:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2016-09-29 10:27:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1998-07-10 21:27:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1971-07-03 12:54:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1985-02-15 15:03:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1977-03-01 01:49:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1985-06-15 09:31:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2018-01-25 16:09:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2012-09-21 10:27:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1991-05-01 23:54:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1999-03-30 15:43:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2014-08-10 13:06:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2008-01-07 07:50:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2007-08-31 03:29:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1975-08-27 07:47:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2003-11-29 00:47:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1972-07-10 16:44:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1980-06-19 15:13:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2011-07-24 03:40:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1980-07-16 04:07:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1976-02-07 06:29:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1981-05-18 06:49:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1981-02-21 15:55:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2013-11-14 19:41:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1975-08-24 10:38:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2014-03-18 19:43:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1993-07-23 09:58:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1995-07-16 17:50:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1991-05-31 11:39:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2005-08-27 19:15:51');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2004-07-23 05:52:51', '2000-01-25 14:21:20', '1970-07-22 07:41:04', '1977-02-23 05:23:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2002-11-11 12:12:40', '1998-09-25 14:27:43', '2011-04-19 23:00:18', '1997-09-13 08:47:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2001-12-03 18:13:37', '1970-08-13 01:15:03', '1985-07-01 18:13:25', '1989-10-14 13:31:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2002-11-19 07:50:11', '1986-08-01 03:27:54', '1976-12-18 06:46:50', '2019-04-04 11:51:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2014-07-31 19:14:45', '1984-09-11 03:00:07', '1970-09-18 00:20:34', '2002-05-26 12:19:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 1, '2014-08-16 06:14:01', '1999-01-23 10:51:12', '2000-04-25 15:51:56', '1989-01-05 15:09:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 2, '2018-10-19 20:43:55', '2005-06-10 10:56:54', '2003-10-27 13:11:47', '1977-03-01 23:03:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 3, '1978-03-30 14:51:28', '1983-08-10 15:39:45', '2001-11-09 06:52:53', '2017-04-02 19:53:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 4, '2003-12-12 04:26:07', '1980-09-15 13:39:40', '2020-06-26 10:46:02', '2019-09-29 01:02:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 5, '1996-01-09 19:28:29', '2010-03-11 20:51:14', '1981-12-20 05:00:32', '1981-01-06 13:02:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2019-08-13 13:48:33', '1972-10-03 00:26:56', '2012-07-24 17:08:56', '2010-09-14 03:30:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '2004-05-13 08:03:31', '2007-07-05 19:28:27', '1993-05-30 19:21:13', '2009-09-30 10:12:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '2013-05-24 00:52:43', '2006-12-20 00:33:25', '2006-08-29 03:03:53', '1994-02-16 04:58:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '1970-03-14 03:08:20', '1990-12-17 08:23:18', '2020-03-19 18:47:03', '1996-11-13 21:46:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '1983-01-22 07:24:43', '1987-03-27 02:15:59', '2003-02-14 04:21:49', '2014-07-08 21:33:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '1977-06-29 02:36:11', '2009-07-08 15:38:39', '1997-01-25 18:07:39', '1984-07-09 03:38:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '1982-03-06 15:50:40', '2003-07-13 02:10:17', '2001-12-09 14:13:00', '2017-01-14 15:07:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '1992-11-14 23:26:03', '1984-04-04 04:27:04', '1980-03-27 07:40:16', '2007-10-02 23:41:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 4, '1993-01-16 16:17:55', '2015-05-07 20:00:45', '1983-05-26 11:26:35', '1985-08-19 22:11:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 5, '1988-02-08 21:36:06', '1978-06-15 15:12:43', '1994-01-04 04:08:26', '2012-06-27 10:10:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '1996-06-08 18:16:40', '2002-09-16 13:05:29', '1976-11-28 12:21:51', '1993-02-07 08:50:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '1997-02-16 23:24:20', '1983-02-08 11:24:33', '1978-12-14 06:04:35', '1983-09-10 07:44:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '1990-05-26 04:59:01', '1988-01-25 11:51:50', '2009-09-02 20:02:16', '2016-02-04 14:04:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '2003-05-23 05:40:02', '1975-06-01 04:57:38', '2014-08-18 21:11:37', '1985-12-27 10:47:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '1984-06-02 22:55:52', '2010-05-11 04:34:51', '2000-10-31 16:57:15', '1972-05-18 00:46:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 1, '2003-05-26 10:47:41', '1976-03-15 01:47:49', '2013-08-20 23:25:58', '1976-09-19 17:13:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 2, '2014-10-16 06:22:54', '2003-07-25 00:59:17', '2010-09-11 08:59:04', '2012-05-25 05:31:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 3, '1982-06-05 15:33:58', '1984-03-29 08:10:00', '1993-06-08 16:07:16', '2001-06-25 21:49:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 4, '1997-06-15 02:58:08', '2004-06-17 05:53:58', '1997-07-01 11:21:25', '2015-12-28 11:33:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 5, '1991-06-11 21:27:21', '1980-12-23 14:43:36', '2009-09-12 15:36:57', '2014-11-12 10:05:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2003-11-13 17:48:35', '1988-03-26 16:10:22', '1976-11-02 15:00:47', '1984-04-05 23:11:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '1974-08-01 02:37:43', '1997-08-29 05:11:01', '2007-03-04 15:47:49', '1998-09-11 18:42:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '1995-10-21 19:28:21', '1978-07-30 12:30:00', '1981-02-01 16:20:03', '1973-07-02 22:32:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '1998-08-11 11:13:22', '1974-09-01 09:47:59', '2012-09-18 18:09:38', '2015-09-21 03:57:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '1993-01-23 04:51:32', '1978-10-18 21:33:37', '2020-07-18 19:02:10', '2011-03-21 17:00:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 1, '1976-10-05 18:13:27', '1999-09-25 19:37:31', '1978-10-21 05:23:18', '2019-07-22 08:01:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 2, '2010-11-29 02:47:12', '2016-06-25 02:55:15', '1996-05-08 10:01:40', '2008-11-23 21:33:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 3, '1974-08-12 19:14:35', '2004-12-08 21:37:40', '1990-03-16 07:35:14', '2002-06-03 09:05:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 4, '2020-05-19 06:04:10', '1988-03-06 07:46:27', '1993-02-18 18:39:21', '2004-09-25 23:38:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 5, '1996-10-30 14:25:55', '1984-10-16 18:29:32', '2009-12-10 11:18:06', '2012-03-04 11:45:57');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'iste', '2019-11-16 21:09:39', '2019-10-30 00:12:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'praesentium', '2020-02-09 13:52:59', '2019-10-20 11:01:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'omnis', '2020-01-16 02:30:59', '2020-05-14 14:47:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'qui', '2020-04-22 09:51:32', '2020-03-24 16:11:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'aut', '2020-05-04 08:17:01', '2020-04-06 21:19:58');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` text COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Метаданные файла',
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'corrupti', 9946924, 'Architecto est eum id est possimus molestias quod. Quos eos ut in voluptas ut dignissimos. Dicta beatae aspernatur occaecati animi.', 1, '1963-06-23 20:21:41', '2018-02-06 04:31:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'tempora', 485968, 'Ut voluptate esse dicta quia natus. Esse eaque ullam rerum et a quo neque quibusdam. Error quo voluptatem harum tempore tempore ullam tempore expedita. Deleniti laudantium qui consequatur.', 2, '2001-01-30 04:08:24', '2014-04-05 16:50:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'officia', 66729047, 'Doloribus voluptatem provident itaque. Quia fugiat voluptatem rerum corrupti a dolorum ullam. Molestias numquam quia iure beatae autem odio.', 3, '1978-01-16 09:58:44', '2020-04-06 21:15:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'quisquam', 64032456, 'Animi est aspernatur quia velit porro voluptatem rem. Hic soluta ea autem aut quia ut. Magnam ipsum consectetur aut exercitationem odit aut aspernatur.', 4, '1949-02-07 10:40:07', '2015-12-16 14:04:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'sed', 33, 'Reprehenderit aut illum sit et. Eum rem eius distinctio sed sed non explicabo.', 5, '1933-11-13 13:31:28', '2011-06-01 00:50:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'illum', 6411170, 'Molestiae in excepturi iste commodi. Et similique vel nihil optio et ea. Ut nihil facere aliquid quis tempora in dolore. Aliquam aut qui est omnis nulla incidunt.', 6, '2019-05-09 20:02:00', '2019-10-22 08:14:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'omnis', 845968, 'Dignissimos ducimus praesentium minus dicta. Harum aliquam cum aut quas aperiam minima. Et modi quo repellat praesentium aut. Debitis sit numquam assumenda similique.', 7, '1939-08-12 15:32:12', '2016-12-26 04:27:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'fugit', 903906, 'Earum dolorem sint animi minima aut sed. Molestias eligendi facere aspernatur numquam sit eaque atque. Et quis amet sit earum omnis error eius. Nesciunt molestiae ipsum dolor ut aut at earum.', 8, '1940-10-03 11:00:39', '2014-07-12 15:23:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'nulla', 43, 'Hic blanditiis quia dicta natus et aut officiis in. Assumenda illo cumque tempora. Maiores voluptatibus sed iure voluptatibus veritatis temporibus eveniet beatae.', 9, '1949-10-15 17:34:54', '2014-09-07 23:51:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'sint', 6, 'Ut adipisci eum molestiae sit. Quisquam sed sit porro tenetur quae. Sit quis suscipit delectus iste. Ipsa explicabo aut earum quia.', 10, '2007-08-21 14:15:40', '2011-04-10 22:10:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'consequuntur', 9315437, 'Voluptas ipsam a omnis. Nulla sit nam quis vel. Ipsa adipisci maxime numquam voluptate ad non.', 11, '1952-08-03 14:00:52', '2013-04-30 22:25:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'voluptate', 490058446, 'Sint commodi aliquam minima optio omnis. Voluptatem ratione rerum iusto ad. Optio nobis reprehenderit eos veniam non quo maxime.', 12, '1953-11-13 23:23:16', '2016-11-09 06:10:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'consequuntur', 5312, 'Rerum dolor ut cumque beatae sint consequatur. Aspernatur consequatur reprehenderit fuga voluptatibus voluptatem. Molestias rem voluptatem in.', 13, '1942-06-20 12:13:15', '2012-01-22 04:30:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'enim', 560952402, 'Consequatur nesciunt qui incidunt sunt dolor autem et. Quod hic tenetur molestiae rerum accusantium et dolor. Dolor illo illum sit sapiente incidunt porro hic.', 14, '2005-10-24 12:05:31', '2011-08-18 02:03:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'autem', 56245454, 'Et illo vel et. Commodi rerum ab autem ullam rem error fuga ipsum. Est sed praesentium commodi.', 15, '1982-09-28 12:26:02', '2010-11-05 20:57:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'quaerat', 7612548, 'Explicabo expedita sit quia cupiditate nihil libero enim. Aut quasi expedita voluptas ad et quibusdam. Dolorum nulla a necessitatibus temporibus.', 16, '2004-03-08 02:38:48', '2015-11-12 18:34:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'aut', 92333999, 'Aut consequatur magnam sunt perferendis praesentium voluptatem. Inventore rerum voluptatem similique doloremque neque. Aliquid vitae totam itaque autem velit et.', 17, '1981-04-05 05:13:32', '2015-07-30 09:09:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'temporibus', 2931014, 'Eum error eius porro fugiat. Ex quasi reprehenderit ut quo. Voluptatem repudiandae et rerum cum officiis facilis voluptatem deserunt.', 18, '2006-03-24 12:33:06', '2018-07-07 16:08:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'ut', 94628340, 'Provident non earum cumque laborum voluptatem ipsam commodi. Ea rerum accusantium incidunt qui.', 19, '2016-12-03 16:19:51', '2016-03-31 12:00:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'non', 8, 'Aut deleniti aut error sunt non. Autem ut animi necessitatibus explicabo omnis. Qui deleniti voluptatem nobis et et. Veritatis expedita consectetur in est est molestiae rerum ab.', 20, '2014-06-04 15:50:56', '2014-01-10 02:35:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'ad', 58194901, 'Quas corporis et veritatis est est velit. Impedit blanditiis hic pariatur perferendis qui nemo.', 21, '2019-12-11 17:54:03', '2014-06-28 11:38:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'et', 37, 'Rerum magnam fugiat totam et nisi tempore in. Dicta unde et repellat doloremque quo et et. Omnis ratione ut amet aliquam. Odit voluptatem dolorem ab qui dolores velit sapiente aperiam.', 22, '1990-05-02 14:00:29', '2012-06-29 16:49:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'et', 576432, 'Voluptatem dolorum maiores voluptatem aut est. Voluptate est aut quo tempore repellat ea id. In dolore suscipit ipsum dolorum.', 23, '1998-03-03 21:21:33', '2019-07-28 21:28:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'vel', 617962431, 'Explicabo odio officia ad doloremque minus eum iusto. Vel culpa inventore unde ipsam sapiente et perspiciatis. Quam exercitationem nihil numquam nam.', 24, '1937-07-19 12:07:24', '2015-04-07 01:46:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'unde', 93720, 'Molestiae illum voluptatibus et quia nulla in eos. Dolore aut laboriosam ratione id. Dolor libero sequi voluptates dolores.', 25, '1979-05-15 23:22:20', '2012-07-24 19:17:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'saepe', 2434, 'Et placeat impedit in illum. Quo in sed repellat omnis.', 26, '1947-05-14 17:51:43', '2020-05-02 09:13:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'et', 15, 'Inventore cum et amet sed magnam quia facere. Magni doloremque dolor iusto quaerat inventore. Id atque quis animi molestias velit modi.', 27, '1966-06-08 17:24:46', '2019-02-09 17:10:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'cumque', 9760368, 'Illum quos perspiciatis ipsa alias repellendus doloremque. Reprehenderit et sint ut tenetur corporis architecto suscipit quibusdam. Dolorem deleniti earum laudantium.', 28, '2015-09-21 07:49:56', '2018-09-01 02:31:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'qui', 34, 'Sint suscipit vel blanditiis adipisci earum et placeat deserunt. Nam repudiandae a ipsa. Earum sed alias voluptatem eos id exercitationem.', 29, '1951-02-20 19:05:29', '2012-12-20 21:02:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'non', 90724, 'Iure consequatur ipsum sunt natus sint quis dignissimos. Consectetur molestias sunt saepe deserunt illo aut blanditiis. Repellendus sunt enim saepe minus.', 30, '1943-01-11 23:58:32', '2018-02-09 17:25:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'sit', 31282807, 'Repudiandae dolores sit quae enim. Numquam eos quas ab voluptatem fugit dolores dolor. Cum tenetur repellendus eum.', 31, '1995-01-28 21:08:09', '2015-05-23 08:35:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'soluta', 87, 'Maiores vel molestiae et eum et. Est porro sint ipsa aliquam. Est et nihil commodi ut quia in aut. Aut illo quas nobis.', 32, '2001-09-12 01:24:58', '2015-06-14 21:47:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'vero', 265, 'In laboriosam aut similique et id officiis. Aut aperiam sit error atque ut. Est et dolorem maxime omnis voluptatem reiciendis cupiditate. Labore ea quo provident at.', 33, '2014-08-31 03:23:55', '2011-05-30 18:16:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'accusamus', 9447826, 'Nemo ullam facilis eius et. Sunt soluta ducimus repudiandae quae. Autem maxime eos et sed. Hic et placeat amet sint sed qui ducimus.', 34, '1932-09-23 09:38:26', '2017-07-18 15:41:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'reprehenderit', 969315, 'Et numquam impedit distinctio rerum omnis similique voluptatem. Labore facilis omnis eos. Sit architecto quibusdam voluptatibus nesciunt et voluptas nulla.', 35, '2002-04-16 06:54:00', '2019-02-13 17:47:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'sint', 4, 'Est et id dolor et corrupti vero. Illo perferendis expedita aut minus et quaerat. Quae illo et consequatur hic.\nEx odio et omnis est quia. Et error neque est optio facere et. Nam optio quaerat ut.', 36, '1987-06-18 19:41:20', '2018-05-03 22:53:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'at', 740680573, 'Ut mollitia distinctio natus doloremque hic. Error ad maiores fuga delectus quis nulla. Ipsum velit eum labore ut.', 37, '1926-06-06 06:33:11', '2011-07-23 15:10:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'eaque', 60, 'Cum est aspernatur quis inventore dolor recusandae ut. Reprehenderit corrupti aut aut error. Rerum accusantium est laborum modi ipsa doloribus.', 38, '1961-07-29 05:10:37', '2011-04-08 18:34:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'quis', 785724684, 'Sunt in dolores nihil nemo optio. Eius qui amet voluptatem repudiandae autem. Repellat quo quae debitis doloremque non quis assumenda. Omnis commodi labore consequuntur qui aut.', 39, '2020-03-15 13:46:01', '2011-04-19 05:57:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'hic', 412681615, 'Magnam aut quis qui atque. Commodi dignissimos ducimus voluptas earum eos. Reprehenderit quasi eligendi ut fugiat. Qui unde consequatur qui nisi excepturi.', 40, '1992-02-29 12:16:18', '2018-05-31 01:48:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'harum', 79643, 'Dolorem quia voluptatibus occaecati corporis. Cum inventore provident soluta aut impedit sit eum. Accusantium accusantium deleniti vero.', 41, '1959-01-14 23:46:44', '2014-02-19 19:50:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'ut', 906, 'Consequatur in commodi impedit quod. Quis voluptas quis quisquam et et qui labore debitis. Sint quibusdam exercitationem facilis incidunt soluta laboriosam et exercitationem.', 42, '2005-07-22 03:32:46', '2019-04-01 15:06:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'autem', 764960771, 'Id odio id iste. Mollitia qui deserunt soluta dicta atque accusantium fugit. Nulla sequi labore dolor in voluptatem voluptas quod eum.', 43, '1951-02-15 13:06:45', '2012-01-02 18:36:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'ut', 6607131, 'Nostrum molestiae rem quia voluptatem dolores iste et ipsum. Porro eum perspiciatis sunt sapiente doloribus. Voluptatem velit et sapiente eos vero atque ipsa.', 44, '2018-08-14 10:37:08', '2011-05-26 14:32:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'odit', 95152, 'Incidunt praesentium est aliquid quia deserunt fugit adipisci. Et eaque est et explicabo ullam. Et porro id aliquam consequatur.', 45, '1922-09-07 16:51:44', '2018-06-08 16:20:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'quia', 5349, 'Ea nihil laborum corporis quae ullam. Sed atque in est temporibus occaecati. In rerum et suscipit asperiores labore. Similique sapiente dolorem voluptates a quia.', 46, '1949-06-13 22:43:14', '2016-04-25 13:02:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'sunt', 94724754, 'Quis itaque nulla at minus reprehenderit quia. Natus eos occaecati occaecati eveniet. Et vero ipsum quia suscipit deleniti odio atque. Eos laboriosam amet hic minus molestiae.', 47, '2009-10-06 01:03:57', '2019-11-08 07:00:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'cum', 0, 'Dolores sint dolore inventore quasi eveniet. Cumque ad cumque quo provident et. Fuga sit perferendis dolore aspernatur ea vel. Dolor praesentium non ut fuga et.', 48, '1960-06-10 00:30:11', '2017-10-25 23:53:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'et', 0, 'Saepe iste quia voluptatem illo autem praesentium aliquam. Nulla saepe sequi quis. Rerum vitae laboriosam aut quas qui qui.', 49, '1983-03-12 18:21:35', '2014-02-24 14:14:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'odit', 42267811, 'Tempora voluptatem perspiciatis sed et. Tempore architecto sed quam velit. Et earum inventore mollitia debitis dolorem similique eligendi. Voluptatem omnis asperiores ut saepe ut.', 50, '1922-02-02 14:56:43', '2019-08-04 08:52:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'natus', 44, 'Facere dolores quis nobis qui. Quas eius quisquam itaque quas. Et sit voluptatem voluptate et sed quod.', 1, '1982-02-26 16:41:05', '2012-09-03 18:40:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'accusantium', 0, 'Unde recusandae at ad porro quaerat voluptas eum. Quidem consectetur enim iure at non et quaerat facilis. Facere distinctio facere dolor enim et.', 2, '1995-05-15 23:18:02', '2018-02-02 05:49:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'quia', 86, 'Eius nihil cupiditate velit repellat sequi ipsa dolorum tempore. Non totam nisi quasi id. Libero sint qui sit ut et et.', 3, '1972-09-20 14:53:41', '2018-01-13 02:33:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'dolorem', 0, 'Et ea aspernatur quasi suscipit dolorem at. Suscipit quisquam velit aut. Autem et eum ut excepturi nobis rerum omnis voluptatem. Alias cum expedita suscipit eum velit.', 4, '1995-10-26 10:49:21', '2013-02-15 08:32:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'nam', 75901498, 'Placeat hic id sit sed odit. Odio molestias mollitia cum praesentium quo. Minus suscipit numquam inventore quo repudiandae.', 5, '2020-06-10 07:32:34', '2012-10-11 16:18:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'amet', 5008, 'Qui labore laborum quas saepe eveniet. Quia incidunt iste ab nesciunt nesciunt impedit et. Et pariatur et in adipisci odit.\nSit laudantium quia eos facilis ipsam. Quo aut distinctio sint cum.', 6, '1985-07-01 22:15:17', '2014-05-31 21:44:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'ipsa', 36601, 'Atque ullam et error nihil nesciunt ullam qui. Velit illum ut adipisci blanditiis rerum explicabo maiores omnis. Expedita aspernatur repellendus sapiente.', 7, '1944-10-04 17:59:02', '2013-05-26 08:04:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'voluptatem', 60, 'Et doloremque consequuntur vero. Aliquam nemo impedit nam ipsa. Officiis et rem voluptas aut.', 8, '1963-07-05 19:31:59', '2017-11-18 21:57:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'ex', 13831, 'Quia dignissimos porro autem ipsa. Sed dolore tenetur voluptatem rerum a. Nam praesentium dolor saepe magni in voluptas quos. Distinctio accusantium minima veritatis magni error asperiores vitae.', 9, '1932-01-17 02:33:13', '2011-08-11 15:55:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'optio', 13690263, 'Nisi unde qui ex rem officiis dolorum amet. Ipsum dolorum saepe qui aut. Iusto voluptas impedit quia aut nobis est. Reiciendis qui magni amet et quam praesentium culpa.', 10, '1995-11-19 22:48:09', '2016-11-03 21:00:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'quisquam', 7, 'Sit ipsa ut velit quis harum. Omnis dolorem molestiae dolores fugiat cumque non. Sed nihil quasi est qui pariatur voluptatibus consequatur.', 11, '1983-02-08 03:58:49', '2017-06-09 05:11:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'nulla', 5, 'Numquam autem numquam accusantium hic exercitationem. Molestiae laboriosam consequatur asperiores voluptatem eum qui. Non repellendus repellat quam. Optio qui est cumque numquam.', 12, '1970-06-22 11:04:24', '2015-02-12 12:38:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'corrupti', 0, 'Delectus asperiores quis quas beatae. Voluptatem ad iusto ea sed qui. Officiis officiis necessitatibus et deleniti. Placeat sunt cumque et magnam.', 13, '1978-12-12 11:33:38', '2013-08-23 04:47:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'natus', 1147736, 'Excepturi architecto quae cumque sunt provident voluptas eaque. Odit eaque inventore odio ut. Illo vitae possimus molestias doloremque dicta.', 14, '1997-11-24 09:16:18', '2011-11-16 06:47:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'dolores', 102672298, 'Aspernatur sequi eveniet inventore velit dolores ipsa. Facere corporis numquam a. Quod rerum dolor laborum.\nError veniam eos ut accusamus corrupti. Cum enim eveniet temporibus rerum.', 15, '1957-03-17 21:48:12', '2017-12-04 18:41:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'sint', 14325443, 'Error omnis adipisci neque vel at. Eaque in dolores saepe et incidunt sint est. Voluptates et adipisci reprehenderit non voluptas ut commodi. Facilis sit et ea.', 16, '1955-08-04 10:42:30', '2018-11-30 02:42:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'illo', 5361141, 'Ut cum dolore delectus maxime placeat voluptatem. Ullam esse soluta cumque. Exercitationem temporibus odit commodi.', 17, '1975-06-04 13:50:31', '2011-03-07 17:29:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'quidem', 33742, 'Molestias recusandae praesentium soluta qui delectus perspiciatis dolore. Non eum facilis libero aliquid. Dolorem dolore molestiae occaecati. Reiciendis qui a tempora perferendis.', 18, '2015-12-20 22:55:02', '2017-01-13 18:16:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'harum', 0, 'In vero molestias libero ea ut nisi accusantium. Excepturi aut non earum non odio. Architecto vel ad ullam alias eveniet nihil iusto.', 19, '1935-06-19 02:29:08', '2012-11-27 04:46:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'cum', 0, 'Quos inventore sunt aut quas mollitia dolore. Eligendi voluptatem ullam qui iste culpa eligendi. Sed exercitationem asperiores facere aut. Et sunt qui ex fuga in dolores.', 20, '1970-09-25 21:41:40', '2010-12-16 07:37:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'voluptas', 56, 'Similique quo voluptatum aut et velit. Quos sit doloribus dolorem nisi aut. Qui et perferendis cumque deleniti.', 21, '1935-06-13 14:50:13', '2010-10-04 17:34:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'reiciendis', 4575, 'Reiciendis dolorem maiores illo quia. Et quia ipsum veritatis rerum consequatur omnis. Aut magnam velit ipsa ex non quasi optio. Officiis sint at velit voluptas.', 22, '2006-06-19 20:57:34', '2015-07-18 16:56:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'quis', 39199, 'Officia alias laboriosam et est quibusdam enim est necessitatibus. Repellat ad at sint accusamus aut. Libero harum nemo et est voluptas ipsum minima. Quis eum nulla velit delectus.', 23, '1956-10-31 10:19:56', '2011-12-18 21:35:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'iste', 64849697, 'Est unde molestias fuga non ullam inventore. Aut sint non molestiae adipisci cupiditate ab id. Voluptas dicta eum soluta. Velit ad et provident sed odit delectus.', 24, '1964-06-03 18:37:45', '2017-07-14 16:21:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'ut', 2684, 'Animi ad temporibus autem dolore esse. Cupiditate necessitatibus aut cum est suscipit ducimus veniam unde. Officia quo quia qui molestias qui. Perspiciatis saepe ullam nulla et vel voluptatibus id.', 25, '1925-03-10 19:41:06', '2020-03-29 11:40:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'ex', 171311994, 'Sequi quos ex est et repellendus. Quasi sapiente in eligendi dignissimos ex. Similique fugiat totam eligendi ea autem voluptate quo. Quis aliquam sed esse harum.', 26, '1951-06-04 04:04:40', '2020-06-26 10:22:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'qui', 74893, 'Atque iusto delectus minima. Distinctio sunt dolore in autem molestiae id.', 27, '1975-01-13 21:59:37', '2016-06-15 17:50:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'placeat', 10, 'Veritatis animi et nam voluptate ut velit. Architecto quos fugit est et sit. Reiciendis saepe voluptate ullam fuga sed voluptatem.', 28, '1944-09-28 22:12:10', '2017-02-12 07:46:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'voluptatum', 50074740, 'Iure fuga veniam eum sit eaque et eius. Cupiditate fugit cupiditate velit eos veritatis quia. Nisi quo ipsa veritatis est totam laborum voluptatibus.', 29, '1947-05-03 21:12:09', '2016-11-16 00:36:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'et', 1914114, 'Et voluptatibus id omnis dolor incidunt et aperiam dignissimos. Est facilis doloribus est.', 30, '1934-09-22 00:54:33', '2012-12-08 08:07:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'occaecati', 32915093, 'Dolores commodi doloremque dolorem voluptatum sed omnis maxime molestiae. Libero alias dignissimos eius nobis. Deserunt odit fugiat sit quis.', 31, '1954-12-24 07:43:24', '2017-01-07 08:11:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'suscipit', 4, 'Saepe cum nobis id eaque dignissimos quibusdam eos id. Dolorem et nihil dicta voluptatem.', 32, '2009-09-25 14:34:33', '2020-07-13 12:15:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'libero', 18946, 'Distinctio provident quaerat qui. Incidunt non quaerat omnis sunt. Excepturi esse consectetur reiciendis ullam.', 33, '1978-09-24 20:52:39', '2011-09-23 07:03:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'quos', 6, 'Cupiditate hic corporis omnis provident error delectus. Ab rerum maxime explicabo est. Numquam et eius soluta consequuntur recusandae.', 34, '1948-12-20 05:03:01', '2014-05-27 03:38:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'dolorem', 2590, 'Eaque temporibus doloribus enim cumque. Maiores aliquid voluptatum rem dolorum ea quia.', 35, '1974-10-09 08:31:13', '2013-04-30 01:55:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'laboriosam', 4854559, 'Animi dicta deserunt illum. Quibusdam numquam doloribus earum enim quidem. Quidem voluptatibus impedit voluptas enim. At provident laudantium illum vel consectetur delectus.', 36, '1956-04-08 08:10:04', '2011-07-14 05:46:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'sit', 8662598, 'Aliquam voluptatem id ut alias rerum. Omnis est neque qui natus vel similique et. Eaque aut aut sed vel omnis.', 37, '1956-07-29 01:42:12', '2020-06-19 17:18:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'cumque', 380267, 'Aliquid reiciendis ipsum rem ut necessitatibus. Adipisci eligendi et non consequuntur modi. Et aspernatur nihil iusto quis eos repellat. Pariatur voluptates architecto iusto tempore delectus iure.', 38, '1978-01-21 21:39:00', '2019-09-06 08:27:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'ut', 0, 'Quod maiores at maxime ea est ut. Temporibus recusandae ut nemo et eos tenetur. Aut omnis quia dolorum facilis nostrum enim autem est. Illum similique modi saepe iste animi amet eos eos.', 39, '1933-04-23 05:43:32', '2011-05-07 04:52:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'ipsa', 9526032, 'Expedita ducimus est sint et eaque voluptatem. Suscipit ea minima pariatur aliquam adipisci. Facilis nemo quas repellendus occaecati. Quisquam ipsam voluptatem ipsum.', 40, '1967-06-28 00:48:34', '2013-01-19 17:29:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'rem', 18748643, 'Omnis magnam deleniti occaecati ad. Facere nisi facere sed odio. Velit qui maxime a quam reprehenderit ratione labore. Unde excepturi repellendus nihil iste.', 41, '2012-02-19 22:34:46', '2014-07-06 15:59:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'hic', 1650480, 'Ut nam molestiae dignissimos. Vel eligendi labore nostrum et ut facere beatae in. Neque quo consectetur cumque.', 42, '1957-08-21 17:30:52', '2019-01-01 12:53:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'ea', 0, 'Et magnam incidunt non et et numquam porro. Alias ut dolorum porro magnam.', 43, '1988-03-14 06:27:04', '2016-11-24 22:09:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'ducimus', 6933, 'Aspernatur vel animi sed reprehenderit tempora. Iste corrupti saepe assumenda velit neque reprehenderit. Sint totam autem sit quia hic necessitatibus.', 44, '1997-07-15 13:36:33', '2013-11-25 11:26:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'voluptas', 181, 'Asperiores delectus nesciunt reiciendis porro aut. Magnam dolorem labore voluptas non qui repellat porro. Ut sunt id nam sunt. Quia assumenda quis nemo voluptatibus.', 45, '1963-01-03 06:51:01', '2017-08-14 12:05:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'fugiat', 51650, 'Magni expedita dolores assumenda enim ut nam natus et. Et sit quasi qui et tempora veniam dolore. Modi nam omnis magnam. Voluptas eum quia ut quas eos praesentium eligendi.', 46, '1970-07-11 00:24:13', '2018-02-17 16:23:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'ratione', 0, 'Alias eveniet fugiat quis. Aperiam dolor quos ad cupiditate laboriosam aliquam. Non facere sit perspiciatis nam omnis.', 47, '1949-07-25 19:04:31', '2017-09-06 14:59:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'repellat', 56973691, 'Ab cumque deleniti ea occaecati sunt maiores necessitatibus et. Nihil voluptatem sunt beatae est dolores laborum. Nisi tenetur ipsam hic est at debitis. Eos vero dolorem atque ex.', 48, '1988-08-12 11:40:00', '2010-10-15 03:57:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'dolorem', 69193, 'Ipsum voluptatum nihil et repellendus. Quo voluptatem earum molestiae rem voluptatibus voluptas. Exercitationem voluptas nemo mollitia aliquid quia soluta.', 49, '1926-05-18 00:10:22', '2013-05-13 14:56:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'dolore', 2, 'Quis et maxime nemo ipsa et doloribus. Aliquid est nulla doloremque autem libero. Consectetur cupiditate sint voluptatem magni sit.\nEt velit a neque mollitia. Cumque laudantium vel sed provident.', 50, '1986-04-04 12:28:32', '2019-07-25 14:46:23');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quia', '2001-09-17 05:25:08', '1996-09-07 14:36:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'non', '2012-12-20 07:28:22', '1979-03-15 02:37:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quo', '1981-11-03 06:40:31', '2009-05-18 20:48:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'enim', '1973-06-27 08:10:16', '2008-02-04 12:39:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'tempore', '1992-11-06 21:03:48', '1980-07-23 21:29:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quam', '1982-06-24 00:47:01', '1972-02-25 08:45:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'incidunt', '2007-01-30 01:13:08', '1971-06-19 23:53:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'beatae', '2020-04-25 18:43:20', '2009-10-20 19:25:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'quidem', '2003-12-21 00:57:03', '1972-05-20 03:28:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'et', '1982-09-05 18:30:41', '1993-01-19 09:38:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'nostrum', '2014-07-17 06:53:26', '2011-12-15 10:25:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'quibusdam', '1986-01-09 06:58:55', '1971-11-01 00:02:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'impedit', '2004-08-17 18:33:38', '1999-01-14 04:31:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'porro', '1972-08-20 00:27:12', '2002-08-21 19:57:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'voluptas', '2007-08-14 03:33:27', '2007-04-04 21:23:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'aut', '2018-01-02 08:52:09', '2015-09-08 12:08:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'est', '1982-12-26 14:37:23', '1985-02-02 10:41:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'quae', '1973-11-19 10:38:17', '2006-11-11 05:56:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'ab', '1990-03-08 16:49:04', '1989-10-07 14:52:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'sunt', '1970-10-08 20:12:22', '2016-11-18 19:33:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'ullam', '1980-05-06 14:06:36', '1999-08-12 20:51:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'velit', '2005-05-14 13:54:48', '1994-04-24 13:17:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'molestias', '1988-05-14 12:16:07', '1979-05-09 10:55:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'optio', '1990-02-04 21:23:36', '1998-07-25 14:27:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'sit', '2018-06-16 15:12:55', '2015-07-24 09:05:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'dolore', '2010-08-10 13:24:38', '1978-11-14 09:15:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'doloremque', '1985-08-28 22:04:55', '2003-11-08 07:19:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'fuga', '1981-08-11 07:04:07', '1985-05-21 00:59:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'illo', '1998-05-02 18:14:02', '1985-05-19 03:28:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'veniam', '2002-01-09 00:33:59', '1980-08-31 12:01:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'sint', '2011-03-05 05:03:38', '1978-06-01 07:12:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'qui', '1988-10-26 00:35:55', '2014-07-14 11:22:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'harum', '2009-09-11 19:25:31', '2005-03-12 22:45:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'nesciunt', '1981-05-07 17:01:27', '2004-08-11 17:26:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'molestiae', '1978-10-15 20:22:59', '1978-04-07 11:01:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'dolorem', '1988-12-17 04:26:16', '1986-03-31 17:13:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'libero', '2003-05-23 16:06:49', '1979-08-09 00:10:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ut', '2000-01-31 12:43:05', '1971-12-02 05:06:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'dolorum', '1980-03-03 02:21:55', '2014-05-03 17:07:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'saepe', '2000-08-16 17:57:52', '1971-03-01 08:41:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'placeat', '1980-09-03 21:35:26', '1992-07-01 21:48:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'dolor', '2004-01-17 08:46:51', '2002-08-27 07:31:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'sed', '1976-07-15 19:24:33', '2014-07-02 19:16:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'maxime', '1970-02-16 20:34:05', '2001-10-31 17:45:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'magni', '1997-07-29 14:40:07', '1998-03-08 18:26:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'modi', '1981-08-16 19:39:38', '1971-05-27 19:14:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'nam', '2013-11-27 23:58:20', '2009-01-15 07:20:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'in', '1997-03-31 06:02:21', '1989-09-20 21:53:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'repellendus', '2008-03-31 09:28:38', '1993-05-03 01:41:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'ea', '2005-06-08 04:13:24', '2011-05-14 16:56:00');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Rerum illum ducimus aut. Perspiciatis ut enim excepturi officiis ut labore eius. Rem qui qui officia quia molestias. Dolorum reiciendis quibusdam consectetur iste.', 0, 0, '1994-05-22 21:39:50', '1974-06-05 06:03:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Nobis fugiat occaecati fuga ipsam non nobis. Et possimus occaecati beatae eum. Enim sit quis aut adipisci. Illum sed blanditiis ab rerum qui ad delectus.', 0, 0, '1983-10-05 08:30:58', '1983-03-20 17:25:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Repellat vel voluptatem qui animi. Consequatur officiis temporibus rerum autem. Voluptates repellat soluta ullam necessitatibus. Id rerum deleniti possimus error quo magni.', 0, 1, '1970-03-26 19:41:20', '1978-07-22 16:02:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Et voluptatem molestias veniam adipisci optio non saepe id. Mollitia et eos est enim. Non id dolorem non reiciendis labore est et. Ratione iste quia totam veritatis blanditiis doloremque corrupti.', 1, 0, '1970-09-12 20:13:27', '2014-08-11 01:26:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Consectetur est quia omnis illo nihil iure numquam. Quia fuga quam laudantium ad. Autem quasi inventore et aliquam culpa maiores. Et rerum eaque ullam voluptates amet.', 1, 0, '2016-07-01 04:51:50', '1978-04-23 14:22:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Enim eos eligendi vero aliquam fugiat sapiente dolores. Sit soluta ea doloribus nam nisi. Incidunt non rerum vero eos beatae fugit fugiat.', 0, 0, '2019-08-30 15:59:06', '1975-02-09 08:24:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Atque est ut quo consectetur possimus ipsa dolor. Sint officia ut vitae eum. Voluptatibus in quos est quis similique error.', 0, 0, '2015-03-31 18:27:30', '1977-08-15 09:59:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Impedit nihil corrupti reiciendis perferendis. Ipsa sed vel placeat velit eveniet. Amet nihil autem molestias et.', 0, 0, '2006-09-17 21:50:47', '1989-02-17 09:53:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Eaque aspernatur distinctio illum quia. Autem est doloremque ea id eum. Hic laborum fuga omnis et. Ut id fugit nostrum illum.', 0, 1, '2011-09-23 08:07:31', '1979-10-04 08:28:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Est qui dolore porro quia aperiam. Quis est et alias eligendi. Rerum laudantium similique architecto quas.', 0, 0, '1985-03-06 04:55:43', '2006-04-20 04:43:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Itaque fugiat facilis sit deserunt eum. Vel nulla id voluptate et perspiciatis. Magni omnis numquam adipisci.', 0, 1, '1985-04-25 19:05:30', '1988-03-04 19:46:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Ex dolorem quisquam tempore ut ea dolorem ut. Eum molestiae vel minima qui provident nisi quas. Est molestias eum cupiditate architecto aut illum. Suscipit neque id beatae voluptatem occaecati.', 0, 0, '1979-01-31 01:33:25', '1982-12-30 12:06:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Quisquam aperiam aut quas consequatur cumque. Cumque vel non dolore molestias voluptas necessitatibus.', 0, 1, '2002-09-12 08:06:15', '2012-09-15 02:47:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Quasi quo nam possimus quis. Quos dolor nesciunt et ipsa repudiandae.', 0, 1, '2000-10-01 07:45:31', '1998-07-11 18:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Doloribus rerum tenetur quasi nobis. Amet eos ut laborum velit ea ea non. Est laudantium ipsa accusantium ducimus velit.', 0, 1, '1995-12-25 22:55:20', '1973-02-05 21:38:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Dolores voluptatibus libero nisi quisquam. Ratione in eaque autem quia dolores est quaerat.', 1, 1, '2018-11-10 17:19:24', '2000-04-11 17:28:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Quaerat cumque ad aliquid quia aut. Ut aut dicta nostrum aut eum quia aut. Ipsam fugiat dignissimos eum mollitia. Voluptatem eius beatae enim voluptatem optio aut.', 1, 0, '2013-03-21 16:07:38', '2003-02-04 01:04:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Ut nemo natus vel non. Maxime error itaque ipsam cupiditate expedita voluptate rerum. Dolore dolorem ab rerum eligendi placeat. Sed laborum blanditiis voluptatem et eligendi nobis possimus.', 0, 1, '2008-02-24 03:25:33', '2001-10-16 20:09:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Et quo et velit alias debitis. Unde nemo dignissimos vel velit occaecati. Quas tenetur quia est repellat suscipit qui quae ipsum. Labore consequatur sapiente libero ex esse.', 1, 0, '1994-05-05 00:14:19', '1976-04-05 01:30:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Minus enim qui optio tenetur dicta dolorum voluptatem. Quibusdam corrupti error atque maiores est doloremque nihil. Quaerat rerum ex explicabo sequi et.', 1, 0, '1984-12-25 07:51:07', '2013-03-15 07:21:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Esse neque praesentium rerum quae earum. Dignissimos tempore odio omnis vero error laudantium.\nOptio iste aut ut eaque porro ipsa id. Et est excepturi deserunt delectus omnis omnis eos.', 0, 0, '1984-11-01 03:12:06', '1971-03-18 21:44:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Tempore nam atque omnis dolorem aut. Quo aut distinctio eligendi dolores occaecati. Qui blanditiis nobis error. Aut dolorum voluptas laboriosam consequatur.', 0, 1, '1977-02-22 05:17:07', '2017-12-29 05:57:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Quas aliquam omnis eos quam ut cum aliquam. Cum et fuga praesentium iste rerum iste nihil. Error delectus sint velit deserunt reprehenderit voluptas. Non fuga aliquam quo aut quis.', 0, 0, '1970-04-20 05:42:10', '1996-05-13 02:24:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Laboriosam molestias et minus sed sunt qui labore. Tempore sint perferendis unde quaerat. Voluptatibus porro numquam et nobis sit. Eaque quam sit expedita aut facere exercitationem.', 0, 1, '2014-07-14 15:52:33', '1998-09-14 00:02:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Minima vel laborum veritatis. Nemo aut quis velit consequatur. Sint nobis aliquid laborum ipsum ipsa. Excepturi veniam dicta repellendus.', 1, 1, '1992-09-05 18:09:44', '2011-06-23 22:54:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Aut impedit id eos et perferendis molestias eligendi. Assumenda cumque eos at cum. Perspiciatis itaque est vel doloribus quisquam.', 1, 1, '1977-07-15 21:40:21', '2000-12-28 01:10:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Maxime debitis modi rerum nihil doloribus aut. Ipsam eius est amet rerum dolore alias. Delectus sed cupiditate eum modi.', 0, 0, '1987-11-08 15:43:20', '1970-09-13 21:43:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Explicabo numquam incidunt velit sunt id odit. Distinctio corrupti nam voluptatum. Eius enim non voluptatibus nobis sit sequi. Eaque rem illum corrupti itaque eos.', 1, 0, '2000-06-01 07:28:04', '1978-02-16 16:35:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Ut incidunt nemo blanditiis laudantium ut praesentium. Amet illo esse repellendus. Voluptates quod voluptatem pariatur iusto aut.', 1, 0, '1984-10-16 02:04:18', '1998-12-29 20:50:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Quia occaecati cumque praesentium ipsum facere tenetur. Repellendus architecto voluptatem rerum quas qui aperiam pariatur.', 1, 0, '2010-10-20 08:17:30', '1987-07-05 00:23:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Quam aperiam omnis nulla illum. Asperiores autem iusto ut aut ut quia nihil voluptatem. Quidem et tempora velit libero ipsam nam.', 1, 1, '2001-09-22 11:43:33', '2019-05-12 12:16:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Occaecati fugiat quo similique vero et. Quis esse debitis unde quo consequatur. Dolor porro ex cumque.', 1, 1, '1973-11-06 05:36:35', '1988-06-22 09:46:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Quam cum dolore sapiente eligendi. Id sit accusamus voluptates consectetur. Beatae itaque recusandae iste a est.', 0, 0, '1997-06-25 20:17:31', '1994-09-21 10:45:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Velit vel cum incidunt sunt ab recusandae. Vel alias tempore magnam optio. Saepe vitae voluptatem hic consequatur itaque possimus. Qui quos totam officia molestias repellendus.', 1, 0, '1974-12-21 12:25:59', '2016-03-26 08:02:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Quam et rerum nam id nulla. Et minus optio velit. Inventore commodi quia libero rerum.', 1, 1, '2004-07-21 15:01:40', '1983-05-01 03:21:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Et perspiciatis sapiente mollitia nisi quo. Et porro corrupti beatae perferendis. Voluptatem unde aliquam fugit occaecati quia sit aperiam reprehenderit.', 0, 1, '1994-04-13 10:44:26', '1989-03-13 02:40:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Enim voluptates modi corporis porro et et incidunt. Quaerat natus doloribus exercitationem soluta tempore accusantium. Soluta officiis dicta corporis aliquam amet est.', 0, 1, '2007-08-18 12:33:51', '2011-03-14 02:24:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Qui distinctio architecto dolore consequuntur recusandae illo quis. Ipsum incidunt adipisci a non ab. Est quis et molestiae consectetur perspiciatis dolorem.', 0, 1, '1980-06-29 11:05:48', '1979-07-02 15:47:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Ipsa ipsum minima sit expedita in quis consequatur. Ut iste non provident excepturi magni aliquid a. Fugit natus dolor ab.', 1, 0, '1996-08-06 11:50:57', '1985-06-08 20:27:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Qui maxime recusandae sunt facere laudantium quis. Culpa dignissimos eius veniam vitae rerum. Molestiae laborum ullam veritatis iste qui maiores.', 1, 1, '2016-01-15 01:39:23', '1981-06-08 19:57:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Iusto nisi numquam eius animi eum vel omnis. Placeat ut eveniet enim voluptates laboriosam. Sed et ea ut facilis ut ut neque.', 0, 0, '1992-12-26 10:36:22', '1981-01-28 16:19:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Nam minima magni ab voluptates non harum saepe. Quaerat qui similique vero. Ab modi consequatur quidem molestiae rem. Ut possimus aut non veniam. Soluta odio et esse nobis eaque.', 0, 1, '1984-09-03 15:30:10', '1996-05-05 04:40:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Et incidunt dolorem eaque odio rerum consequatur voluptate. Aut eos ipsa sed voluptas ipsa est architecto sit.\nQui et ipsum culpa sed fugit ut. Et pariatur magni distinctio est pariatur a sint minus.', 1, 1, '1974-01-24 03:03:25', '1988-11-28 09:08:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Voluptas voluptatem reiciendis sequi illum. Quia tenetur excepturi ea qui porro sit. Consequuntur iusto praesentium suscipit sed magni nemo reprehenderit.', 1, 1, '1998-10-22 18:32:30', '2015-04-28 17:53:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Totam aliquid et itaque sunt. Perferendis neque nesciunt fuga iste itaque sint quam ut. Et deserunt magnam vitae maxime amet non. Quibusdam vel ullam ducimus fuga.', 1, 1, '1993-11-17 11:48:34', '2007-08-30 06:39:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Nulla fugit repudiandae odio quae ipsam sed aliquam. Voluptatem eligendi debitis enim numquam quod ducimus et enim. Corrupti amet voluptate corporis officia ea non animi ea.', 0, 1, '2011-02-05 23:05:44', '1995-09-02 02:48:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Reiciendis ullam consequatur sunt sunt nihil itaque. Perspiciatis labore labore nam et sint. Qui nam aspernatur cupiditate temporibus perspiciatis.', 0, 1, '1983-07-22 17:59:14', '1971-05-14 02:06:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Aspernatur est sit ut expedita sint blanditiis. Et minima ullam sint nihil. Exercitationem et repellendus enim repellat et nihil.', 0, 1, '1979-06-27 00:21:18', '2004-05-04 04:48:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Incidunt velit pariatur fuga et neque minus quo. Nihil tenetur et id fugiat nobis maiores aliquid. Nemo ut eligendi tempora tenetur aliquid fugiat nemo.', 1, 0, '2007-07-12 17:56:09', '2019-03-29 21:06:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Eveniet hic ratione ut laborum omnis eaque. Voluptates blanditiis culpa maxime velit sed enim.', 1, 0, '1986-10-17 02:25:13', '1996-04-30 10:18:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Quas quasi omnis ad corrupti nulla doloribus. Et illo eos voluptatem eaque. Esse ut dolorem optio. Accusamus eum ducimus ad illo voluptatum eaque deserunt.', 1, 0, '2013-03-27 11:22:10', '1972-03-03 01:03:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Omnis culpa ducimus qui repudiandae consectetur quo cupiditate. Suscipit perferendis consequatur et voluptatum. Modi qui aut nisi sapiente. Voluptate ea maiores dolorem ea.', 1, 0, '2004-01-30 05:25:47', '2005-06-10 12:03:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Odit non dolore quam hic eos iusto et perspiciatis. Omnis sed et accusamus ad. Iusto quia rerum omnis et facilis.', 1, 0, '1973-10-07 00:40:24', '1980-06-18 17:24:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Accusamus vel quos eos adipisci tenetur molestiae omnis. Sit architecto ullam aut non. Illum dolorem cum asperiores et non sed adipisci. Ut similique ad ipsam qui ut alias accusantium.', 1, 0, '1981-01-24 22:41:33', '1997-12-11 23:30:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Repudiandae excepturi fugit sint quas iure et. Est enim modi quam enim tempora omnis. Fuga dolores totam iste. Est dolorem placeat fuga fuga dolor natus.', 0, 0, '1993-12-01 18:59:23', '1983-03-04 09:43:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Sint omnis assumenda libero harum quis sunt. Aut suscipit eos itaque eius. Et ratione voluptas asperiores aut vero blanditiis quia.', 1, 1, '2000-07-29 11:06:39', '1985-10-22 21:17:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Autem et non ex suscipit ratione aut est aut. Unde tempore qui accusamus. Eos aut temporibus dignissimos dignissimos.', 0, 0, '2019-05-12 19:15:08', '2003-11-16 01:21:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Amet eligendi sint earum velit magnam commodi temporibus nisi. Tempora inventore ad rem quo sequi. Velit sed dolore laudantium veniam ea velit voluptatem.', 0, 1, '1971-12-03 13:43:59', '2018-03-17 23:32:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Earum nam dignissimos sit distinctio doloribus. Quo sit sequi rerum dolore eaque perspiciatis. Non quibusdam repellendus iusto nobis dolorem qui libero dicta.', 0, 1, '1994-01-30 17:26:25', '1990-07-27 20:31:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Reprehenderit impedit est id eos laboriosam culpa. Nostrum ut ipsam soluta quo voluptatem. Officia accusantium ipsa ea dolor et.', 0, 0, '2007-12-01 17:50:01', '1995-04-12 12:32:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Architecto rem fuga dolorem quas. Nihil distinctio aut sapiente sint. Et accusamus et tenetur quia sed tenetur.', 0, 1, '1994-06-01 14:11:05', '2012-02-27 04:32:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Adipisci eveniet id aut quo qui at ex. Nostrum odio sint pariatur consequatur. Quasi fuga laudantium et et in. Aliquam a sint eligendi magnam at.', 0, 1, '1980-02-23 04:05:22', '1993-10-06 06:05:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Consequatur est qui veniam maxime sunt. Voluptatem repellat voluptas impedit ea voluptatem. Laboriosam sit reiciendis ut sed ipsam enim. Et quibusdam enim saepe aut.', 0, 0, '1990-07-23 10:58:30', '2017-12-01 01:59:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Pariatur sed sunt aliquid fuga illo. Dolorem est asperiores qui et impedit aut rem.', 0, 1, '2020-07-13 08:14:51', '2015-01-08 22:44:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Quas fugit commodi reprehenderit consequatur. Eius cum amet est molestias. Omnis vitae odio harum animi possimus.\nSaepe deleniti et quam unde. Et rerum amet cupiditate vel sapiente possimus.', 0, 1, '2002-03-07 13:49:33', '1984-04-07 09:08:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Tenetur iure velit alias quasi occaecati dignissimos et saepe. Fugiat debitis earum qui nemo. Quia rerum perferendis dignissimos eos ut. Accusantium facilis sit consequatur quibusdam.', 0, 0, '1993-12-15 10:43:24', '1980-01-22 22:50:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Dolorem eos omnis molestiae porro voluptatem sint id. Ducimus reprehenderit voluptas et quidem.', 0, 0, '2019-04-02 08:54:02', '1988-12-07 21:20:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Sapiente sapiente a id minus impedit aperiam dolorem. Vel sit ex et deserunt autem ipsum. Alias non rerum repellat illo perferendis quia nisi. Dolore enim temporibus perspiciatis possimus eum sequi.', 0, 0, '2008-11-15 16:46:05', '1979-01-20 10:03:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Exercitationem quae repudiandae praesentium nihil recusandae impedit voluptas. Inventore aut in expedita tenetur soluta. Atque velit magnam aut. Laudantium commodi aut excepturi.', 0, 0, '1996-08-23 16:32:25', '1984-07-18 21:37:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Doloribus cum atque magnam quisquam rerum velit voluptate quo. Quisquam aut tempora sunt iusto debitis repellat. Consequatur ipsum odit cum ea et. Quia qui recusandae soluta in nihil aut natus.', 1, 1, '1988-04-20 05:59:44', '2018-11-09 03:36:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Eos fugiat ducimus ratione sunt. Repellat autem harum unde fugiat vero sequi voluptas placeat. Tenetur officiis est deserunt qui aliquam cupiditate eum consequatur.', 1, 0, '2007-05-17 20:26:36', '2013-04-13 04:47:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Pariatur rerum dolores quod corrupti. Debitis dicta qui vel harum consequatur est. Recusandae labore quaerat consequuntur est.', 0, 1, '2014-06-27 16:27:44', '1989-06-08 03:32:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Labore facere eaque eum earum illo recusandae. Cum nam deserunt vitae laudantium sed corporis voluptatibus. Eveniet exercitationem aut aut autem animi at dolorem id.', 0, 1, '2000-03-11 00:49:21', '1981-03-24 17:40:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Dolores debitis sapiente velit odit modi non dolorum. Dolore placeat possimus deleniti eos et exercitationem. Perspiciatis quae aut sed ut sit.', 1, 1, '2000-05-25 20:26:15', '2008-05-13 19:54:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Laborum at aut quaerat ducimus provident totam. Quisquam omnis officia mollitia eaque autem qui. Qui amet eius enim repellendus. Sunt sit deleniti aliquid corrupti.', 1, 0, '2012-02-11 18:26:28', '2009-01-21 09:11:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Est ut dolorem laborum nulla laudantium culpa quas nihil. Fuga non ullam in et autem voluptates minima. Est tenetur ut quos ut.', 1, 1, '1992-07-31 09:33:53', '2013-09-21 05:44:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Ut sapiente nam dolores labore commodi. Commodi est voluptatem sit natus non. Alias aliquam quasi labore earum accusamus sed et. Velit nisi consequatur expedita aut.', 1, 1, '1985-04-14 00:09:54', '1988-12-06 00:03:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Ut sint porro similique. Voluptatum sequi sunt ut rerum architecto corrupti. Quam quo ut et nesciunt.', 1, 0, '1978-08-08 18:31:46', '1995-11-28 05:58:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Est tenetur et laborum eligendi iusto. Velit non molestias est ad et. Quia commodi quam quasi minus sit ipsam quod delectus.', 1, 1, '1977-05-14 17:31:56', '2013-12-23 05:37:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'In sapiente est iure rerum quis. Eum et quibusdam voluptatem officiis magnam doloremque atque. Nostrum hic eum magnam impedit beatae assumenda tempora. Odio porro et recusandae atque saepe qui rerum.', 0, 1, '1980-08-04 20:14:09', '2005-04-23 11:45:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Aut rem quisquam est nesciunt impedit inventore maxime. Ab est error fuga et vitae repellat omnis.', 0, 0, '2015-05-29 20:08:57', '1970-09-01 09:49:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Illum sit voluptates pariatur et occaecati illo illum. Dolorum minus nisi impedit corporis quis.', 1, 1, '1983-02-15 14:38:58', '2007-06-10 09:12:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Et minima rerum qui placeat. Itaque consectetur iste fuga neque nihil accusantium pariatur. Ea veritatis cupiditate rerum similique. Quis blanditiis a expedita est deserunt perferendis sed.', 1, 0, '1970-07-30 13:33:55', '1985-06-03 23:46:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Rerum praesentium dolor et temporibus sit sunt laborum. Aspernatur quia sit beatae quae molestias. Eius ut vel dolorem impedit corporis.', 0, 0, '2004-07-23 04:42:21', '2012-03-06 15:42:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Qui dolorem optio sed sunt. Qui aut eligendi qui eveniet sunt dicta odit. Architecto adipisci voluptas quo quia. Vel illo nihil veritatis consequuntur facere perferendis quis.', 1, 0, '1987-04-08 05:11:55', '2007-05-12 01:10:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Aliquam molestiae culpa recusandae itaque id voluptatem. Cum fugiat laudantium non nobis dolores harum perspiciatis. Neque facere quae dolorem quidem quia maxime ex.', 1, 0, '2002-08-31 03:25:42', '1993-06-05 02:18:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Voluptatem quo non quia ea numquam ut ipsa. Et dolor quia quos magni quia. A consequuntur minus libero quaerat accusantium sequi perferendis. Consequatur tenetur aut magni dolores distinctio.', 1, 0, '1995-04-02 02:15:39', '1976-05-31 04:01:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Mollitia facere accusamus ut. Ducimus cupiditate voluptas rerum saepe fugit. Aliquid omnis perspiciatis est aut maiores ut odio.', 1, 0, '1975-03-14 05:04:52', '2019-06-19 22:02:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Est aut voluptas voluptas laborum voluptatem occaecati aut. Qui omnis dignissimos illo tempora nostrum quae voluptatum distinctio. Autem dicta reiciendis ullam sapiente iste.', 1, 1, '1988-01-16 18:23:05', '2019-04-01 19:59:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Recusandae dolorum quod dolor sed libero eum sint. Blanditiis facere qui eum laudantium aliquam. Ad blanditiis delectus cum maiores voluptas est repellat dolores.', 1, 1, '2013-04-02 02:03:30', '1986-07-18 08:20:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Nisi iusto explicabo quibusdam architecto non. Excepturi commodi pariatur tenetur itaque fuga sit aut. Deleniti in et quos maiores. Ut sunt inventore laboriosam non alias enim.', 1, 1, '2007-01-27 09:39:41', '1990-09-23 17:01:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Quasi sint quaerat omnis nostrum impedit. Asperiores aliquam odio aut minus tempore. Dignissimos praesentium et id distinctio.', 1, 0, '1977-01-19 11:55:22', '1992-03-22 19:42:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Architecto sed sit nam cupiditate animi. Voluptatum et tempora reiciendis temporibus. Deleniti autem ipsa libero.', 1, 0, '2001-12-08 06:45:10', '2017-12-12 23:19:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Odit doloribus commodi magni mollitia voluptatem magnam quo. Aut accusamus consequatur laudantium eum. Autem ipsa voluptatem suscipit ab cumque.', 1, 1, '2011-05-11 21:09:03', '1997-07-22 03:47:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Iure dolorem consequuntur ipsum laboriosam repudiandae quo. Voluptatem ducimus in possimus. Velit eius quas tempora inventore. Ea est officia aut sequi quaerat.', 1, 0, '1987-03-19 07:13:49', '2008-01-13 14:13:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Aspernatur dolorem modi optio nam beatae rerum blanditiis. Tempora enim sed fuga sed perspiciatis. Est maxime dolorem ut sed impedit sit vel. Nesciunt id necessitatibus ut autem et rerum.', 1, 0, '1974-01-26 00:35:27', '2007-11-14 15:11:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Et quod ut sit fugit magni ut. Vel ut minus omnis ad adipisci.', 1, 1, '1981-09-21 01:19:20', '1993-05-07 15:54:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Qui sit commodi ea sint. Repellendus sed voluptatem veritatis. Incidunt perspiciatis dolorem et aut quia.', 0, 1, '1994-04-18 01:55:23', '1973-07-17 13:07:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Consequuntur tenetur et labore illo voluptas omnis voluptates. Ullam distinctio autem nemo dolor magni. Quaerat quidem aut enim ut. Nam culpa provident iure tenetur sapiente voluptates quia.', 1, 1, '1980-12-29 23:16:56', '2012-11-24 20:14:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Placeat aut in voluptas voluptatem quia dolorem dolore repellat. Molestiae veritatis ea suscipit quis voluptates ducimus enim. Vel eum et eum labore est rem consequuntur in. Non et cum culpa autem.', 0, 1, '2016-11-06 19:02:25', '1997-04-23 22:23:24');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', '2007-07-28', 1, 'Lake Shawnberg', 'Nepal', '2006-08-07 13:04:45', '1980-03-13 10:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'f', '2019-03-10', 2, 'New Napoleonport', 'Cameroon', '1980-01-03 18:13:10', '1991-08-04 11:48:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'f', '1989-03-03', 3, 'O\'Connellmouth', 'Philippines', '1972-08-25 12:29:32', '1979-08-19 01:03:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'f', '1988-12-03', 4, 'Bradfordmouth', 'Bulgaria', '1976-05-10 16:00:21', '2008-05-06 17:17:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '1995-08-23', 5, 'Lake Delpha', 'Venezuela', '1976-01-23 16:27:06', '2001-08-09 22:36:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '1995-07-31', 6, 'Williamsonshire', 'Romania', '1994-07-26 00:51:08', '2003-10-05 08:20:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '2001-12-04', 7, 'Kellyborough', 'Italy', '1973-05-19 14:15:25', '1971-10-08 10:28:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', '2003-05-07', 8, 'Port Magali', 'Venezuela', '2010-12-24 11:53:47', '1989-01-04 02:38:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '1989-09-02', 9, 'Alyshachester', 'Saudi Arabia', '1998-04-26 13:00:43', '1980-05-16 03:09:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '2009-12-31', 10, 'New Myronmouth', 'Portugal', '2009-03-01 12:17:57', '2020-07-23 00:58:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '2007-03-26', 11, 'West Christatown', 'Kyrgyz Republic', '2013-04-20 06:42:07', '1980-05-20 17:15:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '2004-02-28', 12, 'North Retha', 'Russian Federation', '1991-11-25 04:24:11', '2018-03-21 05:22:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'f', '1982-03-03', 13, 'New Alberta', 'Lao People\'s Democratic Republic', '1998-05-06 11:01:54', '1971-03-30 00:23:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', '2011-04-07', 14, 'Port Marleneberg', 'Sweden', '1999-08-03 13:53:11', '1979-06-30 01:16:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '2012-09-08', 15, 'Angelmouth', 'Maldives', '1989-02-08 03:58:34', '1976-04-20 09:18:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '1972-05-16', 16, 'Lake Audie', 'Slovenia', '1987-10-31 13:49:48', '2013-08-15 15:43:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '1976-09-01', 17, 'Marvinland', 'Pakistan', '2020-04-28 23:25:05', '1971-02-10 07:36:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '1989-04-02', 18, 'Port Sageton', 'Kenya', '2002-12-26 07:40:06', '2018-12-06 06:42:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '2002-11-07', 19, 'Port Hunterfurt', 'Heard Island and McDonald Islands', '1997-01-15 09:28:11', '2015-12-13 00:53:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'f', '1990-09-08', 20, 'Koeppton', 'Malaysia', '2011-08-03 17:27:57', '2013-07-12 04:48:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '1998-08-25', 21, 'Krystelview', 'Belgium', '1978-10-29 20:59:01', '1976-11-27 05:57:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', '2009-01-03', 22, 'Hermistonville', 'Luxembourg', '1987-12-06 21:21:47', '1984-03-17 00:09:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'f', '2014-11-28', 23, 'North Aileen', 'Romania', '1983-01-26 13:06:00', '2015-04-13 17:26:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '2003-04-02', 24, 'West Jaidahaven', 'Isle of Man', '2001-07-30 17:07:43', '2016-05-13 08:16:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '2011-07-22', 25, 'Abbotthaven', 'Trinidad and Tobago', '1981-01-16 14:17:53', '1998-03-07 12:25:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '1986-03-11', 26, 'Antoninaberg', 'Papua New Guinea', '2014-02-15 01:55:05', '1994-05-31 16:18:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', '1971-03-06', 27, 'Arnoldoberg', 'Palau', '2019-04-03 22:11:55', '2011-04-12 12:06:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '1988-05-26', 28, 'Kertzmannside', 'Liberia', '1989-07-17 20:56:30', '1976-12-16 04:22:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'm', '1995-07-08', 29, 'Windlerhaven', 'Turks and Caicos Islands', '1977-03-08 13:58:17', '2020-04-30 12:05:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '1977-07-03', 30, 'Naderview', 'Northern Mariana Islands', '2012-06-24 02:42:31', '1984-02-24 10:07:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '1990-05-09', 31, 'Port Demond', 'Timor-Leste', '2002-04-03 20:51:53', '1982-06-28 09:37:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', '1979-11-05', 32, 'Mohammadton', 'Luxembourg', '1994-05-11 16:00:00', '2004-07-05 08:49:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'f', '2008-03-04', 33, 'East Keara', 'Maldives', '2008-02-23 23:57:29', '1990-11-08 05:33:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', '1972-08-07', 34, 'Raquelville', 'Bulgaria', '1976-12-22 12:10:10', '1996-07-29 02:55:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '1983-10-20', 35, 'West Eliasside', 'Australia', '2019-07-06 11:53:20', '1978-09-19 23:49:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', '2010-02-10', 36, 'Ivahburgh', 'Andorra', '2002-05-31 20:38:14', '2010-11-01 12:39:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '2017-12-16', 37, 'Daytonfurt', 'Macao', '1992-09-18 00:43:21', '1978-07-15 09:09:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '2002-12-03', 38, 'North Alvah', 'Palau', '2008-05-18 16:00:23', '1994-01-05 12:09:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '1991-11-07', 39, 'South Janice', 'Slovenia', '2019-02-14 18:25:29', '1978-09-16 04:16:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'f', '1999-12-12', 40, 'Bergefurt', 'Poland', '2015-08-14 04:18:30', '2010-04-06 05:07:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '1970-11-25', 41, 'North Avamouth', 'Swaziland', '1975-07-08 16:03:35', '1989-11-29 19:06:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'f', '1973-11-16', 42, 'Borermouth', 'Bosnia and Herzegovina', '2008-04-13 04:40:38', '2008-05-28 10:19:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '2013-06-10', 43, 'East Ellis', 'Ireland', '2011-10-23 00:29:07', '1991-12-29 01:30:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '1984-03-04', 44, 'Bradtkeview', 'Canada', '1986-12-16 16:36:15', '1976-02-10 17:12:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '1988-01-14', 45, 'Bertastad', 'Netherlands', '1986-02-09 23:43:46', '1981-01-31 02:27:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'm', '2002-12-10', 46, 'Lake Sydnee', 'Israel', '2015-02-23 20:03:18', '2011-12-14 11:23:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '2015-09-03', 47, 'East Violette', 'Israel', '1994-03-10 07:37:40', '2020-03-21 01:03:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', '1996-12-30', 48, 'East Jadaside', 'Macao', '2018-09-04 09:33:28', '1984-04-04 07:59:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '2006-10-06', 49, 'Hassanchester', 'Syrian Arab Republic', '1990-03-19 06:36:33', '1979-03-24 06:59:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', '2011-03-20', 50, 'South Russ', 'Monaco', '2008-07-01 06:18:54', '2012-04-14 02:21:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '2006-02-26', 51, 'Port Zackary', 'Tuvalu', '2008-05-03 15:15:06', '2011-06-26 14:09:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', '1972-07-06', 52, 'Marcfort', 'Antigua and Barbuda', '2010-01-30 04:10:28', '2003-06-30 04:39:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '2017-01-04', 53, 'South Watsonburgh', 'British Virgin Islands', '1997-04-12 02:36:14', '1999-07-03 02:26:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'f', '1988-05-01', 54, 'Michaelaport', 'Comoros', '1991-06-26 07:38:24', '1992-11-17 03:52:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', '1985-10-30', 55, 'South Tianaview', 'Saint Vincent and the Grenadines', '2013-09-26 05:14:06', '1970-02-24 01:23:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '1987-09-04', 56, 'North Alexandrea', 'Bhutan', '2008-05-25 06:41:36', '1991-12-05 09:33:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', '2014-04-12', 57, 'Corwinberg', 'Colombia', '2005-12-01 03:47:40', '1972-01-04 22:11:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', '2012-05-12', 58, 'Charleneberg', 'Montserrat', '2012-10-02 18:34:32', '2019-03-06 18:04:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '1988-05-08', 59, 'New Giovanniside', 'Mauritius', '1983-11-10 13:01:42', '2002-11-07 07:38:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '2010-11-13', 60, 'Keelyshire', 'Saint Martin', '1992-01-06 22:17:10', '1994-08-03 01:10:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', '1994-12-25', 61, 'Bradtkeview', 'Montenegro', '1995-09-08 17:35:23', '1994-11-21 13:52:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'f', '2010-11-29', 62, 'East Orland', 'Honduras', '2009-08-01 21:02:54', '1995-01-23 13:04:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'f', '1999-08-15', 63, 'West Juvenalmouth', 'Korea', '1980-04-29 11:34:21', '1991-05-10 04:13:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', '1985-11-30', 64, 'East Elsa', 'Slovenia', '1976-10-22 14:42:21', '1996-01-06 18:49:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '1979-10-05', 65, 'Port Van', 'San Marino', '2016-12-12 02:01:36', '1973-01-30 18:57:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'f', '1997-10-14', 66, 'East Hilda', 'Japan', '1980-12-27 08:54:43', '1990-01-04 11:13:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '2009-10-08', 67, 'Chayachester', 'Mayotte', '2018-03-20 19:38:12', '1977-10-15 21:33:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '1996-07-23', 68, 'Considinechester', 'Bulgaria', '2017-04-29 13:19:30', '1974-07-13 07:23:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '1982-11-21', 69, 'Port Kassandraport', 'Puerto Rico', '2015-11-27 23:49:09', '1976-11-16 21:02:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '1970-10-03', 70, 'North Kiera', 'Comoros', '1980-07-27 17:58:57', '2019-03-06 14:11:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', '2013-07-08', 71, 'Romagueraville', 'Mayotte', '2003-11-21 14:15:22', '1981-02-18 22:09:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '1972-11-17', 72, 'Gusikowskitown', 'Ethiopia', '2011-10-24 05:59:02', '2015-12-21 23:58:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '2009-01-28', 73, 'West Rita', 'Lesotho', '1984-12-02 17:40:05', '2004-04-14 13:24:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '1987-05-05', 74, 'Port Lillie', 'Cape Verde', '2001-06-09 23:05:50', '2000-10-29 21:06:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', '1994-11-02', 75, 'West Shemar', 'Greenland', '2014-09-05 22:15:32', '2005-07-21 16:47:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '1984-03-20', 76, 'Haleymouth', 'South Africa', '1990-05-07 19:16:59', '2015-07-14 04:58:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'f', '2019-07-19', 77, 'South Laury', 'Iceland', '1988-02-18 15:17:54', '2010-09-14 05:37:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '1976-02-22', 78, 'Lake Laverne', 'Croatia', '2001-07-25 20:35:23', '2017-12-06 04:13:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', '1985-08-14', 79, 'East Cydneyfort', 'Morocco', '2005-01-12 17:48:46', '2018-11-24 12:27:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'f', '2016-01-01', 80, 'Lake Loischester', 'Liberia', '2012-04-12 08:06:44', '1979-12-15 08:18:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '1970-01-10', 81, 'East Odellchester', 'Bahrain', '1997-03-01 14:37:20', '1989-11-20 12:23:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'f', '2012-11-12', 82, 'East Misael', 'France', '2014-07-24 15:11:20', '2020-04-27 14:37:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', '1987-02-10', 83, 'Damienberg', 'Malta', '1976-09-09 15:22:13', '1983-09-23 23:13:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'f', '1985-09-14', 84, 'Lake Michaela', 'Myanmar', '1987-03-08 04:53:49', '2013-10-17 15:33:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '1982-05-27', 85, 'East Roberta', 'Gabon', '1987-11-25 04:27:04', '1976-04-27 03:25:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', '1972-12-24', 86, 'Moiseston', 'Macao', '2002-08-05 22:18:26', '1980-09-26 20:29:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'm', '1997-03-02', 87, 'Lake Gage', 'Brunei Darussalam', '1999-01-28 08:40:32', '1986-04-04 17:20:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', '2003-10-09', 88, 'South Alfview', 'Macedonia', '1983-02-06 16:12:04', '1975-03-25 18:14:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'm', '1972-02-01', 89, 'Lake Christopton', 'Dominica', '2013-06-10 02:35:33', '2005-04-03 01:20:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '2004-09-13', 90, 'New Sydneemouth', 'Pitcairn Islands', '1978-02-03 15:06:07', '1978-08-03 07:51:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '1974-03-24', 91, 'West Liliane', 'Bosnia and Herzegovina', '1975-04-04 13:41:42', '2009-06-25 06:38:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '2007-02-27', 92, 'West Jamarborough', 'Martinique', '2014-05-06 18:21:41', '1980-02-04 01:31:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'm', '1986-12-06', 93, 'Hilllhaven', 'Italy', '2013-10-12 19:54:17', '2014-04-14 01:30:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'f', '1993-12-12', 94, 'Monahanchester', 'Azerbaijan', '1997-09-25 16:58:27', '2010-01-08 03:11:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', '2004-05-02', 95, 'East Lerabury', 'Ghana', '1990-06-07 18:10:58', '1979-07-13 18:36:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '1983-09-07', 96, 'New Rex', 'Sierra Leone', '2009-07-20 08:18:06', '1983-09-30 08:41:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'f', '2020-02-13', 97, 'Rollinchester', 'New Caledonia', '2016-11-11 08:35:15', '1996-10-30 04:32:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'm', '2012-10-08', 98, 'East Tobin', 'India', '1989-09-28 18:49:46', '2013-08-06 01:36:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '1975-12-25', 99, 'Carterfurt', 'New Zealand', '2014-05-25 03:24:11', '1982-01-18 20:41:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '1986-12-13', 100, 'East Faeton', 'Montserrat', '1981-02-20 21:02:51', '2008-03-21 01:11:01');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Kellen', 'Keebler', 'brittany85@example.com', '(658)758-5848x1291', '2019-11-19 07:36:53', '2019-12-12 19:35:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Maya', 'Stoltenberg', 'leslie25@example.net', '1-717-606-5743x145', '2019-08-18 07:37:21', '2020-03-19 10:14:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Marcia', 'Bartoletti', 'loren.casper@example.com', '743.488.7530', '2019-10-25 22:28:27', '2020-02-09 09:39:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Aletha', 'Lockman', 'mokuneva@example.net', '1-408-141-8065x4672', '2019-12-16 17:26:58', '2020-05-24 16:51:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Cali', 'Gulgowski', 'yschuster@example.net', '(836)460-7046x6040', '2020-07-04 07:57:04', '2020-05-20 21:57:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Florencio', 'Donnelly', 'rolfson.grayson@example.org', '1-013-704-2964', '2019-09-28 09:37:06', '2020-02-25 15:38:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Sandra', 'Wilkinson', 'willms.lauriane@example.net', '(663)192-4809x907', '2020-02-11 10:14:34', '2019-09-22 10:21:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Lawson', 'Krajcik', 'lois76@example.com', '07201356509', '2019-08-11 09:53:57', '2020-06-23 07:58:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Daisy', 'Cremin', 'shayna58@example.org', '269-272-4023', '2019-10-17 08:19:56', '2019-08-31 13:22:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Maynard', 'Eichmann', 'kaelyn.willms@example.org', '1-362-253-4690', '2019-09-19 10:38:12', '2019-10-26 13:29:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Bernadette', 'Orn', 'imetz@example.org', '723-822-8641', '2020-02-03 17:28:42', '2020-05-02 12:01:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Pearline', 'Crist', 'jairo55@example.com', '527.988.5862', '2019-12-28 22:30:56', '2019-11-16 23:22:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Shawna', 'Padberg', 'elwyn47@example.net', '578-168-9302x2652', '2019-10-30 15:14:59', '2020-07-12 06:54:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Trever', 'Gleichner', 'blanche.grady@example.com', '00929767038', '2019-10-23 02:09:09', '2019-09-25 19:28:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Adrain', 'Runolfsdottir', 'kyler.bahringer@example.net', '740-305-7149x0293', '2019-12-18 15:15:44', '2019-10-13 22:22:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Archibald', 'Labadie', 'kwolff@example.net', '(836)153-6725', '2019-12-12 14:14:18', '2020-03-02 12:30:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Gisselle', 'Zulauf', 'tdaugherty@example.net', '477-830-0895', '2020-01-29 12:02:16', '2020-03-17 14:21:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Marquise', 'Hackett', 'jaquan.gleichner@example.com', '764.486.0671x389', '2020-01-29 17:27:02', '2019-09-12 02:08:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Arnoldo', 'Shanahan', 'luis46@example.net', '264.272.7421', '2019-07-27 18:25:08', '2020-05-20 19:29:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Leatha', 'Reilly', 'bo91@example.com', '(824)015-8954', '2020-07-18 05:11:30', '2020-04-03 09:03:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Beulah', 'Kohler', 'corene.ruecker@example.net', '1-219-954-4556x978', '2020-02-07 09:32:19', '2019-10-11 11:15:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Tiara', 'Blanda', 'oswaldo20@example.org', '698.966.9016x976', '2020-06-16 20:13:32', '2020-06-17 14:46:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Frederick', 'Schroeder', 'torey.dickinson@example.com', '915-145-2462x8958', '2020-05-21 23:27:25', '2020-05-29 10:34:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Hellen', 'Davis', 'berge.katheryn@example.net', '1-144-096-2826x7418', '2019-08-31 17:47:46', '2020-02-15 15:51:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Brannon', 'Kihn', 'squigley@example.com', '09126472694', '2020-03-30 10:10:37', '2020-05-11 20:54:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Ephraim', 'Spencer', 'frempel@example.net', '(468)837-3566x7326', '2019-09-20 22:30:31', '2020-05-26 15:28:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Lon', 'Weimann', 'runolfsson.eulalia@example.com', '762-812-7276x8684', '2020-04-03 21:18:01', '2019-10-19 08:38:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Allan', 'Kilback', 'jesse36@example.org', '+23(6)1521644761', '2019-08-03 12:40:31', '2019-10-30 05:12:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Mitchell', 'Ledner', 'millie29@example.net', '1-199-407-8367', '2020-03-01 13:52:07', '2019-12-28 17:52:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Marc', 'Waelchi', 'medhurst.theodora@example.net', '1-021-927-3707x379', '2019-09-05 00:38:12', '2020-07-01 08:11:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Horacio', 'Morar', 'fturcotte@example.com', '624.573.8867x360', '2019-09-16 07:25:20', '2019-07-26 02:45:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Lexus', 'Becker', 'cristina.mclaughlin@example.net', '185.164.1686x0492', '2020-04-06 17:17:12', '2020-01-15 22:59:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Elmo', 'Bergstrom', 'dwight03@example.org', '(039)783-0595', '2019-12-11 14:14:19', '2020-05-16 08:41:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Gladyce', 'Bergstrom', 'yschimmel@example.org', '1-036-335-1225x9865', '2020-05-01 15:34:57', '2019-07-31 23:14:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Erich', 'Bashirian', 'schowalter.theodora@example.com', '033.459.2213', '2019-09-21 15:02:43', '2019-09-01 07:47:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Filiberto', 'Effertz', 'brown.theresia@example.net', '+60(7)1492848457', '2019-12-28 05:05:52', '2020-01-26 10:48:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Arvid', 'Welch', 'reinger.shanelle@example.com', '(900)810-0600x51011', '2020-05-14 04:28:20', '2020-03-01 10:47:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Wilfredo', 'Funk', 'harris.mafalda@example.org', '+89(5)8604857939', '2020-01-14 03:27:29', '2020-06-07 03:41:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Yasmin', 'Kiehn', 'pwunsch@example.org', '05034281137', '2020-05-24 06:34:56', '2020-04-27 04:41:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Era', 'Bernhard', 'terrell.reynolds@example.net', '547-932-7892', '2019-11-18 08:31:33', '2020-06-09 21:56:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Demetris', 'Zulauf', 'aylin.crooks@example.org', '201.708.4732', '2019-09-07 10:00:33', '2019-08-02 23:13:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Milo', 'Collier', 'maia.stamm@example.net', '172.650.9492x4738', '2020-03-23 09:40:39', '2019-08-13 07:25:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Granville', 'Medhurst', 'legros.lilliana@example.net', '1-538-942-3420', '2020-02-04 04:30:50', '2020-06-17 15:18:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Darlene', 'Luettgen', 'lacey.christiansen@example.net', '1-148-673-8909', '2019-08-29 04:08:26', '2020-01-27 05:13:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Camren', 'Zulauf', 'jvandervort@example.net', '1-045-750-7425x537', '2019-10-05 17:12:59', '2019-11-21 17:01:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Viola', 'Pagac', 'peggie31@example.com', '(298)052-6804x637', '2020-01-17 12:55:05', '2019-10-23 02:08:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Kristy', 'Kub', 'lind.jazlyn@example.org', '(555)992-2654', '2019-09-20 08:36:43', '2019-08-13 15:58:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Garry', 'Koelpin', 'emery.stanton@example.com', '+26(8)0330177805', '2020-05-05 13:36:52', '2019-12-09 22:27:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Magnolia', 'Smith', 'amani49@example.org', '1-422-681-7093', '2019-08-05 20:58:43', '2019-12-26 10:54:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Josephine', 'Williamson', 'marilie47@example.org', '1-634-807-1518x847', '2019-09-17 19:39:06', '2019-12-25 06:07:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Mireille', 'Bechtelar', 'dwuckert@example.com', '03144296914', '2019-07-26 00:18:13', '2019-12-24 13:16:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Lyla', 'Mante', 'kiehn.winnifred@example.org', '1-258-930-3122x3271', '2019-08-11 23:54:28', '2020-06-22 02:09:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Nicholas', 'Dare', 'guy.klein@example.org', '(640)632-7484', '2019-09-04 21:30:46', '2020-07-04 09:58:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Ludie', 'Cremin', 'gretchen.thompson@example.org', '1-677-199-3295x94030', '2020-06-14 11:52:15', '2020-05-12 02:50:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Madisen', 'Bergnaum', 'quinn97@example.net', '(168)476-6380x8221', '2019-11-28 04:47:37', '2020-07-21 21:08:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Brandy', 'Simonis', 'savion.carroll@example.net', '1-086-700-3873', '2020-04-13 15:17:04', '2019-08-03 22:17:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Oma', 'Cormier', 'lorenz53@example.com', '(332)960-8810x477', '2019-07-25 16:59:21', '2020-03-13 16:44:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Benny', 'Hagenes', 'bethany56@example.net', '(237)516-5164x781', '2019-10-20 06:41:49', '2020-06-11 09:43:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Shirley', 'Hintz', 'fraynor@example.net', '(950)811-5279', '2020-07-13 23:09:37', '2020-06-16 02:59:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Kaylah', 'Medhurst', 'watson50@example.com', '343-195-6332', '2019-08-11 09:36:55', '2020-03-07 08:30:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Amparo', 'Leffler', 'ryan.doyle@example.net', '02340649320', '2019-09-29 12:40:10', '2020-04-24 18:19:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Carolyn', 'Harvey', 'apaucek@example.com', '+45(1)1327794195', '2019-10-02 04:52:37', '2020-02-18 13:33:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Arnulfo', 'Johns', 'percival59@example.net', '463.861.1478', '2020-04-10 12:45:59', '2020-03-26 22:28:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Cole', 'Champlin', 'arianna67@example.net', '304.273.5876x2570', '2020-07-02 04:44:01', '2020-02-13 14:19:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Keven', 'Bashirian', 'keara.thiel@example.org', '1-344-069-4970x0149', '2020-04-25 15:19:37', '2020-02-14 06:17:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Shanon', 'Gorczany', 'conroy.terry@example.com', '(434)518-9815x035', '2020-06-09 08:53:59', '2020-01-15 13:44:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Jesse', 'Hartmann', 'ykihn@example.org', '1-145-509-4981x073', '2020-05-03 19:43:35', '2019-11-28 20:00:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Devan', 'Upton', 'margret.simonis@example.com', '07763987293', '2020-04-07 15:33:01', '2019-09-05 05:34:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Timothy', 'Howell', 'mollie72@example.org', '212-803-9193', '2020-04-11 03:31:30', '2019-08-17 04:19:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Johnny', 'Schowalter', 'enid.crona@example.com', '966.946.9446', '2020-02-18 15:20:52', '2020-01-04 14:23:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Dennis', 'Lockman', 'dejon.koch@example.net', '(092)378-5378x231', '2019-08-29 10:01:55', '2019-12-27 22:31:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Ricardo', 'Schneider', 'enos.bogisich@example.org', '833-631-2093', '2020-05-25 07:51:02', '2019-10-27 15:01:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Heaven', 'Fadel', 'ckuhn@example.net', '794.982.5640', '2020-03-02 21:24:54', '2020-06-16 06:30:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Kassandra', 'Hermiston', 'bwolf@example.org', '215-242-7459x08824', '2020-03-05 20:49:50', '2019-10-25 15:34:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Colten', 'Harris', 'reyes70@example.org', '864-538-7343x8351', '2020-07-06 03:37:17', '2019-11-13 00:37:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Moriah', 'Crist', 'grant.darrell@example.net', '+64(3)5374683411', '2020-06-17 05:48:21', '2019-09-11 14:04:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Dillan', 'Hackett', 'kayleigh.leffler@example.net', '1-134-634-7937', '2019-08-30 01:28:43', '2020-03-28 03:21:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Dayana', 'Towne', 'cydney.pfannerstill@example.com', '(794)580-2392x832', '2019-08-30 20:14:09', '2020-04-05 17:50:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Troy', 'Ryan', 'braulio.schroeder@example.net', '1-911-951-7939x91164', '2020-02-15 22:19:40', '2020-07-14 19:44:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Ruben', 'Kub', 'hector.heathcote@example.com', '+42(9)0924247281', '2019-12-18 06:13:58', '2019-08-01 04:39:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Lottie', 'Zulauf', 'maxine.dietrich@example.com', '+00(8)7338803632', '2019-11-29 18:16:11', '2019-09-09 16:56:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Cecelia', 'Ratke', 'bwindler@example.com', '368.037.3847x9698', '2019-09-12 00:03:25', '2020-03-25 22:26:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Germaine', 'Gibson', 'melissa13@example.org', '+13(9)9502814591', '2020-06-18 12:54:35', '2020-07-06 15:55:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Amos', 'Weissnat', 'cremin.rowan@example.org', '016.580.4420x845', '2019-08-13 02:58:07', '2020-03-07 19:52:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Rodrick', 'Thompson', 'tommie.padberg@example.com', '1-889-721-2662', '2020-05-28 03:20:24', '2020-03-03 06:42:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Serena', 'Ferry', 'joannie56@example.net', '1-422-598-6783', '2019-12-20 18:20:03', '2020-05-23 01:00:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Bill', 'Anderson', 'ada.swift@example.org', '974-503-6863x47360', '2020-06-25 20:38:37', '2019-10-06 09:14:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Dandre', 'Parker', 'umoen@example.org', '(373)869-9322x99348', '2019-08-01 23:39:28', '2020-03-10 17:52:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Oran', 'Buckridge', 'cielo.roob@example.com', '1-775-464-4976', '2020-01-28 16:50:02', '2020-07-07 15:44:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Nolan', 'Swaniawski', 'jackson40@example.net', '006.872.8751', '2019-12-22 08:36:48', '2019-11-25 07:08:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Mikel', 'Lemke', 'anderson.moses@example.com', '02995193355', '2020-06-12 16:40:27', '2019-08-10 04:23:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Grover', 'Lesch', 'borer.jenifer@example.com', '1-580-597-5802', '2020-03-06 05:59:59', '2020-03-05 19:03:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Destin', 'Kuhn', 'furman11@example.org', '461.260.6077x7168', '2020-03-26 09:18:22', '2020-05-14 03:53:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Justyn', 'Rowe', 'jmccullough@example.org', '1-978-068-2441', '2020-04-15 15:58:28', '2019-10-03 06:53:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Gennaro', 'Nitzsche', 'ebert.juwan@example.com', '1-205-958-6272x03287', '2020-02-29 01:28:39', '2020-01-14 09:39:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Giovanna', 'Hermann', 'milford01@example.com', '(121)817-5938x9207', '2019-12-05 16:40:34', '2019-10-21 15:27:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Lionel', 'Denesik', 'welch.larry@example.org', '947.758.4172', '2019-08-08 05:06:48', '2020-05-01 05:00:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Ryder', 'Dicki', 'delta.hettinger@example.net', '(247)510-4896x1138', '2020-05-15 01:38:59', '2020-02-28 03:23:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Maudie', 'Wyman', 'dameon26@example.org', '182-310-0443x938', '2019-08-30 20:58:40', '2019-12-28 18:00:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Rubye', 'Denesik', 'scot.hegmann@example.net', '1-713-750-5668', '2020-07-22 15:32:57', '2020-05-18 17:57:42');


