/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50524
Source Host           : localhost:3306
Source Database       : library

Target Server Type    : MYSQL
Target Server Version : 50524
File Encoding         : 65001

Date: 2020-10-26 21:55:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for book
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `version` int(11) DEFAULT '1',
  `status` int(10) DEFAULT '1',
  `deleted` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES ('1', '五体', 'wo ', null, null, '1', '1', '0');
INSERT INTO `book` VALUES ('2', '西游记', '吴承恩', null, null, '1', '1', '0');
INSERT INTO `book` VALUES ('3', '三国演义', '罗贯中', null, null, '1', '1', '0');
INSERT INTO `book` VALUES ('4', '红楼梦', '曹雪芹', null, null, '1', '1', '0');
INSERT INTO `book` VALUES ('5', ' 水浒传', '施耐庵', null, null, '1', '1', '0');
INSERT INTO `book` VALUES ('12', '123321', '321', null, null, '1', '1', '0');
INSERT INTO `book` VALUES ('13', '快乐JAVA', '小强', null, null, '1', '1', '0');
INSERT INTO `book` VALUES ('23', '444444', '55555', null, null, '1', '1', '0');
INSERT INTO `book` VALUES ('24', '1111', '222', null, null, '1', '1', '0');
INSERT INTO `book` VALUES ('25', '1111', '222', null, null, '1', '1', '0');
INSERT INTO `book` VALUES ('26', '123', '321', null, null, '1', '1', '0');
INSERT INTO `book` VALUES ('27', '33333', '33333333', null, null, '1', '1', '0');
INSERT INTO `book` VALUES ('31', '这是另外一本书的名字', '我是作者', '2020-08-19 11:53:21', '2020-08-19 13:37:04', '4', '1', '0');
INSERT INTO `book` VALUES ('37', '名字', '作者', '2020-08-20 13:51:50', '2020-08-20 13:51:50', '1', '1', '0');
