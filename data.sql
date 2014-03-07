-- phpMyAdmin SQL Dump
-- version 2.11.10.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2014 年 03 月 07 日 16:35
-- 服务器版本: 5.5.31
-- PHP 版本: 5.3.10-1ubuntu3.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- 数据库: `wifistore_tecno`
--

--
-- 导出表中的数据 `category`
--

INSERT INTO `category` (`categoryId`, `categoryName`, `parentId`, `createTime`) VALUES
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', 'video', NULL, '2014-02-24 17:35:53'),
('2a11078d-9d37-11e3-9dfb-90b11c32f76e', 'System Tools', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a110ee1-9d37-11e3-9dfb-90b11c32f76e', 'Desktop plugins', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a11111e-9d37-11e3-9dfb-90b11c32f76e', 'Theme Beautification', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a1112ec-9d37-11e3-9dfb-90b11c32f76e', 'Social Chat', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a1114c7-9d37-11e3-9dfb-90b11c32f76e', 'Information Reading', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a11168d-9d37-11e3-9dfb-90b11c32f76e', 'Communication', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a11183b-9d37-11e3-9dfb-90b11c32f76e', 'Entertainment', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a1119d2-9d37-11e3-9dfb-90b11c32f76e', 'Travel Photos', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a111b74-9d37-11e3-9dfb-90b11c32f76e', 'Life & Shopping', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a111d14-9d37-11e3-9dfb-90b11c32f76e', 'Utilities', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a111eb1-9d37-11e3-9dfb-90b11c32f76e', 'Documents & Business', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a112050-9d37-11e3-9dfb-90b11c32f76e', 'Learn & Finance', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'music', NULL, '2014-02-24 17:37:41'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'game', NULL, '2014-02-24 17:30:36'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', 'soft', NULL, '2014-02-24 17:30:50'),
('aaabafa4-9d38-11e3-9dfb-90b11c32f76e', 'Action & Adventure', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabb638-9d38-11e3-9dfb-90b11c32f76e', 'Cartoon', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabb850-9d38-11e3-9dfb-90b11c32f76e', 'Gangster film', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabba20-9d38-11e3-9dfb-90b11c32f76e', 'Comedy', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabbc3a-9d38-11e3-9dfb-90b11c32f76e', 'Classic Films', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabbe08-9d38-11e3-9dfb-90b11c32f76e', 'Documentary', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabbfb5-9d38-11e3-9dfb-90b11c32f76e', 'Drama', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabc159-9d38-11e3-9dfb-90b11c32f76e', 'Family and ethical', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabc2f6-9d38-11e3-9dfb-90b11c32f76e', 'Horror film', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabc48c-9d38-11e3-9dfb-90b11c32f76e', 'Indian', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabc624-9d38-11e3-9dfb-90b11c32f76e', 'Musical', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabc7c1-9d38-11e3-9dfb-90b11c32f76e', 'Suspense & Mystery', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabc961-9d38-11e3-9dfb-90b11c32f76e', 'Romance', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabcaf1-9d38-11e3-9dfb-90b11c32f76e', 'Sci-Fi', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabcc81-9d38-11e3-9dfb-90b11c32f76e', 'Short', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabce16-9d38-11e3-9dfb-90b11c32f76e', 'Sport', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', 'picture', NULL, '2014-02-24 17:47:56'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'Pop', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', 'Rock', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e11f6a-9d38-11e3-9dfb-90b11c32f76e', 'Ballad', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e12131-9d38-11e3-9dfb-90b11c32f76e', 'EMusic', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e122de-9d38-11e3-9dfb-90b11c32f76e', 'R & B', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e1248d-9d38-11e3-9dfb-90b11c32f76e', 'Rap', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e1263b-9d38-11e3-9dfb-90b11c32f76e', 'Metal', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e127d5-9d38-11e3-9dfb-90b11c32f76e', 'Classical', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e1296d-9d38-11e3-9dfb-90b11c32f76e', 'World Music', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e12b02-9d38-11e3-9dfb-90b11c32f76e', 'Easy Listening', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e12ca3-9d38-11e3-9dfb-90b11c32f76e', 'New Century', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e12e3b-9d38-11e3-9dfb-90b11c32f76e', 'Village', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e12fd1-9d38-11e3-9dfb-90b11c32f76e', 'Reggae', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e1316e-9d38-11e3-9dfb-90b11c32f76e', 'Latin', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e1330f-9d38-11e3-9dfb-90b11c32f76e', 'Songwriter', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'Casual games', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', 'Puzzle Games', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f3c280b1-9d36-11e3-9dfb-90b11c32f76e', 'Chess', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f3c2826a-9d36-11e3-9dfb-90b11c32f76e', 'Sports & Racing', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f3c28410-9d36-11e3-9dfb-90b11c32f76e', 'Action & Shooting', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f3c285a0-9d36-11e3-9dfb-90b11c32f76e', 'Handheld Online', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f3c2875b-9d36-11e3-9dfb-90b11c32f76e', 'Strategy & Tower Defense', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f3c288e9-9d36-11e3-9dfb-90b11c32f76e', 'Role-playing', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f3c28a7c-9d36-11e3-9dfb-90b11c32f76e', 'Business simulation', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f3c28c0d-9d36-11e3-9dfb-90b11c32f76e', 'other', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f4d9b06d-9d39-11e3-9dfb-90b11c32f76e', 'Star', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9b6cb-9d39-11e3-9dfb-90b11c32f76e', 'Beauty', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9b903-9d39-11e3-9dfb-90b11c32f76e', 'Apparel', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9bacb-9d39-11e3-9dfb-90b11c32f76e', 'Funny', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9bcf8-9d39-11e3-9dfb-90b11c32f76e', 'Anime', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9bec9-9d39-11e3-9dfb-90b11c32f76e', 'Travel', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9c068-9d39-11e3-9dfb-90b11c32f76e', 'Design', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9c200-9d39-11e3-9dfb-90b11c32f76e', 'Car', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9c3a0-9d39-11e3-9dfb-90b11c32f76e', 'Furniture', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9c608-9d39-11e3-9dfb-90b11c32f76e', 'Food', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9c7cf-9d39-11e3-9dfb-90b11c32f76e', 'Animal', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9c964-9d39-11e3-9dfb-90b11c32f76e', 'Plant', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9cafe-9d39-11e3-9dfb-90b11c32f76e', 'Military', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9cc8b-9d39-11e3-9dfb-90b11c32f76e', 'Humanities', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9ce19-9d39-11e3-9dfb-90b11c32f76e', 'Landscape', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39');

--
-- 导出表中的数据 `gacl_user`
--

INSERT INTO `gacl_user` (`id`, `userName`, `password`, `createTime`, `modifyTime`) VALUES
(1, 'wangxing', '880421', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- 导出表中的数据 `long_acl`
--

INSERT INTO `long_acl` (`id`, `section_value`, `allow`, `enabled`, `return_value`, `note`, `updated_date`) VALUES
(13, 'user', 1, 1, '', '', 1365412464),
(15, 'user', 0, 1, NULL, NULL, 1367976587),
(16, 'user', 0, 1, NULL, NULL, 1367976587),
(17, 'user', 0, 1, NULL, NULL, 1367976587),
(18, 'user', 1, 1, NULL, NULL, 1367976631),
(19, 'user', 1, 1, NULL, NULL, 1367976631),
(20, 'user', 0, 1, NULL, NULL, 1367984278),
(21, 'user', 1, 1, '', '', 1368063314),
(22, 'user', 0, 1, NULL, NULL, 1368104177),
(24, 'user', 0, 1, NULL, NULL, 1368358417),
(25, 'user', 0, 1, NULL, NULL, 1368358417),
(26, 'user', 0, 1, NULL, NULL, 1368359180),
(27, 'user', 1, 1, NULL, NULL, 1368359191),
(28, 'user', 1, 1, NULL, NULL, 1368430252),
(29, 'user', 1, 1, '', '', 1375062901),
(30, 'user', 0, 1, NULL, NULL, 1375063118),
(31, 'user', 0, 1, NULL, NULL, 1375063118),
(32, 'user', 1, 1, NULL, NULL, 1393152406);

--
-- 导出表中的数据 `long_acl_sections`
--

INSERT INTO `long_acl_sections` (`id`, `value`, `order_value`, `name`, `hidden`) VALUES
(1, 'system', 1, 'System', 0),
(2, 'user', 2, 'User', 0),
(10, 'class', 3, 'Class', 0);

--
-- 导出表中的数据 `long_acl_sections_seq`
--

INSERT INTO `long_acl_sections_seq` (`id`) VALUES
(10);

--
-- 导出表中的数据 `long_acl_seq`
--

INSERT INTO `long_acl_seq` (`id`) VALUES
(32);

--
-- 导出表中的数据 `long_aco`
--

INSERT INTO `long_aco` (`id`, `section_value`, `value`, `order_value`, `name`, `hidden`) VALUES
(13, 'long', '12121212', 1, 'content', 0),
(14, 'long', '32323232', 1, 'statistics', 0),
(15, 'long', '43434343', 1, 'permission', 0);

--
-- 导出表中的数据 `long_aco_map`
--

INSERT INTO `long_aco_map` (`acl_id`, `section_value`, `value`) VALUES
(13, 'long', '12121212'),
(13, 'long', '32323232'),
(13, 'long', '43434343'),
(15, 'long', '12121212'),
(16, 'long', '32323232'),
(17, 'long', '43434343'),
(18, 'long', '12121212'),
(19, 'long', '32323232'),
(20, 'long', '32323232'),
(21, 'long', '12121212'),
(21, 'long', '32323232'),
(22, 'long', '12121212'),
(24, 'long', '12121212'),
(25, 'long', '32323232'),
(26, 'long', '12121212'),
(27, 'long', '12121212'),
(28, 'long', '32323232'),
(29, 'long', '12121212'),
(29, 'long', '32323232'),
(29, 'long', '43434343'),
(30, 'long', '12121212'),
(31, 'long', '32323232'),
(32, 'long', '12121212');

--
-- 导出表中的数据 `long_aco_sections`
--

INSERT INTO `long_aco_sections` (`id`, `value`, `order_value`, `name`, `hidden`) VALUES
(12, 'long', 1, 'long', 0);

--
-- 导出表中的数据 `long_aco_sections_seq`
--

INSERT INTO `long_aco_sections_seq` (`id`) VALUES
(12);

--
-- 导出表中的数据 `long_aco_seq`
--

INSERT INTO `long_aco_seq` (`id`) VALUES
(15);

--
-- 导出表中的数据 `long_aro`
--

INSERT INTO `long_aro` (`id`, `section_value`, `value`, `order_value`, `name`, `hidden`) VALUES
(11, '891e72d8-9ffc-11e2-9bfe-7b6c1a598030', 'ad970a76-9ffc-11e2-9524-1fd59d4595cd', 1, 'admin', 0),
(15, 'chengkai', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', 1, 'cock', 0),
(29, 'chengkai', '{51E10118-6BAB-33C3-79DE-71B65C8E0FFB}', 1, 'wangxing', 0),
(32, 'tecno', '{80D70711-43D1-A480-3381-B348ADB2C210}', 1, 'user1', 0);

--
-- 导出表中的数据 `long_aro_groups`
--

INSERT INTO `long_aro_groups` (`id`, `parent_id`, `lft`, `rgt`, `name`, `value`) VALUES
(16, 0, 1, 18, 'root', '08d2ed7c-9ffa-11e2-8364-effd151f2ff1'),
(18, 16, 2, 11, 'tier1', '25a39a78-9ffa-11e2-a4b0-7f456746d7e7'),
(19, 16, 12, 17, 'tier2', '39a1461a-9ffa-11e2-9b66-c75fe7305dd4'),
(20, 18, 3, 10, 'tecno', '49364602-9ffa-11e2-98ae-47c6743bc7f9'),
(21, 20, 4, 5, 'tecno_admin', '55195a2c-9ffa-11e2-b84f-0b044ea14603'),
(22, 20, 6, 9, 'tecno_user', '611feac0-9ffa-11e2-a94f-f7e81d7441b2'),
(50, 19, 13, 16, 'wenteng', '39a1461a-9ffa-11d2-9b66-c75fe7305dd4'),
(51, 50, 14, 15, 'wenteng_admin', '39a1471a-9ffa-11e2-9b66-c75fe7305dd4'),
(53, 22, 7, 8, 'test1', '{C38A09F4-7BED-6EF2-8D0B-4BC1D4AAC3F9}');

--
-- 导出表中的数据 `long_aro_groups_id_seq`
--

INSERT INTO `long_aro_groups_id_seq` (`id`) VALUES
(53);

--
-- 导出表中的数据 `long_aro_groups_map`
--

INSERT INTO `long_aro_groups_map` (`acl_id`, `group_id`) VALUES
(13, 21),
(21, 22),
(29, 21);

--
-- 导出表中的数据 `long_aro_map`
--


--
-- 导出表中的数据 `long_aro_sections`
--

INSERT INTO `long_aro_sections` (`id`, `value`, `order_value`, `name`, `hidden`) VALUES
(11, '891e72d8-9ffc-11e2-9bfe-7b6c1a598030', 100, 'chengkai_admin', 0),
(12, 'chengkai', 1, 'chengkai', 0),
(30, 'yinni', 1, 'yinni', 0),
(32, 'tecno', 1, 'tecno', 0);

--
-- 导出表中的数据 `long_aro_sections_seq`
--

INSERT INTO `long_aro_sections_seq` (`id`) VALUES
(11),
(12),
(13),
(14),
(15),
(16),
(17),
(18),
(19),
(20),
(21),
(22),
(23),
(24),
(25),
(26),
(27),
(28),
(29),
(30),
(31),
(32);

--
-- 导出表中的数据 `long_aro_seq`
--

INSERT INTO `long_aro_seq` (`id`) VALUES
(11),
(12),
(13),
(14),
(15),
(16),
(17),
(18),
(19),
(20),
(21),
(22),
(23),
(24),
(25),
(26),
(27),
(28),
(29),
(30),
(31),
(32);

--
-- 导出表中的数据 `long_axo`
--

INSERT INTO `long_axo` (`id`, `section_value`, `value`, `order_value`, `name`, `hidden`) VALUES
(11, 'aaa', 'bbb', 2, 'bbb', 0),
(16, '{A670C232-E90E-F47E-EEFB-EBFCBABA873E}', '{66EF9A3F-E20D-16BF-02E3-30739584BE34}', 0, 'chengkai_test_1234', 0),
(20, '{A670C232-E90E-F47E-EEFB-EBFCBABA873E}', '{72634E6F-554F-F54D-6500-F62F0CC49F52}', 0, 'chengkai_rw13_dr323', 0),
(21, '{A670C232-E90E-F47E-EEFB-EBFCBABA873E}', '{2CF6CC55-4584-7177-61C6-ACC86D58A707}', 0, 'chengkai_ed3244_s3445', 0),
(22, '{A670C232-E90E-F47E-EEFB-EBFCBABA873E}', '{EEF18483-00EE-4B40-7C34-4AE7B5038889}', 0, 'chengkai_sdfsdf_dr323sdf', 0),
(23, '{A670C232-E90E-F47E-EEFB-EBFCBABA873E}', '{02BE2A30-0EDE-C778-BFE5-DA16983261D0}', 0, 'chengkai_test_mozilla', 0),
(24, '{A670C232-E90E-F47E-EEFB-EBFCBABA873E}', '{A7148621-DE45-8336-AC37-405388FCB05A}', 0, 'chengkai_e675_77jb_test', 0);

--
-- 导出表中的数据 `long_axo_groups`
--


--
-- 导出表中的数据 `long_axo_groups_id_seq`
--

INSERT INTO `long_axo_groups_id_seq` (`id`) VALUES
(17);

--
-- 导出表中的数据 `long_axo_groups_map`
--


--
-- 导出表中的数据 `long_axo_map`
--


--
-- 导出表中的数据 `long_axo_sections`
--

INSERT INTO `long_axo_sections` (`id`, `value`, `order_value`, `name`, `hidden`) VALUES
(11, 'aaa', 1, 'aaa', 0),
(12, '{A670C232-E90E-F47E-EEFB-EBFCBABA873E}', 0, 'chengkai', 0);

--
-- 导出表中的数据 `long_axo_sections_seq`
--

INSERT INTO `long_axo_sections_seq` (`id`) VALUES
(12);

--
-- 导出表中的数据 `long_axo_seq`
--

INSERT INTO `long_axo_seq` (`id`) VALUES
(24);

--
-- 导出表中的数据 `long_custom_aro_group_axo_map`
--

INSERT INTO `long_custom_aro_group_axo_map` (`aro_group_id`, `axo_id`) VALUES
(22, 16),
(49, 16),
(46, 16),
(48, 16),
(47, 16),
(22, 20),
(22, 21),
(22, 22),
(22, 23),
(48, 24);

--
-- 导出表中的数据 `long_custom_axo_details`
--

INSERT INTO `long_custom_axo_details` (`axo_value`, `device`, `project`, `solution_provider`) VALUES
('{66EF9A3F-E20D-16BF-02E3-30739584BE34}', 'test', '1234', 'chengkai'),
('{72634E6F-554F-F54D-6500-F62F0CC49F52}', 'rw13', 'dr323', 'chengkai'),
('{2CF6CC55-4584-7177-61C6-ACC86D58A707}', 'ed3244', 's3445', 'chengkai'),
('{EEF18483-00EE-4B40-7C34-4AE7B5038889}', 'sdfsdf', 'dr323sdf', 'chengkai'),
('{02BE2A30-0EDE-C778-BFE5-DA16983261D0}', 'test', 'mozilla', 'chengkai'),
('{A7148621-DE45-8336-AC37-405388FCB05A}', 'e675_77jb', 'test', 'chengkai');

--
-- 导出表中的数据 `long_groups_aro_map`
--

INSERT INTO `long_groups_aro_map` (`group_id`, `aro_id`) VALUES
(21, 11);

--
-- 导出表中的数据 `long_groups_axo_map`
--


--
-- 导出表中的数据 `long_phpgacl`
--

INSERT INTO `long_phpgacl` (`name`, `value`) VALUES
('schema_version', '2.1'),
('version', '3.3.7');

--
-- 导出表中的数据 `spUser`
--

INSERT INTO `spUser` (`Id`, `userName`, `password`, `uniqueId`, `groupId`, `solutionProvider`) VALUES
(1, 'tecnoAdmin', '5a690d842935c51f26f473e025c1b97a', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', 21, 'tecno'),
(25, 'user1', '25d55ad283aa400af464c76d713c07ad', '{80D70711-43D1-A480-3381-B348ADB2C210}', 53, 'tecno');
