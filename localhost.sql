-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2014 年 03 月 07 日 14:14
-- 服务器版本: 5.5.35
-- PHP 版本: 5.3.10-1ubuntu3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `wifi-store`
--
CREATE DATABASE `wifi-store` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `wifi-store`;

-- --------------------------------------------------------

--
-- 表的结构 `app`
--

CREATE TABLE IF NOT EXISTS `app` (
  `contentUuid` varchar(50) COLLATE utf8_bin NOT NULL,
  `packageName` varchar(100) COLLATE utf8_bin NOT NULL,
  `versionCode` int(11) NOT NULL,
  `versionName` varchar(100) COLLATE utf8_bin NOT NULL,
  `picsUrl` varchar(500) COLLATE utf8_bin NOT NULL,
  KEY `contentUuid` (`contentUuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- 表的结构 `buy_list`
--

CREATE TABLE IF NOT EXISTS `buy_list` (
  `userId` varchar(50) COLLATE utf8_bin NOT NULL,
  `contentUuid` varchar(50) COLLATE utf8_bin NOT NULL,
  `createTime` datetime NOT NULL,
  `typeName` varchar(50) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 触发器 `buy_list`
--
DROP TRIGGER IF EXISTS `buyCreateTime`;
DELIMITER //
CREATE TRIGGER `buyCreateTime` BEFORE INSERT ON `buy_list`
 FOR EACH ROW SET NEW.createTime= NOW()
//
DELIMITER ;

-- --------------------------------------------------------

--
-- 表的结构 `cart`
--

CREATE TABLE IF NOT EXISTS `cart` (
  `id` int(11) NOT NULL,
  `categoryId` int(11) NOT NULL,
  `categoryName` varchar(50) COLLATE utf8_bin NOT NULL,
  `stuffId` int(11) NOT NULL,
  `createTime` datetime NOT NULL,
  `userId` varchar(50) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  KEY `userId_2` (`userId`),
  KEY `userId_3` (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 触发器 `cart`
--
DROP TRIGGER IF EXISTS `cartCreateTime`;
DELIMITER //
CREATE TRIGGER `cartCreateTime` BEFORE INSERT ON `cart`
 FOR EACH ROW SET NEW.createTime= NOW()
//
DELIMITER ;

-- --------------------------------------------------------

--
-- 表的结构 `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `categoryId` varchar(50) COLLATE utf8_bin NOT NULL COMMENT 'uuid',
  `categoryName` varchar(50) COLLATE utf8_bin NOT NULL,
  `parentId` varchar(50) COLLATE utf8_bin DEFAULT NULL COMMENT 'uuid',
  `createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`categoryId`),
  KEY `parentId` (`parentId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 触发器 `category`
--
DROP TRIGGER IF EXISTS `categoryCreateTime`;
DELIMITER //
CREATE TRIGGER `categoryCreateTime` BEFORE INSERT ON `category`
 FOR EACH ROW SET NEW.createTime= NOW()
//
DELIMITER ;

-- --------------------------------------------------------

--
-- 表的结构 `content`
--

CREATE TABLE IF NOT EXISTS `content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8_bin NOT NULL,
  `size` int(11) NOT NULL,
  `price` int(11) NOT NULL DEFAULT '0',
  `filePath` varchar(200) COLLATE utf8_bin NOT NULL,
  `iconUrl` varchar(200) COLLATE utf8_bin NOT NULL,
  `description` varchar(8000) COLLATE utf8_bin NOT NULL,
  `createtime` datetime NOT NULL,
  `tag` varchar(200) COLLATE utf8_bin NOT NULL,
  `author` varchar(50) COLLATE utf8_bin NOT NULL,
  `updateTime` datetime NOT NULL,
  `flag` int(11) NOT NULL DEFAULT '0' COMMENT '0代表新增，1代表修改，2代表删除',
  `contentUuid` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '内容的唯一标识',
  PRIMARY KEY (`id`),
  KEY `contentUuid` (`contentUuid`),
  KEY `author_reference_spUser` (`author`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=237 ;

--
-- 触发器 `content`
--
DROP TRIGGER IF EXISTS `contentCreateTime`;
DELIMITER //
CREATE TRIGGER `contentCreateTime` BEFORE INSERT ON `content`
 FOR EACH ROW SET NEW.createTime= NOW()
//
DELIMITER ;

-- --------------------------------------------------------

--
-- 表的结构 `content_ap`
--

CREATE TABLE IF NOT EXISTS `content_ap` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8_bin NOT NULL,
  `size` int(11) NOT NULL,
  `price` int(11) NOT NULL DEFAULT '0',
  `filePath` varchar(200) COLLATE utf8_bin NOT NULL,
  `iconUrl` varchar(200) COLLATE utf8_bin NOT NULL,
  `description` varchar(8000) COLLATE utf8_bin NOT NULL,
  `createtime` datetime NOT NULL,
  `tag` varchar(200) COLLATE utf8_bin NOT NULL,
  `author` varchar(50) COLLATE utf8_bin NOT NULL,
  `updateTime` datetime NOT NULL,
  `flag` int(11) NOT NULL DEFAULT '0' COMMENT '0代表新增，1代表修改，2代表删除',
  `contentUuid` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '内容的唯一标识',
  `packageName` varchar(100) COLLATE utf8_bin NOT NULL,
  `versionCode` int(11) NOT NULL,
  `versionName` varchar(100) COLLATE utf8_bin NOT NULL,
  `picsUrl` varchar(500) COLLATE utf8_bin NOT NULL,
  `singer` varchar(50) COLLATE utf8_bin NOT NULL,
  `year` int(11) NOT NULL,
  `lyricist` varchar(50) COLLATE utf8_bin NOT NULL,
  `composer` varchar(50) COLLATE utf8_bin NOT NULL,
  `cover` varchar(200) COLLATE utf8_bin NOT NULL,
  `director` varchar(200) COLLATE utf8_bin NOT NULL,
  `actors` varchar(200) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `content_categorys`
--

CREATE TABLE IF NOT EXISTS `content_categorys` (
  `categoryId` varchar(50) COLLATE utf8_bin NOT NULL,
  `contentUuid` varchar(50) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- 表的结构 `gacl_user`
--

CREATE TABLE IF NOT EXISTS `gacl_user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `userName` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL,
  `createTime` datetime NOT NULL,
  `modifyTime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- 表的结构 `long_acl`
--

CREATE TABLE IF NOT EXISTS `long_acl` (
  `id` int(11) NOT NULL DEFAULT '0',
  `section_value` varchar(230) NOT NULL DEFAULT 'system',
  `allow` int(11) NOT NULL DEFAULT '0',
  `enabled` int(11) NOT NULL DEFAULT '0',
  `return_value` text,
  `note` text,
  `updated_date` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `long_enabled_acl` (`enabled`),
  KEY `long_section_value_acl` (`section_value`),
  KEY `long_updated_date_acl` (`updated_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_acl_sections`
--

CREATE TABLE IF NOT EXISTS `long_acl_sections` (
  `id` int(11) NOT NULL DEFAULT '0',
  `value` varchar(230) NOT NULL,
  `order_value` int(11) NOT NULL DEFAULT '0',
  `name` varchar(230) NOT NULL,
  `hidden` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `long_value_acl_sections` (`value`),
  KEY `long_hidden_acl_sections` (`hidden`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_acl_sections_seq`
--

CREATE TABLE IF NOT EXISTS `long_acl_sections_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_acl_seq`
--

CREATE TABLE IF NOT EXISTS `long_acl_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_aco`
--

CREATE TABLE IF NOT EXISTS `long_aco` (
  `id` int(11) NOT NULL DEFAULT '0',
  `section_value` varchar(240) NOT NULL DEFAULT '0',
  `value` varchar(240) NOT NULL,
  `order_value` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `hidden` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `long_section_value_value_aco` (`section_value`,`value`),
  KEY `long_hidden_aco` (`hidden`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_aco_map`
--

CREATE TABLE IF NOT EXISTS `long_aco_map` (
  `acl_id` int(11) NOT NULL DEFAULT '0',
  `section_value` varchar(230) NOT NULL DEFAULT '0',
  `value` varchar(230) NOT NULL,
  PRIMARY KEY (`acl_id`,`section_value`,`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_aco_sections`
--

CREATE TABLE IF NOT EXISTS `long_aco_sections` (
  `id` int(11) NOT NULL DEFAULT '0',
  `value` varchar(230) NOT NULL,
  `order_value` int(11) NOT NULL DEFAULT '0',
  `name` varchar(230) NOT NULL,
  `hidden` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `long_value_aco_sections` (`value`),
  KEY `long_hidden_aco_sections` (`hidden`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_aco_sections_seq`
--

CREATE TABLE IF NOT EXISTS `long_aco_sections_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_aco_seq`
--

CREATE TABLE IF NOT EXISTS `long_aco_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_aro`
--

CREATE TABLE IF NOT EXISTS `long_aro` (
  `id` int(11) NOT NULL DEFAULT '0',
  `section_value` varchar(240) NOT NULL DEFAULT '0',
  `value` varchar(240) NOT NULL,
  `order_value` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `hidden` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `long_section_value_value_aro` (`section_value`,`value`),
  KEY `long_hidden_aro` (`hidden`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_aro_groups`
--

CREATE TABLE IF NOT EXISTS `long_aro_groups` (
  `id` int(11) NOT NULL DEFAULT '0',
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id`,`value`),
  UNIQUE KEY `long_value_aro_groups` (`value`),
  KEY `long_parent_id_aro_groups` (`parent_id`),
  KEY `long_lft_rgt_aro_groups` (`lft`,`rgt`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_aro_groups_id_seq`
--

CREATE TABLE IF NOT EXISTS `long_aro_groups_id_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_aro_groups_map`
--

CREATE TABLE IF NOT EXISTS `long_aro_groups_map` (
  `acl_id` int(11) NOT NULL DEFAULT '0',
  `group_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`acl_id`,`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_aro_map`
--

CREATE TABLE IF NOT EXISTS `long_aro_map` (
  `acl_id` int(11) NOT NULL DEFAULT '0',
  `section_value` varchar(230) NOT NULL DEFAULT '0',
  `value` varchar(230) NOT NULL,
  PRIMARY KEY (`acl_id`,`section_value`,`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_aro_sections`
--

CREATE TABLE IF NOT EXISTS `long_aro_sections` (
  `id` int(11) NOT NULL DEFAULT '0',
  `value` varchar(230) NOT NULL,
  `order_value` int(11) NOT NULL DEFAULT '0',
  `name` varchar(230) NOT NULL,
  `hidden` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `long_value_aro_sections` (`value`),
  KEY `long_hidden_aro_sections` (`hidden`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_aro_sections_seq`
--

CREATE TABLE IF NOT EXISTS `long_aro_sections_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_aro_seq`
--

CREATE TABLE IF NOT EXISTS `long_aro_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_axo`
--

CREATE TABLE IF NOT EXISTS `long_axo` (
  `id` int(11) NOT NULL DEFAULT '0',
  `section_value` varchar(240) NOT NULL DEFAULT '0',
  `value` varchar(240) NOT NULL,
  `order_value` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `hidden` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `long_section_value_value_axo` (`section_value`,`value`),
  KEY `long_hidden_axo` (`hidden`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_axo_groups`
--

CREATE TABLE IF NOT EXISTS `long_axo_groups` (
  `id` int(11) NOT NULL DEFAULT '0',
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id`,`value`),
  UNIQUE KEY `long_value_axo_groups` (`value`),
  KEY `long_parent_id_axo_groups` (`parent_id`),
  KEY `long_lft_rgt_axo_groups` (`lft`,`rgt`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_axo_groups_id_seq`
--

CREATE TABLE IF NOT EXISTS `long_axo_groups_id_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_axo_groups_map`
--

CREATE TABLE IF NOT EXISTS `long_axo_groups_map` (
  `acl_id` int(11) NOT NULL DEFAULT '0',
  `group_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`acl_id`,`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_axo_map`
--

CREATE TABLE IF NOT EXISTS `long_axo_map` (
  `acl_id` int(11) NOT NULL DEFAULT '0',
  `section_value` varchar(230) NOT NULL DEFAULT '0',
  `value` varchar(230) NOT NULL,
  PRIMARY KEY (`acl_id`,`section_value`,`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_axo_sections`
--

CREATE TABLE IF NOT EXISTS `long_axo_sections` (
  `id` int(11) NOT NULL DEFAULT '0',
  `value` varchar(230) NOT NULL,
  `order_value` int(11) NOT NULL DEFAULT '0',
  `name` varchar(230) NOT NULL,
  `hidden` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `long_value_axo_sections` (`value`),
  KEY `long_hidden_axo_sections` (`hidden`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_axo_sections_seq`
--

CREATE TABLE IF NOT EXISTS `long_axo_sections_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_axo_seq`
--

CREATE TABLE IF NOT EXISTS `long_axo_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_custom_aro_group_axo_map`
--

CREATE TABLE IF NOT EXISTS `long_custom_aro_group_axo_map` (
  `aro_group_id` int(11) NOT NULL,
  `axo_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_custom_axo_details`
--

CREATE TABLE IF NOT EXISTS `long_custom_axo_details` (
  `axo_value` varchar(100) NOT NULL,
  `device` varchar(100) NOT NULL,
  `project` varchar(100) NOT NULL,
  `solution_provider` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_groups_aro_map`
--

CREATE TABLE IF NOT EXISTS `long_groups_aro_map` (
  `group_id` int(11) NOT NULL DEFAULT '0',
  `aro_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`,`aro_id`),
  KEY `long_aro_id` (`aro_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_groups_axo_map`
--

CREATE TABLE IF NOT EXISTS `long_groups_axo_map` (
  `group_id` int(11) NOT NULL DEFAULT '0',
  `axo_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`,`axo_id`),
  KEY `long_axo_id` (`axo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `long_phpgacl`
--

CREATE TABLE IF NOT EXISTS `long_phpgacl` (
  `name` varchar(230) NOT NULL,
  `value` varchar(230) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `manager_user`
--

CREATE TABLE IF NOT EXISTS `manager_user` (
  `userId` varchar(50) COLLATE utf8_bin NOT NULL,
  `userName` varchar(50) COLLATE utf8_bin NOT NULL,
  `pwd` varchar(50) COLLATE utf8_bin NOT NULL,
  `createTime` datetime NOT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 触发器 `manager_user`
--
DROP TRIGGER IF EXISTS `mgr_usrCreateTime`;
DELIMITER //
CREATE TRIGGER `mgr_usrCreateTime` BEFORE INSERT ON `manager_user`
 FOR EACH ROW SET NEW.createTime= NOW()
//
DELIMITER ;

-- --------------------------------------------------------

--
-- 表的结构 `music`
--

CREATE TABLE IF NOT EXISTS `music` (
  `contentUuid` varchar(50) COLLATE utf8_bin NOT NULL,
  `singer` varchar(50) COLLATE utf8_bin NOT NULL,
  `year` int(11) NOT NULL,
  `lyricist` varchar(50) COLLATE utf8_bin NOT NULL,
  `composer` varchar(50) COLLATE utf8_bin NOT NULL,
  `cover` varchar(200) COLLATE utf8_bin NOT NULL,
  KEY `contentUuid` (`contentUuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- 表的结构 `ota_record`
--

CREATE TABLE IF NOT EXISTS `ota_record` (
  `uuid` varchar(50) COLLATE utf8_bin NOT NULL,
  `createTime` datetime DEFAULT NULL,
  `beginTime` datetime NOT NULL,
  `endTime` datetime NOT NULL,
  `author` varchar(50) COLLATE utf8_bin NOT NULL,
  `costTime` int(11) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '999',
  `fileName` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `author` (`author`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 触发器 `ota_record`
--
DROP TRIGGER IF EXISTS `otaCreateTime`;
DELIMITER //
CREATE TRIGGER `otaCreateTime` BEFORE INSERT ON `ota_record`
 FOR EACH ROW SET NEW.createTime= NOW()
//
DELIMITER ;

-- --------------------------------------------------------

--
-- 表的结构 `recommendcontent`
--

CREATE TABLE IF NOT EXISTS `recommendcontent` (
  `id` int(11) NOT NULL,
  `categoryName` varchar(50) COLLATE utf8_bin NOT NULL,
  `stuffId` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `createTime` datetime NOT NULL,
  `deadline` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 触发器 `recommendcontent`
--
DROP TRIGGER IF EXISTS `recommendContentCreateTime`;
DELIMITER //
CREATE TRIGGER `recommendContentCreateTime` BEFORE INSERT ON `recommendcontent`
 FOR EACH ROW SET NEW.createTime= NOW()
//
DELIMITER ;

-- --------------------------------------------------------

--
-- 表的结构 `spUser`
--

CREATE TABLE IF NOT EXISTS `spUser` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(20) COLLATE utf8_bin NOT NULL,
  `password` varchar(50) COLLATE utf8_bin NOT NULL,
  `uniqueId` varchar(50) COLLATE utf8_bin NOT NULL,
  `groupId` int(11) NOT NULL,
  `solutionProvider` varchar(50) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `uniqueId` (`uniqueId`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=25 ;

-- --------------------------------------------------------

--
-- 表的结构 `user_tecno`
--

CREATE TABLE IF NOT EXISTS `user_tecno` (
  `userId` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '唯一ID',
  `userName` varchar(50) COLLATE utf8_bin NOT NULL,
  `localPwd` varchar(50) COLLATE utf8_bin NOT NULL,
  `afId` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '点卡系统的账号',
  `afPwd` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '点卡系统账号的密码',
  `afCoin` int(11) NOT NULL COMMENT '点卡系统账号的余额',
  `createTime` datetime NOT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 触发器 `user_tecno`
--
DROP TRIGGER IF EXISTS `usrCreateTime`;
DELIMITER //
CREATE TRIGGER `usrCreateTime` BEFORE INSERT ON `user_tecno`
 FOR EACH ROW SET NEW.createTime= NOW()
//
DELIMITER ;

-- --------------------------------------------------------

--
-- 表的结构 `user_yinni`
--

CREATE TABLE IF NOT EXISTS `user_yinni` (
  `userId` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '唯一ID',
  `userName` varchar(50) COLLATE utf8_bin NOT NULL,
  `pwd` varchar(50) COLLATE utf8_bin NOT NULL,
  `createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `apId` varchar(50) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- 表的结构 `video`
--

CREATE TABLE IF NOT EXISTS `video` (
  `contentUuid` varchar(50) COLLATE utf8_bin NOT NULL,
  `year` int(11) NOT NULL,
  `director` varchar(200) COLLATE utf8_bin NOT NULL,
  `actors` varchar(200) COLLATE utf8_bin NOT NULL,
  `picsUrl` varchar(500) COLLATE utf8_bin NOT NULL,
  `cover` varchar(500) COLLATE utf8_bin NOT NULL,
  KEY `contentUuid` (`contentUuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 限制导出的表
--

--
-- 限制表 `app`
--
ALTER TABLE `app`
  ADD CONSTRAINT `content-app-contentUuid` FOREIGN KEY (`contentUuid`) REFERENCES `content` (`contentUuid`);

--
-- 限制表 `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `user-card-userId` FOREIGN KEY (`userId`) REFERENCES `user_tecno` (`userId`);

--
-- 限制表 `category`
--
ALTER TABLE `category`
  ADD CONSTRAINT `category_parent_child` FOREIGN KEY (`parentId`) REFERENCES `category` (`categoryId`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- 限制表 `content`
--
ALTER TABLE `content`
  ADD CONSTRAINT `aaaa` FOREIGN KEY (`author`) REFERENCES `spUser` (`uniqueId`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- 限制表 `music`
--
ALTER TABLE `music`
  ADD CONSTRAINT `content-music-contentUuid` FOREIGN KEY (`contentUuid`) REFERENCES `content` (`contentUuid`);

--
-- 限制表 `ota_record`
--
ALTER TABLE `ota_record`
  ADD CONSTRAINT `ota_record_ibfk_1` FOREIGN KEY (`author`) REFERENCES `spUser` (`uniqueId`);

--
-- 限制表 `video`
--
ALTER TABLE `video`
  ADD CONSTRAINT `content-video-contentUuid` FOREIGN KEY (`contentUuid`) REFERENCES `content` (`contentUuid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
