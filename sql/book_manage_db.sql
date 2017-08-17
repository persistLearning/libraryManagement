/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50637
Source Host           : localhost:3306
Source Database       : book_manage_db

Target Server Type    : MYSQL
Target Server Version : 50637
File Encoding         : 65001

Date: 2017-08-16 18:29:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_bookinfo
-- ----------------------------
DROP TABLE IF EXISTS `t_bookinfo`;
CREATE TABLE `t_bookinfo` (
  `book_id` int(11) NOT NULL AUTO_INCREMENT,
  `add_time` datetime DEFAULT NULL,
  `adder_id` int(11) DEFAULT NULL,
  `book_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `book_isbn` varchar(255) DEFAULT NULL,
  `book_author` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `book_cover_image` varchar(255) DEFAULT NULL,
  `book_price` double DEFAULT NULL,
  `book_stock_count` int(11) DEFAULT NULL,
  `last_modified_time` datetime DEFAULT NULL,
  `publish_date` datetime DEFAULT NULL,
  `publish_house` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`book_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_bookinfo
-- ----------------------------
INSERT INTO `t_bookinfo` VALUES ('2', '2017-08-08 15:51:14', '1', 'Java编程思想', 'ISBN 1312313', 'Peter', '', '23.4', '12', '2017-08-14 16:52:41', '2017-08-08 00:00:00', '北京出版社');
INSERT INTO `t_bookinfo` VALUES ('7', null, null, 'Spring boot实战', null, '小白', null, '23.12', '3', '2017-08-14 16:53:51', '2017-08-14 00:00:00', '清华大学出版社');
INSERT INTO `t_bookinfo` VALUES ('15', '2017-08-09 17:37:43', null, 'Spring boot实战', null, '小白', null, '45.5', '3', null, null, null);
INSERT INTO `t_bookinfo` VALUES ('17', '2017-08-10 11:59:02', '1', 'Java入门', null, '小白', null, '12.3', '1', '2017-08-10 11:59:02', '2017-08-10 00:00:00', '清华大学出版社');
INSERT INTO `t_bookinfo` VALUES ('18', '2017-08-10 12:04:03', '1', 'Java入门', 'ISBN 31312312', '小白', null, '12.3', '119', '2017-08-10 18:23:48', '2017-08-10 00:00:00', '清华大学出版社');
INSERT INTO `t_bookinfo` VALUES ('20', '2017-08-10 12:11:24', '1', 'Java入门', 'ISBN 31312312', '小白', null, '12.3', '1', '2017-08-10 12:11:24', '2017-08-10 00:00:00', '清华大学出版社');
INSERT INTO `t_bookinfo` VALUES ('21', '2017-08-10 13:08:49', '1', 'Java入门', 'ISBN 31312312', '小白', null, '12.3', '1', '2017-08-10 13:08:49', '2017-08-10 00:00:00', '清华大学出版社');
INSERT INTO `t_bookinfo` VALUES ('22', '2017-08-10 14:36:47', '1', 'Java入门', 'ISBN 31312312', '小白', null, '12.3', '12', '2017-08-10 18:25:46', '2017-08-10 00:00:00', '北京出版社');
INSERT INTO `t_bookinfo` VALUES ('23', '2017-08-10 16:12:21', '1', 'Boostrap 实战', 'ISBN123', '小白', null, '12.3', '13', '2017-08-10 18:28:02', '2017-08-10 00:00:00', '北京出版社');
INSERT INTO `t_bookinfo` VALUES ('24', '2017-08-10 18:12:05', '1', 'Java', 'ISBN 1312313', 'Peter', null, '23.4', '1', '2017-08-15 11:43:26', '2017-08-08 00:00:00', '北京出版社');
INSERT INTO `t_bookinfo` VALUES ('25', '2017-08-10 18:41:53', '1', 'Java入门', 'ISBN 123', '小小', null, '12.3', '10', '2017-08-10 18:41:53', '2017-08-10 00:00:00', '电子工业出版社');
INSERT INTO `t_bookinfo` VALUES ('26', '2017-08-14 11:30:40', '1', 'Hibernate入门', 'ISBN 001123123', '小白', null, '34.3', '14', '2017-08-14 11:30:40', '2017-08-14 00:00:00', '电子工业出版社');
INSERT INTO `t_bookinfo` VALUES ('27', '2017-08-14 11:31:49', '1', 'Mybatis', 'ISBN 21312312', '小白', null, '34.2', '0', '2017-08-14 11:31:49', '2017-08-14 00:00:00', '北京出版社');
INSERT INTO `t_bookinfo` VALUES ('28', '2017-08-14 18:06:18', '1', 'spring', 'ISBN 31312312', '小白', null, '12.3', '0', '2017-08-14 18:06:18', '2017-08-14 00:00:00', '清华大学出版社');
INSERT INTO `t_bookinfo` VALUES ('29', '2017-08-14 18:12:25', '1', 'Spark入门', 'ISBN 31111111111', '小白', null, '12.3', '1', '2017-08-14 18:12:25', '2017-08-14 00:00:00', '清华大学出版社');
INSERT INTO `t_bookinfo` VALUES ('30', '2017-08-14 18:22:15', '1', 'Java入门', 'ISBN 31312312', '小白', null, '12.3', '1', '2017-08-14 18:22:15', '2017-08-14 00:00:00', '北京出版社');
INSERT INTO `t_bookinfo` VALUES ('31', '2017-08-14 18:25:50', '1', 'Java入门', 'ISBN 31312312', '小白', null, '12.3', '1', '2017-08-14 18:25:50', '2017-08-14 00:00:00', '清华大学出版社');
INSERT INTO `t_bookinfo` VALUES ('32', '2017-08-15 11:12:35', '1', 'Spark入门', 'ISBN123', '小白', null, '12.3', '1', '2017-08-15 11:12:35', '2017-08-15 00:00:00', '清华大学出版社');
INSERT INTO `t_bookinfo` VALUES ('33', '2017-08-15 11:14:33', '1', 'Spark入门', 'ISBN123', '小白', null, '12.3', '12', '2017-08-15 11:14:33', '2017-08-15 00:00:00', '清华大学出版社');
INSERT INTO `t_bookinfo` VALUES ('34', '2017-08-15 11:17:36', '1', 'Java入门', 'ISBN 31312312', '小白', null, '12.3', '1', '2017-08-15 11:17:36', '2017-08-15 00:00:00', '北京出版社');
INSERT INTO `t_bookinfo` VALUES ('35', '2017-08-15 11:18:45', '1', 'Java入门', 'ISBN123', '小白', null, '12.3', '12', '2017-08-15 11:18:45', '2017-08-16 00:00:00', '清华大学出版社');
INSERT INTO `t_bookinfo` VALUES ('36', '2017-08-15 11:20:28', '1', 'Spark入门', 'ISBN 31111111111', '小宝', 'D:\\uploadFile\\image.png', '3', '1', '2017-08-15 11:20:28', '2017-08-15 00:00:00', '清华大学出版社');
INSERT INTO `t_bookinfo` VALUES ('37', '2017-08-15 11:27:08', '1', 'C语言', 'ISBN 31312312', '小白', 'D:\\uploadFile\\pic3.gif', '12.3', '1', '2017-08-15 11:27:08', '2017-08-15 00:00:00', '清华大学出版社');
INSERT INTO `t_bookinfo` VALUES ('38', '2017-08-15 11:35:05', '1', 'Java入门', 'ISBN 31312312', '小白', 'D:\\uploadFile\\timg.jpg', '12.3', '1', '2017-08-15 11:35:05', '2017-08-15 00:00:00', '北京出版社');
INSERT INTO `t_bookinfo` VALUES ('39', '2017-08-15 11:40:03', '1', 'Java入门', 'ISBN 31312312', '小白', 'D:\\uploadFile\\Java.jpg', '12.3', '1', '2017-08-15 13:39:51', '2017-08-16 00:00:00', '清华大学出版社');
INSERT INTO `t_bookinfo` VALUES ('40', '2017-08-15 11:41:14', '1', 'Java入门', 'ISBN 31312312', '小白', 'D:\\uploadFile\\Java.jpg', '12.3', '-1', '2017-08-15 11:44:13', '2017-08-15 00:00:00', '清华大学出版社');
INSERT INTO `t_bookinfo` VALUES ('41', '2017-08-15 11:41:54', '1', 'Spark入门', 'ISBN 31111111111', '小白', 'D:\\uploadFile\\pic3.gif', '3', '-1', '2017-08-15 13:40:51', '2017-08-15 00:00:00', '清华大学出版社');

-- ----------------------------
-- Table structure for t_user_borrow_info
-- ----------------------------
DROP TABLE IF EXISTS `t_user_borrow_info`;
CREATE TABLE `t_user_borrow_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `book_id` int(11) DEFAULT NULL,
  `borrow_date` datetime DEFAULT NULL,
  `return_date` datetime DEFAULT NULL,
  `fine_money` double DEFAULT NULL,
  `book_author` varchar(255) DEFAULT NULL,
  `book_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user_borrow_info
-- ----------------------------
INSERT INTO `t_user_borrow_info` VALUES ('6', '1', '26', '2017-08-15 18:20:14', '2017-09-14 18:20:14', '0', '小白', 'Hibernate入门');
INSERT INTO `t_user_borrow_info` VALUES ('9', '2', '26', '2017-08-15 18:22:41', '2017-09-14 18:22:45', '0', '小白', 'Hibernate入门');
INSERT INTO `t_user_borrow_info` VALUES ('13', '1', '25', '2017-08-16 16:39:21', '2017-09-15 16:39:28', '0', '小小', 'Java入门');
INSERT INTO `t_user_borrow_info` VALUES ('14', '1', '26', '2017-08-16 16:40:31', '2017-09-15 16:40:36', '0', '小白', 'Hibernate入门');
INSERT INTO `t_user_borrow_info` VALUES ('17', '1', '40', '2017-08-16 18:21:50', '2017-09-15 18:21:50', '0', '小白', 'Java入门');
INSERT INTO `t_user_borrow_info` VALUES ('18', '1', '41', '2017-08-16 18:21:50', '2017-09-15 18:21:50', '0', '小白', 'Spark入门');
INSERT INTO `t_user_borrow_info` VALUES ('19', '2', '25', '2017-08-16 18:22:26', '2017-09-15 18:22:26', '0', '小小', 'Java入门');
INSERT INTO `t_user_borrow_info` VALUES ('20', '2', '27', '2017-08-16 18:22:27', '2017-09-15 18:22:27', '0', '小白', 'Mybatis');
INSERT INTO `t_user_borrow_info` VALUES ('21', '2', '28', '2017-08-16 18:22:27', '2017-09-15 18:22:27', '0', '小白', 'spring');
INSERT INTO `t_user_borrow_info` VALUES ('22', '1', '18', '2017-08-16 18:26:18', '2017-09-15 18:26:18', '0', '小白', 'Java入门');
INSERT INTO `t_user_borrow_info` VALUES ('23', '2', '18', '2017-08-16 18:26:44', '2017-09-15 18:26:44', '0', '小白', 'Java入门');
