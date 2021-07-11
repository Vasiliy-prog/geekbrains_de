#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'Lake Rickyton', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'South Leila', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'East Elsieshire', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'North Maybellmouth', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'South Rosendoview', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'Bogisichborough', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'Lake Dougshire', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'West Grahamland', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'Kamillestad', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'Cassinfort', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'Linniechester', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'Schmelerport', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'Kianafurt', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'Lindseyhaven', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'New Arthur', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'North Bridiechester', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'Romafort', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'Eddhaven', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'Webstermouth', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'Lake Deondreberg', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (21, 'Dickiside', 21);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (22, 'Trompborough', 22);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (23, 'Hermanntown', 23);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (24, 'Kubport', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (25, 'Maurineview', 25);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (26, 'Rigobertobury', 26);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (27, 'New Christinefort', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (28, 'North Jeramie', 28);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (29, 'Lake Myrnastad', 29);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (30, 'Jovannyborough', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (31, 'Strackemouth', 31);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (32, 'Port Fidelbury', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (33, 'East Brendan', 33);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (34, 'Nicolasside', 34);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (35, 'Port Fatimaberg', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (36, 'New Daxfort', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (37, 'Lake Dionhaven', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (38, 'East Fay', 38);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (39, 'Port Harleytown', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (40, 'Runolfsdottirborough', 40);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (41, 'Raphaelton', 41);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (42, 'Lake Keyonbury', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (43, 'East Reynold', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (44, 'Pfefferland', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (45, 'Linahaven', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (46, 'West Jerald', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (47, 'North Brooks', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (48, 'New Hassanland', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (49, 'New Hughfort', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (50, 'Estrellaland', 50);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (51, 'Jaskolskiburgh', 51);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (52, 'Carmelburgh', 52);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (53, 'South Otho', 53);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (54, 'East Angelaborough', 54);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (55, 'Conroyshire', 55);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (56, 'Gleasonville', 56);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (57, 'Millsfurt', 57);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (58, 'Harveymouth', 58);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (59, 'East Rexmouth', 59);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (60, 'Goyettebury', 60);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (61, 'Revabury', 61);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (62, 'North Sunnyburgh', 62);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (63, 'Haleybury', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (64, 'Port Abbey', 64);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (65, 'New Ernestineshire', 65);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (66, 'New Wilfordstad', 66);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (67, 'Robelport', 67);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (68, 'Gradymouth', 68);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (69, 'South Carlos', 69);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (70, 'West Cleve', 70);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (71, 'Ralphshire', 71);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (72, 'Eloisachester', 72);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (73, 'Betteshire', 73);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (74, 'South Mikelchester', 74);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (75, 'Emilieburgh', 75);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (76, 'Bayleestad', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (77, 'Perryberg', 77);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (78, 'New Jamesontown', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (79, 'Elliehaven', 79);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (80, 'Lake Charleyborough', 80);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (81, 'New Gunnerside', 81);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (82, 'Cummingsfort', 82);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (83, 'New Eleanora', 83);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (84, 'Bernadettefort', 84);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (85, 'Alfredaview', 85);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (86, 'Port Urielport', 86);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (87, 'West Hoseahaven', 87);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (88, 'Dayneside', 88);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (89, 'New Brainbury', 89);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (90, 'Teaganfurt', 90);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (91, 'Roobchester', 91);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (92, 'New Karl', 92);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (93, 'South Salma', 93);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (94, 'Huelsmouth', 94);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (95, 'South Lila', 95);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (96, 'Beattyfurt', 96);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (97, 'Julietfurt', 97);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (98, 'Abshireview', 98);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (99, 'Willardport', 99);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (100, 'East Lucio', 100);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ut', '2011-07-14 12:36:43', '2014-12-18 21:22:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'qui', '2011-12-09 05:16:03', '2019-02-22 10:39:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'aperiam', '2014-03-04 15:13:14', '2014-03-20 14:44:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'provident', '2016-02-07 00:54:27', '2018-05-18 06:11:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'consequatur', '2016-02-17 22:32:35', '2014-01-11 00:19:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'et', '2011-12-26 15:27:32', '2016-10-13 12:27:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'excepturi', '2017-09-09 13:07:42', '2013-07-10 04:04:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'corporis', '2020-11-17 21:09:50', '2016-08-19 06:58:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'praesentium', '2016-01-31 00:14:15', '2012-02-20 17:59:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'doloribus', '2018-12-25 22:31:21', '2017-03-12 01:02:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'magni', '2011-09-17 06:34:20', '2014-03-21 10:30:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'voluptas', '2017-09-04 04:51:12', '2013-04-22 20:52:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'sed', '2017-08-05 22:10:25', '2020-05-31 16:46:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'eos', '2015-06-24 01:52:58', '2020-09-24 00:11:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'cupiditate', '2011-08-08 03:47:14', '2015-10-30 22:36:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'est', '2015-09-08 04:45:53', '2021-06-15 22:38:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'eius', '2018-12-15 07:24:51', '2020-03-17 07:16:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'quas', '2021-04-01 19:37:19', '2012-11-23 00:52:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'vero', '2019-03-07 00:53:56', '2019-10-15 18:28:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'atque', '2021-01-08 21:23:02', '2013-10-13 08:05:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'tempora', '2019-05-11 14:49:12', '2017-02-14 21:04:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'maiores', '2011-12-11 22:08:30', '2013-02-04 20:41:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'accusamus', '2018-12-11 04:10:04', '2013-05-15 01:59:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'architecto', '2018-08-01 09:13:30', '2019-09-15 16:56:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'distinctio', '2018-04-16 07:05:38', '2013-08-22 19:59:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'nisi', '2018-09-06 02:36:34', '2015-04-20 05:47:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'at', '2017-07-14 09:21:20', '2012-08-28 14:10:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'quisquam', '2017-01-02 09:29:41', '2013-01-23 04:42:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'pariatur', '2018-07-20 18:25:58', '2014-03-18 14:27:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'mollitia', '2015-02-08 03:42:13', '2019-10-04 05:33:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'quae', '2013-03-04 21:09:20', '2017-06-07 23:38:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'quia', '2016-01-10 10:08:15', '2021-05-22 13:19:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'totam', '2014-09-17 03:47:22', '2020-07-29 17:03:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'odio', '2014-06-28 13:31:28', '2019-01-24 03:14:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'autem', '2019-08-22 04:40:39', '2013-07-29 08:52:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'asperiores', '2015-03-09 09:06:57', '2012-10-10 16:58:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'recusandae', '2013-08-22 10:12:47', '2016-02-09 21:41:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'sapiente', '2020-03-01 10:26:58', '2015-12-20 18:22:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'tenetur', '2020-09-27 01:03:43', '2015-09-15 16:31:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'error', '2018-09-06 13:11:02', '2019-06-27 06:08:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'rerum', '2018-07-16 07:52:09', '2020-08-05 18:38:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'esse', '2016-10-06 02:25:44', '2020-10-26 11:53:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'voluptatem', '2017-11-09 03:04:25', '2021-07-01 10:45:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'debitis', '2015-11-06 21:37:57', '2012-03-25 20:45:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'vel', '2014-09-14 03:58:36', '2017-08-12 22:42:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'porro', '2018-09-07 04:39:27', '2013-08-06 16:53:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'dolor', '2015-09-06 09:24:58', '2016-06-07 23:00:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'adipisci', '2017-03-29 03:51:46', '2015-10-06 04:02:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'officiis', '2018-03-09 05:43:16', '2017-09-26 05:56:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'sit', '2012-06-17 16:19:23', '2013-03-26 12:28:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'labore', '2019-07-24 22:05:28', '2019-03-01 18:09:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'dolorem', '2019-09-22 13:11:07', '2016-01-15 02:03:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'incidunt', '2014-07-03 23:50:42', '2014-06-04 12:53:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'accusantium', '2020-01-01 03:12:21', '2021-02-04 13:14:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'odit', '2016-05-14 10:30:41', '2016-02-18 18:01:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'minima', '2015-02-05 09:58:31', '2020-06-26 10:31:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'libero', '2014-02-23 07:44:26', '2016-03-19 14:01:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'ratione', '2020-05-08 22:41:01', '2016-02-27 10:23:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'eligendi', '2018-01-16 18:13:26', '2014-01-13 01:11:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'non', '2020-12-07 22:42:38', '2020-04-15 01:08:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'aliquid', '2015-04-14 01:31:28', '2012-09-29 08:20:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'molestiae', '2018-03-11 17:14:31', '2013-01-28 06:40:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'optio', '2011-09-22 09:43:38', '2013-02-10 00:02:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'perferendis', '2021-02-10 02:28:36', '2015-07-12 14:56:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ducimus', '2013-02-09 14:30:11', '2013-12-01 00:57:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'expedita', '2016-01-30 03:34:53', '2013-06-17 17:56:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'maxime', '2021-02-09 09:24:50', '2019-07-18 01:42:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'laborum', '2011-12-10 03:39:08', '2017-09-11 21:34:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'iure', '2016-05-13 07:51:33', '2015-04-13 11:42:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'commodi', '2017-09-07 08:17:25', '2012-03-08 19:29:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'in', '2014-12-04 11:30:10', '2020-04-28 23:27:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'laudantium', '2018-07-20 08:20:35', '2017-07-16 21:42:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quod', '2020-05-23 22:41:40', '2021-03-03 19:34:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'saepe', '2021-04-03 21:44:00', '2014-10-29 16:30:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'reprehenderit', '2015-04-14 23:08:07', '2019-07-06 11:03:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'aut', '2014-09-12 23:26:39', '2016-01-31 00:42:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'id', '2012-07-15 19:28:12', '2020-06-08 01:54:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'ea', '2019-09-13 07:48:34', '2018-01-27 15:39:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'inventore', '2017-06-17 03:18:57', '2018-05-11 23:50:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'nulla', '2014-08-31 00:07:57', '2013-11-20 15:38:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'animi', '2021-05-30 12:08:18', '2012-02-24 03:57:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'sint', '2012-09-10 07:58:35', '2013-11-05 18:52:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'modi', '2015-10-10 04:59:37', '2015-12-18 23:36:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'eum', '2016-05-16 17:25:27', '2021-04-02 10:57:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'deleniti', '2016-05-08 06:43:47', '2016-02-05 17:24:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'dicta', '2017-06-24 18:53:57', '2020-02-15 11:13:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'possimus', '2015-11-24 22:29:54', '2017-06-17 00:40:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'sunt', '2011-10-04 17:10:03', '2012-11-08 05:09:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'occaecati', '2013-08-05 00:27:34', '2020-06-01 00:04:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'dolores', '2016-02-19 16:36:33', '2014-02-23 11:18:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'nemo', '2013-07-25 21:19:19', '2021-05-06 03:48:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'ab', '2020-11-13 00:55:55', '2021-02-26 18:33:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quasi', '2019-08-10 03:14:23', '2018-02-04 00:58:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'culpa', '2017-03-03 14:36:54', '2012-08-29 10:08:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'dolore', '2014-09-28 22:17:32', '2016-06-18 20:43:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'ipsum', '2017-09-17 19:43:45', '2015-03-25 10:56:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'quo', '2013-11-10 14:14:30', '2013-09-01 09:27:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'exercitationem', '2016-01-21 05:50:23', '2012-11-28 13:13:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'nobis', '2017-03-31 20:07:19', '2020-08-18 05:06:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'delectus', '2019-09-27 07:17:01', '2016-09-29 14:56:17');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2015-03-15 10:49:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2016-01-21 21:41:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2011-11-11 00:20:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2013-09-27 23:41:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2012-03-18 04:31:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2017-04-21 02:07:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2014-04-13 03:36:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2013-08-10 05:06:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2018-01-23 00:32:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2014-02-12 05:17:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2013-08-19 20:20:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2015-01-14 11:30:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2019-02-02 20:01:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2014-11-04 19:58:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2014-08-08 00:06:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2011-11-21 18:24:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2021-02-01 03:47:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2016-04-13 12:34:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2016-06-04 03:33:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2020-07-12 09:24:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2015-05-19 20:20:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2014-11-09 20:37:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2018-11-17 08:46:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2016-10-05 01:35:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2012-11-04 07:46:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2014-10-08 00:01:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2019-06-24 22:05:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2012-01-27 22:03:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2015-07-13 17:26:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2018-02-28 10:48:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2017-10-07 11:19:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2014-07-01 09:52:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2020-11-14 14:52:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2016-03-02 05:41:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2014-05-17 13:26:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2016-01-14 18:56:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2016-05-15 15:36:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2017-07-08 00:02:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2015-08-18 18:46:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2011-08-24 08:45:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2014-05-25 13:50:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2018-07-15 07:14:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2016-01-31 19:32:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2012-04-18 04:59:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2015-10-02 05:00:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2012-09-24 00:22:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2018-01-27 17:08:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2012-06-10 02:44:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2014-06-03 12:37:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2019-04-22 07:11:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2020-12-04 07:28:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2015-11-28 06:23:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2017-08-24 17:58:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2019-04-11 20:40:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2020-08-31 04:19:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2016-01-23 00:42:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2012-04-11 10:58:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2019-11-30 12:42:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2020-10-16 08:49:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2019-09-10 20:51:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2018-01-18 08:00:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2011-08-07 14:45:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2013-04-11 08:43:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2012-06-24 10:08:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2018-05-18 23:57:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2012-08-11 10:55:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2013-02-22 08:21:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2012-05-17 00:28:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2016-05-29 07:35:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2014-01-03 14:06:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2015-12-02 21:28:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2018-07-01 05:36:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2020-04-28 22:13:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2011-07-15 14:57:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2020-12-03 05:05:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2014-02-09 02:43:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2017-09-21 04:50:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2017-05-06 06:41:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2020-05-19 15:36:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2015-02-03 11:04:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2020-09-19 00:35:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2012-02-08 11:31:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2021-03-04 05:32:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2016-08-11 09:32:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2017-02-03 14:17:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2016-07-01 14:56:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2014-12-06 14:06:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2017-02-16 18:49:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2015-11-13 08:38:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2021-05-28 15:40:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2019-12-30 15:53:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2014-01-14 10:53:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2012-12-14 10:38:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2017-09-19 17:00:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2014-08-22 06:06:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2016-09-02 11:16:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2011-09-11 18:16:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2016-12-23 09:45:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2019-02-10 08:29:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2013-01-12 03:54:54');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'China');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'Saint Martin');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Uruguay');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Brunei Darussalam');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Gambia');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'Bermuda');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'Peru');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'Iceland');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'Holy See (Vatican City State)');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'Mali');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'El Salvador');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'Ireland');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'Vietnam');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'Svalbard & Jan Mayen Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'Hong Kong');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'Saint Barthelemy');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'Hong Kong');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'Anguilla');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'Bahamas');
INSERT INTO `countries` (`id`, `name`) VALUES (21, 'Svalbard & Jan Mayen Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (22, 'Lesotho');
INSERT INTO `countries` (`id`, `name`) VALUES (23, 'Indonesia');
INSERT INTO `countries` (`id`, `name`) VALUES (24, 'Ireland');
INSERT INTO `countries` (`id`, `name`) VALUES (25, 'Tuvalu');
INSERT INTO `countries` (`id`, `name`) VALUES (26, 'Faroe Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (27, 'United Arab Emirates');
INSERT INTO `countries` (`id`, `name`) VALUES (28, 'Ethiopia');
INSERT INTO `countries` (`id`, `name`) VALUES (29, 'Bhutan');
INSERT INTO `countries` (`id`, `name`) VALUES (30, 'Russian Federation');
INSERT INTO `countries` (`id`, `name`) VALUES (31, 'Eritrea');
INSERT INTO `countries` (`id`, `name`) VALUES (32, 'Czech Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (33, 'Equatorial Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (34, 'Bulgaria');
INSERT INTO `countries` (`id`, `name`) VALUES (35, 'Turkey');
INSERT INTO `countries` (`id`, `name`) VALUES (36, 'Marshall Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (37, 'Poland');
INSERT INTO `countries` (`id`, `name`) VALUES (38, 'Christmas Island');
INSERT INTO `countries` (`id`, `name`) VALUES (39, 'Qatar');
INSERT INTO `countries` (`id`, `name`) VALUES (40, 'Uganda');
INSERT INTO `countries` (`id`, `name`) VALUES (41, 'Holy See (Vatican City State)');
INSERT INTO `countries` (`id`, `name`) VALUES (42, 'South Africa');
INSERT INTO `countries` (`id`, `name`) VALUES (43, 'Mali');
INSERT INTO `countries` (`id`, `name`) VALUES (44, 'United Kingdom');
INSERT INTO `countries` (`id`, `name`) VALUES (45, 'Norfolk Island');
INSERT INTO `countries` (`id`, `name`) VALUES (46, 'United States of America');
INSERT INTO `countries` (`id`, `name`) VALUES (47, 'Malaysia');
INSERT INTO `countries` (`id`, `name`) VALUES (48, 'Libyan Arab Jamahiriya');
INSERT INTO `countries` (`id`, `name`) VALUES (49, 'Croatia');
INSERT INTO `countries` (`id`, `name`) VALUES (50, 'Pitcairn Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (51, 'Brunei Darussalam');
INSERT INTO `countries` (`id`, `name`) VALUES (52, 'Niger');
INSERT INTO `countries` (`id`, `name`) VALUES (53, 'Slovakia (Slovak Republic)');
INSERT INTO `countries` (`id`, `name`) VALUES (54, 'Maldives');
INSERT INTO `countries` (`id`, `name`) VALUES (55, 'Sudan');
INSERT INTO `countries` (`id`, `name`) VALUES (56, 'Ecuador');
INSERT INTO `countries` (`id`, `name`) VALUES (57, 'Tajikistan');
INSERT INTO `countries` (`id`, `name`) VALUES (58, 'Comoros');
INSERT INTO `countries` (`id`, `name`) VALUES (59, 'United Kingdom');
INSERT INTO `countries` (`id`, `name`) VALUES (60, 'Gibraltar');
INSERT INTO `countries` (`id`, `name`) VALUES (61, 'Saint Lucia');
INSERT INTO `countries` (`id`, `name`) VALUES (62, 'French Guiana');
INSERT INTO `countries` (`id`, `name`) VALUES (63, 'Argentina');
INSERT INTO `countries` (`id`, `name`) VALUES (64, 'Ethiopia');
INSERT INTO `countries` (`id`, `name`) VALUES (65, 'French Guiana');
INSERT INTO `countries` (`id`, `name`) VALUES (66, 'Montenegro');
INSERT INTO `countries` (`id`, `name`) VALUES (67, 'Belize');
INSERT INTO `countries` (`id`, `name`) VALUES (68, 'Vanuatu');
INSERT INTO `countries` (`id`, `name`) VALUES (69, 'Botswana');
INSERT INTO `countries` (`id`, `name`) VALUES (70, 'Tokelau');
INSERT INTO `countries` (`id`, `name`) VALUES (71, 'Guam');
INSERT INTO `countries` (`id`, `name`) VALUES (72, 'Cameroon');
INSERT INTO `countries` (`id`, `name`) VALUES (73, 'Cocos (Keeling) Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (74, 'Mongolia');
INSERT INTO `countries` (`id`, `name`) VALUES (75, 'Spain');
INSERT INTO `countries` (`id`, `name`) VALUES (76, 'Belarus');
INSERT INTO `countries` (`id`, `name`) VALUES (77, 'Honduras');
INSERT INTO `countries` (`id`, `name`) VALUES (78, 'Bolivia');
INSERT INTO `countries` (`id`, `name`) VALUES (79, 'Macao');
INSERT INTO `countries` (`id`, `name`) VALUES (80, 'Antigua and Barbuda');
INSERT INTO `countries` (`id`, `name`) VALUES (81, 'Macedonia');
INSERT INTO `countries` (`id`, `name`) VALUES (82, 'Montserrat');
INSERT INTO `countries` (`id`, `name`) VALUES (83, 'Guyana');
INSERT INTO `countries` (`id`, `name`) VALUES (84, 'Antigua and Barbuda');
INSERT INTO `countries` (`id`, `name`) VALUES (85, 'Panama');
INSERT INTO `countries` (`id`, `name`) VALUES (86, 'Australia');
INSERT INTO `countries` (`id`, `name`) VALUES (87, 'Ecuador');
INSERT INTO `countries` (`id`, `name`) VALUES (88, 'Comoros');
INSERT INTO `countries` (`id`, `name`) VALUES (89, 'Sweden');
INSERT INTO `countries` (`id`, `name`) VALUES (90, 'San Marino');
INSERT INTO `countries` (`id`, `name`) VALUES (91, 'Cameroon');
INSERT INTO `countries` (`id`, `name`) VALUES (92, 'Lao People\'s Democratic Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (93, 'Vietnam');
INSERT INTO `countries` (`id`, `name`) VALUES (94, 'Netherlands');
INSERT INTO `countries` (`id`, `name`) VALUES (95, 'Antigua and Barbuda');
INSERT INTO `countries` (`id`, `name`) VALUES (96, 'Niue');
INSERT INTO `countries` (`id`, `name`) VALUES (97, 'Saudi Arabia');
INSERT INTO `countries` (`id`, `name`) VALUES (98, 'Belarus');
INSERT INTO `countries` (`id`, `name`) VALUES (99, 'Turkmenistan');
INSERT INTO `countries` (`id`, `name`) VALUES (100, 'Croatia');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1990-02-13 12:49:07', '2014-01-31 20:54:59', '2011-10-26 23:05:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2021-06-07 19:05:41', '2018-05-28 13:47:14', '2014-11-19 23:25:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2008-12-24 15:25:54', '2012-09-16 12:30:34', '2013-01-19 12:07:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1988-08-22 03:50:32', '2015-09-29 05:43:50', '2012-05-15 16:24:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2009-05-09 11:55:56', '2019-12-19 00:13:02', '2015-05-02 10:52:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1984-12-30 23:38:50', '2011-11-30 17:09:48', '2020-03-08 18:05:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1991-02-04 05:12:45', '2011-07-12 08:46:15', '2015-07-19 23:26:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2008-09-28 13:42:31', '2015-03-30 13:37:55', '2012-04-10 23:23:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1980-09-15 09:41:26', '2012-03-21 18:07:20', '2011-07-22 02:42:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1979-05-29 09:03:39', '2012-11-28 08:16:00', '2016-12-24 02:55:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '1970-06-08 13:14:30', '2020-03-27 13:06:11', '2015-06-20 09:29:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '2020-01-18 12:38:26', '2011-07-17 04:46:16', '2020-09-12 06:01:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '1984-12-14 06:53:18', '2014-11-19 01:51:37', '2017-07-16 14:31:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '2020-07-07 23:01:38', '2017-01-06 19:06:14', '2014-10-30 12:13:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '1970-09-26 16:26:17', '2017-08-04 13:46:37', '2016-04-06 09:14:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 6, '2010-07-10 13:26:44', '2015-12-23 07:04:47', '2012-06-04 11:15:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 7, '1995-03-21 16:06:14', '2014-12-27 00:07:46', '2016-10-29 20:34:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 8, '1996-06-07 02:50:26', '2019-02-08 07:43:16', '2013-04-12 05:11:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 9, '1976-06-10 11:17:35', '2016-02-08 03:42:22', '2013-10-19 15:13:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 10, '2009-03-24 13:59:25', '2012-12-17 22:22:26', '2016-08-24 08:12:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '1986-09-08 19:14:59', '2020-12-23 04:08:05', '2019-12-27 13:03:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '1991-08-12 01:44:29', '2014-08-18 18:56:17', '2020-09-26 22:21:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '1985-03-03 19:00:09', '2012-04-24 01:17:04', '2017-07-25 17:21:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '2017-01-13 15:19:17', '2015-05-24 02:26:33', '2019-09-10 19:58:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '1983-06-16 14:20:57', '2020-06-30 05:08:31', '2019-11-24 13:32:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 6, '2017-11-16 21:41:42', '2014-10-05 19:27:57', '2020-03-04 09:18:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 7, '1997-11-21 21:24:01', '2019-12-20 05:35:47', '2013-05-05 02:35:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 8, '1985-03-20 12:46:34', '2013-08-11 06:00:21', '2018-06-08 18:59:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 9, '1987-12-01 11:17:03', '2020-03-24 16:08:06', '2018-05-25 02:16:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 10, '2008-02-02 03:33:03', '2018-11-08 13:41:06', '2015-08-27 07:45:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '1987-10-08 13:09:38', '2013-03-14 03:00:04', '2017-12-08 17:45:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2021-04-27 09:52:58', '2018-12-12 21:30:04', '2021-01-21 21:30:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '1990-05-30 01:14:03', '2016-04-19 18:15:12', '2017-07-22 14:40:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '2000-12-02 08:11:21', '2013-04-11 16:16:20', '2013-12-23 15:03:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '1977-02-13 15:44:33', '2016-02-19 19:25:20', '2015-05-19 03:11:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 6, '2015-11-07 23:05:07', '2016-09-07 20:19:41', '2015-09-14 17:39:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 7, '1983-06-25 05:40:29', '2018-06-06 03:51:42', '2014-07-03 16:44:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 8, '1975-06-04 00:51:44', '2012-04-03 19:48:52', '2016-06-24 21:34:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 9, '1982-03-31 08:28:58', '2018-02-22 00:00:56', '2018-03-21 15:15:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 10, '2018-09-02 07:34:53', '2013-10-15 17:58:52', '2015-12-10 05:11:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2013-02-08 03:07:03', '2019-10-16 02:35:22', '2015-08-17 22:57:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '2007-11-16 18:38:20', '2019-11-23 22:12:17', '2014-09-15 09:30:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '1984-07-27 18:27:00', '2019-08-23 21:36:25', '2015-05-25 09:56:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '2015-08-10 04:33:34', '2019-05-05 09:25:31', '2013-07-15 01:59:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '2002-08-16 10:17:48', '2016-11-22 05:50:11', '2012-05-27 11:17:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 6, '1972-06-17 05:29:21', '2018-02-13 03:07:17', '2018-02-07 12:38:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 7, '2002-09-12 12:24:13', '2018-04-13 10:54:48', '2011-11-13 04:01:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 8, '2000-08-15 10:18:17', '2020-07-19 09:14:00', '2018-06-23 15:38:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 9, '2014-10-10 13:49:51', '2017-02-18 02:38:16', '2014-03-05 16:01:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 10, '1982-11-27 14:11:52', '2012-02-17 11:09:35', '2013-03-23 14:43:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '2017-01-21 09:13:11', '2015-12-20 08:17:27', '2018-11-18 19:03:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '1985-02-28 09:52:27', '2020-10-23 13:25:40', '2020-03-16 06:14:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 3, '1978-11-05 23:50:02', '2013-03-13 11:45:20', '2021-01-06 02:57:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 4, '1988-06-29 01:08:38', '2014-04-14 19:53:12', '2016-07-23 16:16:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 5, '1981-11-10 22:40:13', '2013-05-31 18:56:16', '2013-06-09 16:46:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 6, '1980-09-05 07:34:44', '2016-01-10 22:12:59', '2015-12-11 03:56:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 7, '1975-03-01 08:26:20', '2018-02-07 16:32:01', '2011-12-01 10:56:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 8, '2013-11-29 08:51:53', '2017-01-09 06:17:31', '2016-04-18 10:51:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 9, '2019-06-04 08:40:59', '2019-01-04 03:10:59', '2015-02-23 19:04:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 10, '1992-01-04 13:54:57', '2018-09-22 07:12:48', '2013-09-17 09:53:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2007-07-16 14:57:27', '2018-02-18 22:23:52', '2020-07-01 07:49:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2020-06-23 18:56:22', '2018-08-29 08:10:31', '2020-02-22 16:37:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '2020-05-30 21:28:11', '2016-11-21 03:55:37', '2013-05-30 00:55:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 4, '1973-07-05 21:47:58', '2012-06-20 08:09:34', '2017-09-19 15:43:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 5, '2007-07-11 00:21:18', '2016-03-05 22:35:30', '2019-10-04 22:46:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 6, '2010-10-06 05:25:35', '2013-02-05 02:41:42', '2014-02-28 17:19:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 7, '1996-05-14 19:18:55', '2016-02-05 21:17:30', '2014-10-04 04:49:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 8, '2018-05-06 07:16:58', '2011-10-04 20:03:50', '2016-07-08 15:36:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 9, '1982-03-07 22:55:44', '2018-11-01 16:03:35', '2013-02-25 13:19:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 10, '2002-10-21 01:46:20', '2014-03-19 19:50:19', '2021-06-19 15:20:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '1988-08-22 14:04:23', '2013-07-26 16:54:43', '2018-09-18 00:02:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '2020-12-16 18:28:28', '2015-11-27 00:01:00', '2017-07-24 20:01:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 3, '1973-01-13 15:43:24', '2014-06-19 19:43:07', '2016-06-12 08:46:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 4, '2008-02-25 18:06:45', '2015-07-15 14:02:32', '2019-09-04 10:14:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 5, '2014-05-22 01:35:09', '2019-09-04 13:15:20', '2016-06-17 06:39:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 6, '2006-03-18 13:52:07', '2014-02-08 06:53:02', '2019-06-16 12:07:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 7, '2008-10-13 09:20:27', '2018-09-11 00:40:33', '2015-06-05 07:40:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 8, '1979-08-11 14:50:04', '2019-01-18 17:58:40', '2017-03-29 07:01:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 9, '1972-12-22 22:36:11', '2015-03-29 12:08:06', '2018-04-19 16:50:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 10, '1982-02-26 14:07:59', '2015-01-26 11:17:32', '2018-01-01 10:46:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2000-08-05 01:15:26', '2016-12-28 04:34:38', '2017-08-16 15:08:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '1991-06-11 08:20:30', '2015-06-09 11:18:05', '2018-12-27 06:52:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '1974-06-07 22:28:24', '2019-02-13 22:42:25', '2020-06-14 19:09:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 4, '2011-06-24 00:41:27', '2014-05-13 05:31:48', '2015-03-07 10:38:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 5, '2004-04-03 11:49:06', '2019-05-03 06:51:17', '2014-10-07 16:56:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 6, '1974-12-18 18:54:00', '2019-10-13 19:45:19', '2020-03-08 17:01:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 7, '1983-06-10 14:13:11', '2020-10-09 04:02:25', '2021-02-18 03:23:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 8, '2011-09-11 16:53:11', '2017-09-19 10:02:03', '2016-12-05 02:45:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 9, '1976-08-23 20:14:59', '2012-02-08 11:25:21', '2013-06-04 04:30:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 10, '1979-08-15 05:15:04', '2013-06-20 07:53:39', '2021-06-26 21:40:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '1999-12-09 06:49:46', '2016-03-26 03:57:59', '2016-05-31 23:36:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '1978-01-23 12:21:44', '2013-06-13 02:49:30', '2014-12-09 03:55:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '1985-03-02 10:23:25', '2012-03-29 19:12:28', '2018-06-05 09:18:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 4, '2001-03-31 03:25:53', '2013-05-22 18:05:54', '2018-03-14 02:53:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 5, '2005-02-26 06:24:07', '2012-08-22 03:01:11', '2019-04-25 12:21:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 6, '2018-07-07 20:47:13', '2021-02-09 22:01:07', '2014-03-18 06:48:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 7, '2003-01-10 09:33:07', '2019-05-16 13:32:23', '2012-10-07 00:56:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 8, '1986-06-28 20:53:25', '2018-06-07 03:01:23', '2016-06-24 15:01:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 9, '1981-06-16 07:02:54', '2012-01-03 09:28:58', '2019-03-01 23:38:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 10, '1988-09-09 08:26:27', '2017-08-29 18:25:49', '2012-06-11 01:52:12');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'fugiat', '2020-10-10 17:20:42', '2016-09-10 07:34:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'officia', '2018-08-24 03:16:18', '2020-06-09 20:05:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'dolor', '2016-03-01 02:21:29', '2015-12-03 22:06:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'libero', '2018-12-04 06:33:18', '2014-06-14 03:58:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'rerum', '2014-08-02 16:21:04', '2020-09-04 10:56:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'porro', '2016-10-18 01:38:09', '2018-06-04 04:14:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'omnis', '2020-05-05 21:16:46', '2015-04-19 10:24:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'eum', '2019-03-07 01:04:13', '2020-05-21 11:48:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'eius', '2019-06-01 09:11:04', '2014-07-27 12:23:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'blanditiis', '2020-08-14 23:08:26', '2013-01-17 02:43:56');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'saepe', 64699, NULL, 1, '2014-11-09 20:13:05', '2020-05-06 12:49:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'officia', 471151274, NULL, 2, '2014-04-15 01:24:24', '2013-01-23 02:33:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'aut', 864, NULL, 3, '2019-02-23 05:58:59', '2012-12-24 19:27:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'fugiat', 47890500, NULL, 4, '2020-06-23 18:34:12', '2012-06-06 16:52:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'dolor', 5, NULL, 5, '2016-02-29 01:56:49', '2020-02-21 20:32:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'quisquam', 48516, NULL, 6, '2020-06-25 23:34:12', '2015-04-16 19:24:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'aut', 6333, NULL, 7, '2012-11-08 01:15:55', '2013-10-25 09:49:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'sed', 316314, NULL, 8, '2021-02-25 18:11:43', '2016-01-02 00:14:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'voluptate', 929331, NULL, 9, '2011-10-12 13:13:47', '2012-10-09 13:28:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'sunt', 126909706, NULL, 10, '2017-05-19 16:10:10', '2021-02-08 16:51:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'qui', 1542037, NULL, 1, '2020-06-10 18:15:16', '2012-04-05 04:09:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'aliquid', 3, NULL, 2, '2016-09-14 05:18:52', '2018-09-22 12:16:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'qui', 82278247, NULL, 3, '2021-01-18 16:52:04', '2016-11-22 17:34:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'ut', 1, NULL, 4, '2012-11-24 14:49:49', '2016-02-21 18:45:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'dolore', 4389628, NULL, 5, '2019-03-21 07:37:47', '2014-05-25 06:26:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'nostrum', 75705, NULL, 6, '2014-10-01 20:03:32', '2013-08-23 16:41:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'cupiditate', 450, NULL, 7, '2012-07-06 21:39:13', '2019-01-13 08:03:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'fugit', 0, NULL, 8, '2011-10-11 11:50:31', '2012-09-19 17:25:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'neque', 78, NULL, 9, '2016-10-24 02:35:26', '2016-05-08 09:32:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'temporibus', 6792179, NULL, 10, '2017-08-09 00:03:17', '2017-06-09 03:15:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'quos', 786922, NULL, 1, '2014-09-29 07:00:14', '2017-09-30 11:21:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'autem', 215950, NULL, 2, '2013-01-24 00:59:17', '2013-06-06 06:46:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'optio', 77983060, NULL, 3, '2020-12-12 18:58:57', '2018-11-25 03:40:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'et', 430589, NULL, 4, '2015-06-30 06:40:30', '2014-04-27 22:26:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'est', 34176264, NULL, 5, '2015-04-17 07:27:26', '2016-03-04 09:15:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'velit', 545588, NULL, 6, '2016-02-17 06:39:08', '2020-12-27 11:41:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'amet', 7, NULL, 7, '2014-08-16 12:58:55', '2015-10-01 19:10:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'velit', 64218, NULL, 8, '2018-10-16 23:07:19', '2012-05-04 16:30:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'eum', 14973105, NULL, 9, '2018-12-26 17:53:58', '2017-04-09 22:58:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'mollitia', 912, NULL, 10, '2017-08-26 07:29:51', '2017-01-28 14:00:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'non', 72093757, NULL, 1, '2013-06-17 16:18:34', '2019-06-25 08:24:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'aut', 275896, NULL, 2, '2012-06-27 05:21:30', '2013-09-13 19:16:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'mollitia', 831716252, NULL, 3, '2013-10-24 16:42:41', '2019-09-30 20:27:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'eum', 73, NULL, 4, '2016-02-08 13:13:46', '2012-12-17 14:44:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'ut', 2, NULL, 5, '2017-11-23 13:20:22', '2020-03-15 14:53:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'in', 33626, NULL, 6, '2020-05-21 00:47:01', '2021-05-21 12:40:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'provident', 768153, NULL, 7, '2012-09-23 16:00:21', '2018-12-21 01:53:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'eius', 814, NULL, 8, '2017-07-01 19:32:14', '2020-12-07 20:15:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'hic', 0, NULL, 9, '2012-07-13 20:34:03', '2012-08-06 13:58:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'tenetur', 0, NULL, 10, '2017-06-17 19:35:10', '2019-10-23 15:06:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'qui', 6993, NULL, 1, '2020-12-08 23:14:05', '2013-04-15 00:03:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'quod', 9052, NULL, 2, '2019-08-06 14:19:05', '2021-02-22 15:18:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'nulla', 97418, NULL, 3, '2014-12-15 10:53:01', '2018-02-04 02:26:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'voluptatibus', 467, NULL, 4, '2013-12-03 01:18:40', '2016-02-14 08:01:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'veniam', 7, NULL, 5, '2019-01-25 14:28:25', '2018-11-28 15:52:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'optio', 8503, NULL, 6, '2021-03-21 06:23:35', '2019-08-03 12:32:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'quasi', 355050, NULL, 7, '2013-04-15 07:58:53', '2018-03-14 16:41:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'velit', 5985, NULL, 8, '2016-11-02 02:56:33', '2014-12-27 14:44:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'sint', 432159171, NULL, 9, '2017-08-09 21:15:23', '2014-09-29 22:07:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'aut', 0, NULL, 10, '2018-12-06 03:58:00', '2017-05-14 13:50:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'ipsum', 3, NULL, 1, '2012-08-05 17:38:51', '2016-01-18 05:36:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'voluptatibus', 296, NULL, 2, '2019-09-24 15:42:44', '2012-05-30 19:36:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'sed', 3614481, NULL, 3, '2015-10-01 21:17:02', '2015-01-16 09:11:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'sit', 70948, NULL, 4, '2012-06-29 05:14:14', '2015-03-15 11:45:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'illo', 473, NULL, 5, '2011-10-21 05:43:54', '2020-06-24 13:04:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'quaerat', 463543148, NULL, 6, '2020-09-13 17:00:59', '2018-07-25 16:44:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'autem', 90556821, NULL, 7, '2017-11-17 10:58:55', '2012-08-19 04:00:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'rerum', 544516, NULL, 8, '2017-02-08 22:10:04', '2011-08-16 18:15:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'aut', 68, NULL, 9, '2019-03-31 23:36:10', '2014-11-11 03:15:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'molestiae', 280457168, NULL, 10, '2014-03-30 21:08:58', '2013-12-02 14:59:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'odit', 7822, NULL, 1, '2019-12-13 01:22:51', '2017-02-17 13:13:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'inventore', 1294751, NULL, 2, '2016-07-22 09:14:11', '2012-02-21 01:43:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'dignissimos', 98, NULL, 3, '2018-09-20 22:34:40', '2016-06-05 14:49:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'vel', 0, NULL, 4, '2013-05-03 08:42:47', '2018-01-29 03:51:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'ab', 7, NULL, 5, '2020-10-07 08:08:44', '2018-12-21 07:03:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'eligendi', 56, NULL, 6, '2013-03-18 08:42:15', '2014-02-28 07:32:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'ea', 5226669, NULL, 7, '2014-07-21 21:40:03', '2011-08-11 04:34:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'sit', 112598820, NULL, 8, '2020-07-31 10:18:17', '2017-05-03 21:53:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'sit', 723362381, NULL, 9, '2011-07-20 18:02:34', '2020-12-09 11:09:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'esse', 4238633, NULL, 10, '2018-04-28 03:13:45', '2014-06-04 21:09:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'molestiae', 71, NULL, 1, '2019-07-30 20:35:38', '2013-06-04 13:08:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'velit', 0, NULL, 2, '2013-03-12 10:27:29', '2021-05-05 21:45:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'esse', 0, NULL, 3, '2020-05-14 17:44:43', '2020-01-13 06:36:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'non', 9, NULL, 4, '2012-11-19 07:27:14', '2017-06-18 06:39:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'facere', 502, NULL, 5, '2011-11-20 03:07:41', '2019-07-21 11:40:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'minima', 0, NULL, 6, '2014-08-09 20:20:24', '2021-03-11 09:44:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'aut', 4218597, NULL, 7, '2013-01-05 05:57:38', '2012-07-28 11:39:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'sit', 6623897, NULL, 8, '2017-08-11 10:18:59', '2015-02-21 02:21:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'incidunt', 76, NULL, 9, '2018-09-11 16:52:08', '2013-01-23 13:56:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'aperiam', 883, NULL, 10, '2021-02-02 14:53:24', '2014-07-10 21:26:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'deleniti', 471151415, NULL, 1, '2014-04-07 20:49:53', '2020-09-13 19:13:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'omnis', 326, NULL, 2, '2016-07-10 03:11:54', '2018-03-21 02:08:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'ratione', 95149743, NULL, 3, '2012-07-09 08:15:01', '2013-02-27 12:21:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'quo', 1333, NULL, 4, '2011-12-27 23:17:30', '2020-05-12 18:16:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'quis', 3, NULL, 5, '2019-06-20 19:03:06', '2013-08-19 12:08:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'rem', 772597, NULL, 6, '2013-06-11 02:46:22', '2013-10-23 19:46:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'ut', 938, NULL, 7, '2016-02-28 12:57:30', '2013-08-26 12:51:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'blanditiis', 57318, NULL, 8, '2020-06-22 01:48:59', '2015-04-30 19:45:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'deserunt', 3, NULL, 9, '2012-10-29 23:25:42', '2019-11-19 17:11:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'nam', 3, NULL, 10, '2013-03-14 16:07:10', '2015-10-10 04:04:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'quia', 85646, NULL, 1, '2020-10-09 00:36:09', '2012-11-02 09:03:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'qui', 155, NULL, 2, '2011-12-29 21:30:26', '2016-12-18 12:27:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'qui', 559892778, NULL, 3, '2017-11-26 16:48:54', '2018-09-13 08:56:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'fugiat', 0, NULL, 4, '2016-09-27 13:51:07', '2016-05-06 19:59:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'voluptatem', 0, NULL, 5, '2013-10-28 10:45:48', '2020-07-14 02:14:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'nostrum', 0, NULL, 6, '2017-07-24 21:04:44', '2018-07-12 18:06:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'laborum', 261793141, NULL, 7, '2013-09-02 11:46:28', '2011-07-17 13:56:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'quas', 4, NULL, 8, '2011-09-21 07:07:02', '2018-11-19 07:10:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'doloribus', 0, NULL, 9, '2013-02-07 18:38:52', '2012-02-21 03:36:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'optio', 63105, NULL, 10, '2019-10-19 09:33:43', '2015-06-04 08:04:26');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'hic', '2017-09-02 08:20:38', '2012-02-03 11:36:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'eum', '2017-08-11 22:38:47', '2018-10-24 09:18:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'neque', '2017-06-23 07:37:29', '2013-06-04 21:34:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'temporibus', '2020-01-21 07:09:12', '2015-12-16 05:11:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'cum', '2019-01-12 20:18:10', '2013-12-24 05:15:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quia', '2016-05-01 19:01:10', '2018-04-12 04:35:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'at', '2021-03-01 18:28:07', '2021-05-13 00:33:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ea', '2011-09-15 03:01:10', '2020-03-26 08:46:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'voluptas', '2019-07-01 09:25:04', '2014-03-18 19:22:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ut', '2011-11-03 21:18:24', '2013-03-17 00:32:03');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Velit vel velit nobis porro. Error facilis temporibus quae non eum assumenda. Pariatur atque quia iure at nulla modi quibusdam. Veniam corrupti cum ut quo.', 0, 1, '2017-10-12 23:09:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Quibusdam distinctio consectetur id eveniet voluptatibus praesentium quia. Accusamus earum eum temporibus numquam aliquam. Veniam impedit repellendus aut ut. In eaque vero pariatur quia mollitia harum.', 1, 0, '2020-09-21 13:53:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Odit itaque dolor dolore est est dolorem. Rerum aliquid consequatur non in et nihil veniam. Autem ipsum nemo omnis qui sequi et ut.', 1, 0, '2012-02-20 12:05:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Hic qui eligendi laboriosam voluptas. Est ut natus in eveniet recusandae minima qui.', 0, 1, '2017-12-31 03:07:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Est voluptate et magnam exercitationem occaecati cum incidunt vel. Id hic maiores modi voluptate sunt corporis. Qui mollitia illum quam nihil consequatur voluptate.', 0, 1, '2019-06-21 01:49:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Assumenda aspernatur delectus est eos. Ut est rerum consequuntur quia dicta enim dolorum harum.', 1, 1, '2018-01-15 04:00:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Aperiam inventore quisquam totam officia deleniti. Aliquid ea sint tenetur quidem molestiae cumque. Ut ut rerum vitae est aut accusantium. Nisi vero omnis cumque repudiandae velit.', 1, 1, '2011-11-29 16:07:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Molestiae asperiores sunt id autem. Voluptatem eligendi deserunt ipsum quia suscipit.', 0, 0, '2015-04-09 23:42:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Nihil accusantium at est dolor officia magni. Velit labore quis et omnis quas voluptas voluptatem et. Dolor voluptas assumenda sequi debitis voluptate. Sed ab molestiae tempore quia consequatur modi ex.', 1, 1, '2014-07-02 02:15:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Magnam sit est est ipsam totam unde. Inventore recusandae dolor deleniti quaerat in earum ut.', 1, 1, '2013-03-18 08:27:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Ex mollitia velit nobis iusto doloremque. Nisi consequuntur ipsa dolor voluptas officia quisquam. Neque enim expedita aut veritatis soluta et modi.', 1, 1, '2017-12-18 15:14:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Tenetur consequatur totam ipsam praesentium delectus. Possimus veritatis at aliquam provident non repudiandae animi reiciendis. Eos rerum et temporibus eveniet. Eos reprehenderit possimus nemo aspernatur iure odio.', 1, 1, '2019-06-25 13:42:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Id consectetur illo sit enim non corrupti. Pariatur dolor facere laborum aut. Id at consequatur ut placeat.', 1, 1, '2014-12-24 08:07:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Qui omnis omnis voluptatem aut eum perspiciatis autem. Atque deserunt quos est dolorum consectetur repellendus iure. Doloremque quia iusto cum qui voluptatum reiciendis eius sit.', 0, 1, '2020-08-06 13:20:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Quam officiis magni assumenda quia pariatur facilis expedita. Exercitationem alias delectus cumque. Earum distinctio magni nulla tempora est nisi voluptate.', 1, 0, '2016-05-18 16:14:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Quo id porro laudantium totam. Corrupti nobis nemo tempora nihil id. Eum maiores veniam sed totam. A voluptate non sed veniam non voluptatem occaecati.', 0, 1, '2015-06-13 13:58:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Id accusamus aspernatur numquam rem a. Ab sit nostrum ipsa. Totam et dolorem quasi non in. Cumque veniam error sint voluptatem dolorem atque.', 1, 1, '2016-01-23 09:05:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Exercitationem magnam ut incidunt voluptatem omnis sunt. Qui nemo ipsum quidem cupiditate. Est doloremque deleniti non doloremque ut neque.', 0, 0, '2018-06-13 03:35:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Consequatur et ut voluptatem placeat cum reprehenderit. In fugit quaerat laudantium aut non nihil dolorum. Dignissimos quibusdam ut facilis quasi. Ab quisquam nesciunt ipsam maxime aut iste.', 1, 0, '2011-08-22 13:09:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Iusto quod ratione non voluptatum qui. Provident et excepturi dolores eos velit dignissimos modi. Inventore sit consequatur quia ut velit modi non. Et sed rerum est enim aut nam nisi.', 1, 0, '2020-11-13 08:48:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Consequatur libero qui unde. Enim nesciunt odit non architecto fugiat. Eum unde qui aut qui dolores ut. Tempora doloremque sit voluptates neque qui sed at mollitia.', 0, 0, '2012-07-11 21:03:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Eius at sunt iure voluptatem. Incidunt dolorum voluptas natus harum aperiam. Rem eos corrupti sunt quas ipsa temporibus officia reiciendis.', 0, 0, '2018-06-19 00:57:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'A ab perspiciatis necessitatibus reiciendis natus eum est eaque. Et ea asperiores atque soluta impedit nihil eos ut. Ut dolorem vero qui velit error molestiae sit.', 0, 0, '2014-11-19 07:27:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Voluptates qui voluptates quae veritatis aut voluptatem. Quod dicta et voluptas. Autem id in tempora sunt amet. Iusto illum enim sint repudiandae dolorem.', 0, 0, '2013-11-04 16:33:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Distinctio sint et qui ut. Neque natus eos et tenetur quas et. Rerum illo et accusantium. Voluptatem reiciendis in suscipit saepe necessitatibus rem fugit.', 0, 0, '2018-01-10 04:01:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Qui aut voluptate eos quis. Omnis temporibus ut modi pariatur. Aut eos repudiandae deserunt at quo repellendus consequatur quo.', 0, 0, '2015-01-11 18:22:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Eveniet porro voluptatibus eum omnis distinctio. Repudiandae et molestias ipsum minima nemo voluptas.', 0, 1, '2014-05-10 13:51:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Labore neque magni consequatur repudiandae maiores laudantium. Ducimus dolorum ut doloribus unde est voluptas beatae est. Quae alias quod adipisci fugiat. Explicabo doloremque sed eum in.', 0, 1, '2014-08-29 02:18:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Dignissimos quam voluptatibus non mollitia facere iste. Blanditiis porro velit facilis occaecati est deserunt provident. Repudiandae eos aut ab. Odit nemo fugiat aut dignissimos inventore et. Sed sunt possimus omnis aut facere.', 0, 0, '2018-07-31 04:01:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Neque animi veniam velit qui et omnis. Nisi quis quae animi est. Tempora cum debitis aliquid sit autem vero voluptates.', 0, 1, '2019-02-16 18:59:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Eligendi ut velit veritatis. Amet molestiae minus non eum. Aut soluta blanditiis velit reiciendis et quis maxime. Et labore quae et distinctio dolor sed.', 1, 0, '2018-09-13 15:00:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Reprehenderit doloribus eveniet beatae voluptas sint consequuntur. Iusto exercitationem natus distinctio reiciendis voluptatem. Quis iste alias consequatur cupiditate. Expedita voluptatibus vel minus nulla.', 0, 1, '2015-10-01 11:26:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Porro voluptas sapiente vero vel veritatis sed at. Eligendi earum inventore nihil delectus non. Libero et saepe ut sint esse consectetur praesentium.', 1, 0, '2020-10-16 08:48:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Voluptates quasi molestiae voluptas tenetur. Consequuntur sit iusto itaque voluptatem voluptate minima et consectetur. Molestiae voluptas aut similique saepe.', 1, 0, '2021-04-27 05:37:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Accusantium minima dolorum et ad est. Quaerat molestiae hic a sint error velit sit tempore. Aliquam qui commodi maxime quod qui.', 0, 1, '2014-03-23 01:23:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Minus perferendis tenetur omnis quis. Earum quod quis sapiente. Consequatur eos aut non voluptatum eos perferendis dolorem. Et enim qui et fugit delectus.', 1, 0, '2021-01-15 11:20:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Reprehenderit necessitatibus consectetur ea odit. Corporis non modi officia maiores molestiae. Doloribus expedita quia cumque placeat neque ut.', 1, 1, '2014-09-23 05:44:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Eveniet enim explicabo dicta delectus blanditiis autem. Aut dolorem harum quae molestiae nobis quod. Dolores modi aliquam qui id fugiat voluptas. Eos sunt laborum deserunt iste voluptatem et.', 1, 0, '2020-09-18 11:37:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Voluptas repellendus sunt harum voluptates temporibus nesciunt. In voluptatem natus ut dolor blanditiis quos est. Aut soluta tempore ut et aut magnam ut. Dolorem nobis quo ab perferendis occaecati eos.', 0, 1, '2016-04-29 00:16:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Animi excepturi repellat ut rerum reprehenderit. Ratione ratione fuga veniam deserunt.', 0, 0, '2020-11-19 09:23:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Et ut ex nulla debitis excepturi. Sit voluptate sed ullam ut qui laboriosam. Numquam quae eligendi rerum qui neque.', 1, 1, '2015-03-13 09:32:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Cupiditate perferendis ut dolorum minima laborum nulla accusantium. Blanditiis autem vel distinctio nam ipsum molestiae omnis. Ratione architecto soluta nihil rerum. Reprehenderit excepturi ab architecto laudantium quia.', 1, 0, '2016-10-08 06:48:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Blanditiis dolor aut consequatur fuga corporis nihil veritatis ratione. Optio ea labore distinctio minima vero ad eum. Voluptatem ut nam id qui quo illo corporis. Eum ex voluptas rerum.', 0, 0, '2011-10-03 20:40:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Aliquam consequatur sequi voluptatem odio. Cum amet provident quas consectetur aperiam. Ut vel perferendis voluptas neque ratione porro quia.', 1, 1, '2017-11-22 08:36:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Fugiat error sit enim sit ut dolorem. Officiis et doloribus assumenda eius. Aut ullam temporibus ea suscipit recusandae. Sint mollitia sed iste corporis at accusantium commodi tenetur.', 1, 1, '2012-09-28 05:03:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Quidem est atque porro ipsa eum vel. Error sapiente vel numquam placeat culpa nihil voluptate. Deleniti possimus placeat voluptate in quia dicta voluptatem.', 0, 0, '2014-01-11 12:17:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Fuga optio facere veritatis facilis et laborum. Quo qui nostrum et quo quos. Sit labore fugit id ipsa placeat molestiae exercitationem assumenda. Dolorem aut quos velit sed qui id.', 0, 1, '2014-01-22 22:01:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Necessitatibus sint necessitatibus alias voluptatem debitis. Quia tenetur minus illo sed fuga nesciunt.', 1, 1, '2013-11-24 00:18:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Quaerat dolores laborum eos harum quos. Vero dignissimos est velit neque. Et et ea exercitationem eaque ut blanditiis laudantium.', 0, 1, '2021-05-16 06:04:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Et ad quia et aut id. Voluptas qui esse in veritatis tenetur. Quas voluptatibus cumque quia sint molestiae omnis vero.', 1, 1, '2017-02-15 19:42:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Adipisci iure non qui molestiae iure fuga. Possimus enim et molestias suscipit. Ea aspernatur provident repudiandae nam impedit in et. Eum inventore dolor cum. Sequi sint et ratione eligendi itaque asperiores molestias.', 1, 0, '2020-06-11 08:34:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Eaque quas beatae voluptatum commodi perspiciatis laboriosam. Aliquid neque saepe aliquam placeat occaecati harum voluptas. Itaque suscipit ad aliquam cupiditate et adipisci.', 0, 0, '2012-01-17 21:13:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Aliquid impedit expedita nulla consequatur ratione est beatae. Esse non nostrum error illo. Ut vel occaecati repellendus sequi officiis excepturi.', 1, 1, '2019-12-10 08:55:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Et et libero et minima dolorem exercitationem. Qui recusandae non iste. Debitis quidem dolorem consequuntur dolor id eius velit id.', 1, 0, '2011-10-21 11:29:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Rerum excepturi quia tempore doloribus impedit saepe. Eos exercitationem ut voluptatem minima at. Perferendis distinctio eos voluptas debitis esse eius.', 1, 1, '2016-04-12 13:44:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Iure sit voluptate exercitationem quasi. Sapiente dolor tempora aut harum aut. Non hic cum quibusdam maiores. Et consequatur commodi et inventore enim.', 1, 1, '2012-01-09 23:10:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Commodi laudantium aut voluptas molestiae. Facere asperiores doloremque at inventore consequuntur. Et nemo autem et commodi tempora. Est et ipsum rerum libero.', 1, 1, '2017-02-22 01:58:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Totam omnis aliquid ab. Quis nisi et quia tempora blanditiis. Quas possimus reiciendis deserunt ut impedit.', 0, 1, '2018-03-14 12:35:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Qui nisi iure est nam. Quo ut sed libero cum. Veritatis nihil excepturi sint fugiat ut pariatur et. Nihil quia quis molestias occaecati adipisci nostrum eveniet. Facere numquam ipsam enim sed mollitia non aut dolores.', 0, 1, '2019-03-04 22:54:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Hic rerum molestiae quod porro. Sunt eveniet commodi tempore aspernatur quam sint ut. In aut nostrum numquam a earum non et. Rerum vel iure commodi adipisci omnis aperiam ipsam quam.', 0, 1, '2019-09-09 22:19:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Dolores corrupti unde magni. Natus tempore soluta sint dolor pariatur at perferendis. Debitis autem alias nostrum occaecati ipsam maxime id nisi. Quae sed sit eius accusantium ad molestias.', 0, 1, '2018-08-27 20:42:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Blanditiis aut beatae adipisci autem error quos fugiat. Praesentium voluptatibus ad dolorum non veniam.', 0, 1, '2017-07-09 12:18:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Corrupti assumenda iure quis odio earum voluptates omnis. Sunt ducimus facere illo enim odio quos. Ut neque officiis vitae.', 1, 1, '2019-06-19 21:59:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Beatae ut maiores culpa quos. Ex qui odit et impedit. Molestiae qui id in amet et dolor.', 1, 0, '2019-04-27 16:26:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Natus fugiat iure alias provident earum. Eum aut debitis explicabo laborum dolorem aut. Eius aut cupiditate et labore modi aliquam. Eos modi nulla veniam magni.', 0, 1, '2019-03-25 22:45:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Et ea consequatur harum esse sint commodi nesciunt. Architecto distinctio ducimus hic quia mollitia vel quaerat. Ad laudantium tenetur minima perspiciatis at blanditiis ut explicabo. Sed error inventore at.', 1, 0, '2016-07-13 13:42:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Officia dolores ratione quibusdam rerum quis aut. Ex voluptatibus praesentium qui et et facilis. Necessitatibus quod debitis soluta et. Optio qui eos quam voluptatum id aut nihil.', 1, 0, '2012-10-06 23:41:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Nostrum dolor molestias adipisci. Autem dolorem adipisci saepe quisquam explicabo vel. Autem natus distinctio culpa officiis tempore quia. Ut soluta nulla totam. Architecto nam incidunt accusantium.', 0, 0, '2015-12-28 20:19:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Cupiditate molestiae corrupti nemo explicabo quia suscipit eveniet. Voluptatum similique qui dolores quo quae molestiae expedita repellat. Dolorum minima maxime perferendis pariatur.', 1, 1, '2012-06-05 17:39:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Nihil iusto aut esse cum. Nulla mollitia porro est et. Id asperiores deleniti consequatur.', 1, 1, '2018-06-28 22:16:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Dicta minus eum ut perferendis ex. Soluta aliquid accusantium optio.', 1, 0, '2014-07-14 18:44:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Sed iusto non fugiat ut. Adipisci totam totam non rem quos et et.', 0, 0, '2018-04-08 08:36:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Nulla excepturi praesentium architecto harum similique. Nemo illo possimus nisi earum sequi. Mollitia et ad doloremque nihil ipsum ad iste.', 0, 0, '2014-03-16 17:58:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Ipsa minima accusamus aut maxime velit fuga. Itaque nobis quia iste est repellat nostrum. Quaerat sint quam illo ut id. Eveniet voluptatem illum inventore voluptas ut molestiae.', 0, 0, '2016-04-01 15:22:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Recusandae eveniet eum quia. Sapiente rerum consectetur impedit non similique voluptate. Sint voluptas corrupti esse dolorem sequi sit.', 0, 1, '2015-12-01 13:59:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Veniam voluptas corrupti animi et dolorem modi sint. Et blanditiis neque fugit non aut. Rem dolorem maxime sed rem tenetur quia.', 0, 0, '2017-12-07 23:19:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Voluptatum rem omnis consequuntur voluptatem. Sed voluptas maiores et expedita. Temporibus atque earum eveniet et et debitis.', 0, 0, '2019-06-15 22:58:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Facere sed aut atque tenetur voluptas id iure. Repudiandae ipsam consequatur aperiam saepe. Perspiciatis non aut ipsam voluptas labore.', 1, 0, '2018-09-18 07:28:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Vel id quas voluptates. Rerum vel cupiditate rerum incidunt modi facere. Consectetur laudantium mollitia deleniti assumenda aut reprehenderit.', 1, 0, '2017-11-20 16:49:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Nulla id eos eaque sed perspiciatis et. Incidunt officia veniam beatae ut. Hic autem asperiores nulla cumque.', 1, 1, '2011-12-09 18:05:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Eos aperiam voluptas harum animi unde ipsa dolore. Sequi qui quasi consequatur ut quae.', 0, 1, '2011-09-08 20:21:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Quaerat neque et velit dolores in voluptate. Ducimus similique dolorem maxime cupiditate molestiae. Ut est eum esse rerum.', 1, 1, '2019-08-16 05:27:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Officiis rerum enim perspiciatis dignissimos maiores dolorum illo at. Quo cum suscipit accusamus esse et temporibus et. Dignissimos voluptatem molestiae voluptatum. Minima ut qui ut minus voluptates tempore.', 1, 0, '2015-10-23 20:00:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Quibusdam est animi blanditiis reiciendis voluptas omnis natus. Sit cum quaerat nisi. Quo quibusdam odit sapiente. Illum libero asperiores impedit impedit velit et.', 1, 0, '2016-08-22 21:40:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Et animi laborum laborum aut quo incidunt ut. Perferendis omnis in aut at quibusdam. Voluptatem est id vel neque doloremque. Nihil quam voluptate repellendus velit.', 0, 0, '2015-10-16 22:44:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Similique consequuntur eum labore. Maiores dolor perspiciatis recusandae odio non provident. Expedita necessitatibus doloremque iusto rem.', 1, 0, '2020-01-05 01:03:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Eligendi autem autem dolore ad qui at cupiditate veritatis. Sit reprehenderit et nesciunt dolorem necessitatibus earum quo.', 1, 0, '2015-08-12 19:33:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Mollitia commodi ea ipsam. Quam dolor et corrupti aliquam. Est rem sed nesciunt distinctio rerum. Doloribus asperiores nobis autem facere corporis distinctio voluptas non.', 1, 0, '2018-06-26 06:35:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Libero est dolores nostrum dolorem consequatur. Minus aut omnis rerum nostrum est animi a perferendis. Praesentium quaerat corporis asperiores molestias consequatur.', 1, 0, '2015-03-04 06:02:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Sit itaque ut repudiandae inventore beatae praesentium. Quisquam repellendus quod voluptas voluptatem tempora culpa. At numquam recusandae illo. Adipisci perferendis a eveniet aliquam consequatur.', 1, 1, '2020-04-25 07:51:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Fugit necessitatibus error et voluptas dolore deleniti eaque. Deleniti quo quas laboriosam dolore aperiam ea voluptatem. Magnam accusantium assumenda nihil optio.', 0, 1, '2015-04-02 06:44:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Voluptatum unde deleniti enim ut nemo laboriosam sed. Quasi nihil molestiae neque repellendus quia. Hic suscipit quae maiores hic. Perspiciatis porro aut aperiam ea quo.', 0, 1, '2012-04-19 06:45:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Numquam possimus consequatur perspiciatis explicabo. In debitis iure maxime sit. Minus dolor repellat accusamus quia ut delectus cupiditate. Alias totam quod est.', 1, 0, '2016-05-17 16:27:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'A modi provident omnis nesciunt sit sunt possimus. Sunt quibusdam quo laborum omnis corporis. Facere sunt iure autem cupiditate.', 1, 1, '2013-12-22 19:20:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Aut quibusdam est cupiditate sit molestiae doloribus voluptatem. Voluptatum alias excepturi ea ducimus. Quos iste qui veritatis odio odit omnis aspernatur aut.', 0, 1, '2017-06-22 05:25:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Suscipit iste aut et. Rerum reiciendis quidem ut molestias omnis. In labore excepturi ut nemo eveniet architecto voluptatibus. Nulla in ut in nesciunt eaque tempora omnis.', 0, 0, '2014-11-23 08:09:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Asperiores ut tenetur aliquid fuga. Nam explicabo nobis consequatur nisi architecto omnis recusandae nihil. Consequuntur nihil id voluptatem deleniti atque illum.', 1, 0, '2014-10-29 03:19:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Omnis ipsa laudantium tempore id dolores cum nihil animi. Molestiae et vel assumenda nostrum quo quia et. Sit eum rerum ut nesciunt nisi dolores et.', 0, 0, '2014-07-15 11:47:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Mollitia vel impedit quia consequatur officia omnis expedita dolores. Et ut voluptatem alias cumque voluptatem illum voluptatem. Fugit est voluptatem voluptatibus ad.', 1, 0, '2015-06-12 00:50:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Reiciendis corporis ut sed et molestiae aliquid. Animi qui sint quaerat quia eaque. Dolorem impedit consectetur omnis qui et sint. Alias earum aut voluptatem aspernatur id est quis.', 0, 1, '2015-03-20 00:10:12');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'F', '1971-05-11', 1, '2013-08-13 23:15:07', '2018-10-09 12:18:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'M', '2010-12-17', 2, '2011-10-07 15:00:30', '2012-12-12 04:27:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'M', '2019-01-22', 3, '2015-06-20 03:16:46', '2012-10-03 10:16:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'M', '1987-02-22', 4, '2016-12-11 13:03:09', '2016-12-10 21:19:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'M', '2015-11-10', 5, '2013-02-02 13:19:45', '2020-11-09 23:05:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'M', '2001-04-27', 6, '2017-07-28 10:27:44', '2015-04-26 01:00:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'F', '2005-06-23', 7, '2015-09-30 13:21:31', '2014-07-17 18:12:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'F', '1998-07-07', 8, '2019-03-06 05:43:07', '2020-02-24 15:54:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'F', '1989-12-28', 9, '2015-07-14 06:21:43', '2013-01-11 21:19:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'M', '2021-04-25', 10, '2014-08-31 19:11:50', '2019-09-13 07:46:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'M', '1981-01-12', 11, '2016-08-04 19:54:18', '2017-08-22 13:56:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'F', '2018-12-23', 12, '2014-09-11 05:43:33', '2011-09-28 22:11:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'F', '1989-05-24', 13, '2015-11-16 20:57:38', '2021-03-12 17:01:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'M', '1973-05-02', 14, '2014-10-31 23:01:43', '2016-10-01 14:44:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'M', '2004-12-23', 15, '2019-11-06 05:39:17', '2018-07-25 03:44:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'F', '2003-05-04', 16, '2014-11-24 16:23:06', '2015-11-28 17:45:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'F', '1990-10-08', 17, '2018-04-01 15:21:13', '2013-11-07 03:48:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'F', '1983-03-08', 18, '2016-12-14 07:17:26', '2015-11-17 04:16:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'M', '1975-12-19', 19, '2014-06-03 11:59:21', '2019-11-29 23:45:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'M', '1974-12-08', 20, '2018-10-05 11:32:53', '2013-06-06 10:38:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'F', '2004-12-28', 21, '2012-12-14 07:14:01', '2020-12-28 12:30:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'F', '1984-06-07', 22, '2014-10-24 05:38:11', '2017-06-29 11:58:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'F', '1990-12-11', 23, '2019-03-08 14:34:33', '2020-04-07 19:05:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'M', '1991-08-10', 24, '2017-04-27 21:36:47', '2015-09-16 13:55:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'M', '2004-06-10', 25, '2015-04-23 04:23:21', '2018-08-21 02:36:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'M', '1972-08-26', 26, '2013-06-25 18:51:48', '2014-01-02 22:37:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'F', '1973-12-28', 27, '2014-04-18 06:03:20', '2013-08-10 08:07:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'M', '2004-08-07', 28, '2013-11-20 08:01:49', '2016-07-26 11:26:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'F', '1996-09-19', 29, '2016-11-22 06:31:08', '2017-11-03 04:39:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'F', '2009-06-22', 30, '2011-08-05 23:57:44', '2013-09-02 20:15:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'M', '1986-06-30', 31, '2018-12-07 22:51:55', '2017-01-09 20:12:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'M', '2021-02-16', 32, '2013-10-19 12:08:00', '2016-09-28 17:25:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'M', '1999-03-16', 33, '2015-05-06 14:23:03', '2016-07-07 04:38:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'F', '2001-09-16', 34, '2015-03-09 15:23:26', '2020-03-30 17:23:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'M', '1994-12-23', 35, '2012-05-14 20:37:26', '2013-10-28 21:12:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'M', '2020-05-11', 36, '2016-04-30 01:11:01', '2015-04-28 17:27:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'M', '2018-01-06', 37, '2017-07-20 07:43:03', '2019-05-17 21:25:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'M', '1997-11-05', 38, '2017-04-26 21:58:07', '2013-09-13 18:31:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'F', '1992-03-05', 39, '2014-12-09 22:36:48', '2017-02-27 02:51:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'F', '1999-12-07', 40, '2018-06-15 12:17:42', '2013-10-17 22:59:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'F', '2008-05-29', 41, '2011-08-09 09:00:12', '2019-02-13 14:29:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'M', '1981-03-23', 42, '2017-02-03 09:23:11', '2017-04-26 17:48:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'M', '2015-04-17', 43, '2013-08-28 08:56:10', '2014-06-28 21:30:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'M', '1984-10-24', 44, '2020-04-23 10:22:49', '2018-11-30 19:52:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'F', '1974-12-09', 45, '2018-04-14 13:55:58', '2020-06-16 07:45:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'M', '1998-11-15', 46, '2021-07-01 15:36:52', '2015-04-11 09:43:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'F', '2010-05-26', 47, '2012-02-14 17:09:55', '2011-11-22 21:19:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'M', '2003-03-22', 48, '2019-01-30 23:24:47', '2014-10-27 07:20:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'M', '2007-12-18', 49, '2018-10-09 12:51:42', '2020-01-15 08:20:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'F', '1995-11-13', 50, '2019-11-26 12:02:04', '2016-07-02 22:36:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'M', '1986-01-17', 51, '2021-02-05 14:23:48', '2018-02-15 03:06:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'M', '1993-09-16', 52, '2015-09-20 18:02:58', '2015-12-05 06:42:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'F', '1987-06-26', 53, '2016-07-26 19:07:19', '2021-02-16 14:23:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'F', '2008-09-29', 54, '2015-11-25 03:56:42', '2013-08-08 08:29:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'F', '2008-12-02', 55, '2020-07-24 20:01:35', '2021-04-05 06:23:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'M', '2002-02-04', 56, '2015-05-31 13:47:37', '2016-11-05 22:15:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'F', '1977-08-17', 57, '2016-12-19 18:22:57', '2019-07-26 10:33:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'M', '2004-12-31', 58, '2020-02-12 05:29:43', '2013-10-10 01:52:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'F', '1970-06-07', 59, '2019-02-03 11:04:20', '2019-01-30 14:58:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'M', '2011-06-07', 60, '2014-06-20 08:06:50', '2014-05-27 16:05:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'F', '1988-10-15', 61, '2018-02-09 14:24:57', '2011-12-18 20:59:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'F', '1970-07-06', 62, '2019-01-29 11:57:49', '2017-06-30 23:51:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'F', '1972-05-08', 63, '2017-12-11 04:44:50', '2017-10-20 01:33:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'M', '2010-10-10', 64, '2020-03-17 06:40:43', '2020-07-18 10:33:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'M', '2015-04-25', 65, '2020-09-10 02:42:18', '2012-08-11 17:13:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'M', '1977-05-22', 66, '2018-01-29 20:11:05', '2014-11-20 20:10:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'F', '1994-02-16', 67, '2018-02-10 10:56:41', '2014-08-12 09:48:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'F', '1989-01-01', 68, '2019-06-15 12:51:53', '2016-04-08 05:34:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'F', '2006-04-21', 69, '2020-03-10 23:00:02', '2015-10-17 23:02:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'F', '1974-05-14', 70, '2020-06-04 15:23:19', '2020-05-14 22:27:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'F', '2003-08-22', 71, '2018-01-18 09:56:56', '2017-11-12 05:03:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'M', '2014-12-02', 72, '2017-12-12 12:43:05', '2016-07-05 12:24:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'F', '1983-03-01', 73, '2014-06-20 01:05:51', '2016-06-23 20:53:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'M', '2013-12-07', 74, '2020-05-06 09:58:00', '2014-11-22 12:58:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'M', '1983-08-22', 75, '2017-12-07 17:33:13', '2020-10-03 10:55:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'M', '1976-08-15', 76, '2013-07-18 10:52:42', '2015-08-27 00:01:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'M', '2021-05-29', 77, '2021-05-14 04:08:51', '2013-05-04 03:08:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'M', '1972-02-25', 78, '2016-12-22 17:07:03', '2012-06-25 08:05:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'F', '1981-10-03', 79, '2021-03-20 06:28:34', '2015-10-14 14:12:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'M', '1982-10-27', 80, '2016-01-27 13:52:33', '2016-08-20 16:59:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'M', '2017-05-08', 81, '2016-03-09 00:17:57', '2014-07-04 09:01:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'M', '2004-08-29', 82, '2019-09-25 17:35:18', '2012-10-29 17:46:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'F', '1983-01-23', 83, '2015-06-03 00:22:37', '2015-06-22 06:44:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'M', '1970-12-30', 84, '2017-04-10 11:50:59', '2019-01-23 21:41:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'F', '2012-12-26', 85, '2018-11-10 23:11:26', '2017-02-21 14:36:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'F', '2004-11-28', 86, '2011-11-11 22:19:21', '2012-03-25 11:31:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'F', '2018-07-03', 87, '2013-08-21 21:59:19', '2018-02-05 17:16:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'M', '2007-10-27', 88, '2019-02-25 16:45:54', '2015-11-17 03:15:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'M', '1994-06-21', 89, '2014-02-12 12:11:26', '2012-07-30 05:47:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'M', '2018-03-24', 90, '2012-11-13 17:54:13', '2013-12-29 09:13:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'F', '1975-07-15', 91, '2012-01-18 12:59:28', '2014-04-17 09:01:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'F', '1993-07-23', 92, '2014-10-10 00:30:47', '2011-10-08 04:58:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'M', '2015-03-26', 93, '2012-06-24 20:43:56', '2016-10-02 06:23:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'M', '1987-08-11', 94, '2019-04-01 11:09:28', '2012-11-01 19:07:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'F', '2016-03-07', 95, '2019-11-13 12:47:02', '2016-12-19 05:06:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'F', '2009-08-26', 96, '2016-05-30 08:11:01', '2016-03-08 10:57:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'F', '2013-10-16', 97, '2012-07-18 19:35:12', '2017-11-15 20:22:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'F', '2004-11-30', 98, '2018-12-31 06:20:28', '2014-10-27 17:38:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'M', '2007-01-22', 99, '2012-04-13 14:04:37', '2020-09-03 09:09:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'M', '1999-04-10', 100, '2014-06-14 23:13:21', '2014-06-04 17:02:37');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Johnathon', 'Price', 'nicolas.una@example.com', '(363)910-8072', '2019-05-03 15:32:08', '2011-07-20 06:39:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Elisabeth', 'Simonis', 'reilly44@example.com', '(391)313-0317', '2019-04-06 23:43:26', '2015-01-28 19:36:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Rubie', 'Schiller', 'felton70@example.com', '661.497.8629', '2017-11-06 09:06:53', '2019-02-01 09:08:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Ibrahim', 'Kihn', 'cassin.billie@example.org', '+86(2)7938152568', '2017-04-01 11:50:40', '2015-10-28 12:15:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Everette', 'Nader', 'huels.sylvester@example.com', '(904)457-6574x52120', '2012-10-29 18:50:11', '2019-03-24 13:41:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Willard', 'Veum', 'collin68@example.com', '548.932.3773x9262', '2018-07-29 05:18:12', '2012-04-21 22:41:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Maymie', 'Keebler', 'mable.leannon@example.org', '1-750-494-3639', '2018-11-03 14:32:26', '2013-04-24 15:21:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Murphy', 'Lehner', 'xrunolfsson@example.com', '1-207-031-7710', '2016-09-14 23:35:34', '2021-06-19 05:56:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Gail', 'Bergnaum', 'emely.romaguera@example.net', '(847)094-7923', '2012-10-11 05:09:18', '2018-12-19 12:24:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Barrett', 'Hahn', 'estelle32@example.net', '1-583-814-9091x9267', '2019-01-12 23:51:34', '2013-08-28 03:01:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Kimberly', 'Cummings', 'kreiger.kurt@example.org', '399.373.9130', '2021-04-23 14:54:46', '2015-05-31 15:21:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Filiberto', 'Kerluke', 'sonia09@example.com', '755.379.6227', '2018-12-09 06:50:23', '2016-03-31 19:50:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Angelo', 'Bergnaum', 'nakia.langosh@example.net', '112-573-2710x17917', '2017-02-06 15:17:19', '2013-01-03 17:45:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Kailee', 'King', 'margarett53@example.com', '719-542-5633x3320', '2020-01-22 16:41:36', '2015-02-21 18:46:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Louisa', 'Toy', 'madilyn42@example.net', '1-329-049-5782x7388', '2013-05-07 14:17:05', '2015-03-04 14:52:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Austin', 'Raynor', 'ostanton@example.org', '1-291-503-7360', '2015-09-23 12:46:20', '2015-01-16 02:44:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Adriana', 'Rice', 'tboehm@example.net', '1-991-896-6398', '2018-10-08 09:11:57', '2011-07-31 18:25:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Garrick', 'Spencer', 'reichert.michel@example.org', '725-346-2970x41641', '2021-03-04 21:29:00', '2013-04-17 05:55:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Yvette', 'Koelpin', 'jordi28@example.net', '935-905-1109', '2020-01-30 00:02:09', '2013-05-04 19:32:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Vivianne', 'Ward', 'hilbert.bradtke@example.net', '(172)989-5212', '2020-06-15 04:49:56', '2014-04-01 17:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Stefanie', 'Mueller', 'emerald.yost@example.net', '883-690-2542', '2018-03-01 19:05:40', '2016-01-20 12:04:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Catalina', 'Rutherford', 'daisy26@example.net', '192.249.5539', '2015-06-16 22:44:17', '2012-07-26 01:08:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Easter', 'Hills', 'raina.lakin@example.net', '+87(1)6331414278', '2016-12-07 11:18:34', '2015-06-27 19:19:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Junius', 'Bernhard', 'hratke@example.net', '1-507-109-6942x2221', '2018-07-22 14:04:24', '2013-12-11 11:19:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Earnestine', 'Cormier', 'ernie.cormier@example.org', '(134)356-6128', '2020-07-17 20:08:34', '2012-10-01 02:53:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Jada', 'Harber', 'hoeger.katelynn@example.com', '1-583-794-6866x1980', '2020-03-18 21:21:16', '2011-11-09 12:55:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Magnus', 'White', 'plowe@example.org', '(939)426-2362', '2018-09-09 19:53:45', '2019-10-06 06:42:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Ima', 'Goldner', 'wanda21@example.net', '+23(1)0455104140', '2019-05-18 04:36:58', '2017-10-03 10:54:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Ramona', 'Hane', 'fannie.homenick@example.org', '554-659-8080', '2020-03-07 13:17:46', '2017-06-10 20:53:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Jevon', 'Rempel', 'agreen@example.net', '1-738-940-0150', '2016-01-01 20:11:07', '2014-02-20 22:34:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Gisselle', 'Hickle', 'dietrich.carmelo@example.org', '+18(7)9492612130', '2019-03-11 21:06:24', '2019-12-10 02:19:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Harry', 'Frami', 'kenny30@example.net', '1-185-998-7455', '2014-04-30 19:49:15', '2013-04-25 22:49:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Lance', 'Gulgowski', 'mosciski.anibal@example.org', '875.950.9071', '2020-04-14 05:11:17', '2014-04-16 14:21:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Martina', 'Okuneva', 'maggio.sanford@example.org', '905-427-2997', '2017-03-21 04:03:12', '2017-07-11 15:42:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Mauricio', 'Pouros', 'qschuppe@example.com', '438-727-3785', '2013-12-29 17:28:17', '2016-05-27 17:48:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Loraine', 'Lakin', 'cary.bogan@example.org', '781.455.0620x7901', '2017-07-01 15:44:58', '2014-02-15 07:21:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Bryce', 'Klocko', 'antonietta.lakin@example.org', '960-861-9765x8965', '2012-08-01 16:40:27', '2018-10-14 14:29:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Cooper', 'Hand', 'schulist.annabel@example.com', '(029)288-2432', '2020-02-22 09:34:28', '2013-03-04 00:55:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Julie', 'Hammes', 'orlando50@example.com', '956.094.1298x3179', '2018-07-24 03:25:01', '2017-05-11 00:57:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Walton', 'Wintheiser', 'halle.moore@example.org', '(259)088-3943', '2017-08-12 02:44:46', '2014-05-05 05:03:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Ursula', 'Orn', 'braun.arlo@example.com', '1-726-300-2891x92981', '2015-12-15 21:44:05', '2018-06-07 10:53:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Jacques', 'Schumm', 'odonnelly@example.org', '(256)073-2199x763', '2015-08-26 03:15:23', '2017-06-11 09:28:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Shane', 'Mante', 'kshlerin.shawna@example.org', '678.593.2261', '2015-10-29 12:08:26', '2014-09-27 16:37:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Skyla', 'Brekke', 'mitchell.mohr@example.org', '1-541-051-2758x93712', '2016-04-25 10:45:04', '2021-06-02 15:59:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Cassidy', 'Will', 'kenyatta.konopelski@example.net', '1-497-509-7491', '2020-02-15 16:21:53', '2011-09-12 23:46:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Hulda', 'Parisian', 'daniel.estevan@example.com', '(918)539-8208', '2019-12-11 12:59:25', '2019-04-12 08:42:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Brooke', 'Dickens', 'dayana33@example.net', '+02(3)1371336202', '2019-09-21 23:40:17', '2016-10-14 12:19:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Ashlynn', 'Koch', 'xherzog@example.org', '1-687-036-6422x7117', '2014-02-08 11:23:36', '2015-11-03 23:40:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Laurel', 'Dach', 'esporer@example.net', '(261)783-3491', '2020-08-29 09:16:18', '2011-10-03 03:33:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Elta', 'Hodkiewicz', 'evelyn94@example.org', '141-535-6159x29261', '2011-11-12 21:28:30', '2013-03-13 10:03:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Sigrid', 'Smitham', 'orenner@example.com', '(124)377-2090x8919', '2019-02-16 18:27:41', '2020-11-20 07:56:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Alize', 'Kuvalis', 'dicki.shayna@example.net', '015.020.5170x54863', '2015-04-11 00:42:03', '2012-05-26 19:14:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Bennett', 'Rice', 'lowell.prosacco@example.com', '162-886-8582', '2020-12-10 06:23:15', '2011-09-20 04:52:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Virgil', 'Block', 'norval11@example.org', '070.966.0390', '2013-12-15 00:49:14', '2016-06-18 19:14:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Alexandre', 'Bruen', 'marvin.zoie@example.com', '+47(0)9314220920', '2015-05-29 08:44:21', '2013-07-09 04:22:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Buford', 'Greenholt', 'aidan.rogahn@example.net', '(473)917-5382', '2017-11-27 21:45:00', '2015-01-08 16:50:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Deja', 'Lehner', 'emily03@example.com', '260.937.1361x4734', '2016-05-01 06:02:06', '2018-02-23 09:39:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Jerod', 'Bergnaum', 'meggie82@example.com', '1-453-451-0780', '2020-02-03 10:36:42', '2017-02-10 22:31:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Derrick', 'Cummings', 'roy32@example.org', '(660)705-0398x4834', '2017-05-31 22:12:37', '2016-01-26 21:49:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Kailee', 'Dooley', 'jace.kovacek@example.net', '1-791-111-6653x58838', '2019-10-01 10:46:30', '2017-04-19 11:05:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Kaci', 'Kreiger', 'beahan.juliana@example.net', '(975)832-7843x651', '2011-10-11 09:57:07', '2017-04-27 10:52:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Edward', 'Brakus', 'cgerhold@example.org', '432.992.5798x106', '2013-07-20 17:02:55', '2017-02-20 06:44:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Kirk', 'Buckridge', 'casper.myrtle@example.com', '311.653.1746x6991', '2014-10-05 08:28:07', '2018-06-18 01:28:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Sherman', 'Larson', 'thompson.nella@example.com', '(133)437-1102x3738', '2015-11-03 01:32:37', '2020-09-02 04:48:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Wilson', 'Feil', 'walker14@example.com', '1-343-987-7476x040', '2016-09-15 11:46:53', '2020-06-23 02:33:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Estel', 'Schultz', 'rrohan@example.org', '(920)335-4926x3804', '2019-04-01 03:09:26', '2015-12-09 18:33:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Gina', 'Sporer', 'crona.florine@example.net', '(466)885-7587', '2016-03-23 17:50:42', '2017-01-28 16:20:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Nova', 'Stroman', 'aconn@example.com', '08489587763', '2016-01-16 04:03:21', '2019-04-27 09:59:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Shana', 'Kilback', 'dare.vladimir@example.org', '1-746-385-7353x60147', '2020-11-15 05:38:17', '2012-06-17 20:30:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Hassan', 'Hauck', 'jarvis65@example.com', '727-106-8675', '2018-09-19 07:31:45', '2018-08-22 15:05:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Yvette', 'O\'Conner', 'jaylan.schoen@example.org', '+24(8)0231823084', '2020-10-31 16:10:33', '2018-09-10 06:09:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Clemens', 'Hahn', 'prunolfsdottir@example.com', '(569)335-5537', '2019-07-26 14:08:56', '2012-03-22 10:55:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Ray', 'Batz', 'hhowell@example.com', '(537)793-0285x7219', '2016-06-06 21:41:36', '2019-05-15 05:14:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Lowell', 'Wilkinson', 'moore.rita@example.net', '1-694-274-6413', '2019-09-02 16:40:45', '2012-02-08 11:21:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Lura', 'Graham', 'georgiana22@example.org', '968-822-1677x9280', '2011-11-16 02:21:51', '2015-12-24 15:44:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Fanny', 'Emmerich', 'jody50@example.org', '+07(2)0320901320', '2020-01-02 14:40:12', '2021-03-24 11:26:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Salvador', 'Simonis', 'chyna68@example.org', '451-076-3880', '2016-03-18 13:39:35', '2017-10-06 12:08:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Alexis', 'Waelchi', 'marco06@example.org', '(594)801-4319x7799', '2012-09-19 00:48:39', '2019-07-25 16:06:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Oceane', 'Trantow', 'jamey.bernier@example.net', '967-462-6879x8328', '2020-05-10 21:44:09', '2013-04-27 16:14:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Kaela', 'Kulas', 'zvon@example.com', '(605)222-3337', '2017-12-02 08:55:36', '2011-12-15 20:25:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Ed', 'Beatty', 'dfarrell@example.net', '051.568.8817x31611', '2019-08-22 21:24:03', '2013-06-10 00:01:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Emile', 'Larkin', 'pjacobi@example.net', '244-405-3167x415', '2016-04-18 11:04:27', '2016-08-14 21:47:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Eloy', 'Swaniawski', 'pollich.tod@example.com', '712.319.0093x215', '2013-08-21 02:25:44', '2011-09-19 07:24:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Tomas', 'Klocko', 'prosacco.adeline@example.net', '(751)670-0356x603', '2018-12-22 08:21:22', '2021-05-12 18:33:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Matilde', 'Spinka', 'schamberger.jace@example.com', '(851)333-0165', '2015-05-24 18:42:48', '2012-02-08 21:12:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Ora', 'Beahan', 'jpouros@example.org', '(135)113-1775x9418', '2012-06-24 09:09:23', '2020-05-17 23:50:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Arlo', 'McCullough', 'sydni34@example.net', '295.763.4896x81797', '2013-11-02 20:42:33', '2018-01-27 15:44:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Kylee', 'Mohr', 'cristian.cronin@example.com', '1-445-947-5496', '2021-07-09 06:57:50', '2012-09-25 23:55:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Percival', 'Rodriguez', 'preston.ruecker@example.com', '03874387084', '2019-12-08 20:45:34', '2017-03-01 03:25:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Daphne', 'McClure', 'lou05@example.org', '089-667-9577x3770', '2020-10-13 19:58:38', '2014-03-21 10:42:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Karelle', 'Wuckert', 'houston.bednar@example.net', '1-337-616-6591', '2016-08-09 10:39:13', '2014-04-26 08:22:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Enrico', 'Ziemann', 'corwin.johnnie@example.org', '01899717115', '2015-07-18 07:31:02', '2013-10-23 03:39:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Danyka', 'Beahan', 'kyleigh.kilback@example.com', '903-196-4631x73711', '2014-11-17 01:45:07', '2016-12-22 22:41:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Johnnie', 'Tillman', 'frances.vandervort@example.com', '1-998-065-8837x16314', '2019-12-27 01:10:40', '2012-08-01 20:49:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Ibrahim', 'Purdy', 'grimes.everette@example.com', '(936)373-9631x31468', '2014-12-23 09:50:00', '2020-12-08 07:36:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Lura', 'Brekke', 'brunolfsdottir@example.com', '1-899-789-0814x406', '2018-10-02 12:44:20', '2021-02-01 22:34:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Golda', 'Goodwin', 'pfeffer.shany@example.net', '786-318-3174x5190', '2020-03-26 20:19:36', '2017-08-22 18:14:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Kiarra', 'Mayert', 'oliver78@example.org', '570.140.8432x305', '2020-04-16 15:48:43', '2017-10-21 23:07:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Wilma', 'Ortiz', 'schmidt.freddie@example.net', '+21(5)0529384997', '2014-09-28 10:23:27', '2013-04-04 06:40:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Camryn', 'Leuschke', 'mills.maybelle@example.org', '(010)211-9704', '2013-11-07 12:32:18', '2016-04-24 13:59:18');


