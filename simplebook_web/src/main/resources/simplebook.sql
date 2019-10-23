/*
 Navicat Premium Data Transfer

 Source Server         : test
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : localhost:3306
 Source Schema         : simplebook

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 10/10/2019 17:57:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `adminid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '管理员id',
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '管理员昵称',
  `apassword` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '管理员密码',
  `power` int(255) NULL DEFAULT NULL COMMENT '管理员权限',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', 2, 'admin', '1234', 0);

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article`  (
  `articleid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文章id',
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户id',
  `head` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文章标题',
  `headurl` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文章头图片路径',
  `describe` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '描述',
  `releasedate` datetime(0) NULL DEFAULT NULL COMMENT '发布日期',
  `fontcount` int(255) NULL DEFAULT NULL COMMENT '文章字数',
  `view` bigint(255) NULL DEFAULT NULL COMMENT '浏览量',
  `good` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '点赞数',
  `articlestate` int(255) NULL DEFAULT NULL COMMENT '文章状态，0代表不可显示，1代表正常，2代表敏感',
  `report` int(255) NULL DEFAULT NULL COMMENT '举报量',
  `classid` int(11) NULL DEFAULT NULL COMMENT '分类id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 28 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('B1', 1, '1', '哈哈哈', 'post-1.jpg', '这是一篇测试文章哈哈哈哈哈哈哈红红火火恍恍惚惚', '2019-09-03 15:41:47', 50, 50, '102', 1, 0, 1);
INSERT INTO `article` VALUES ('B2', 2, '1', '纸牌屋的奥秘', 'post-2.jpg', '纸牌屋的奥秘奥秘奥秘奥秘', '2018-09-09 00:00:00', 6900, 999999, '250', 1, 0, 1);
INSERT INTO `article` VALUES ('B3', 3, '1', '纸牌屋的奥秘', 'post-3.jpg', '纸牌屋的奥秘奥秘奥秘奥秘', '2018-09-09 00:00:00', 6900, 999999, '250', 1, 0, 1);
INSERT INTO `article` VALUES ('B4', 4, '1', '纸牌屋的奥秘', 'post-4.jpg', '纸牌屋的奥秘奥秘奥秘奥秘', '2018-09-09 00:00:00', 6900, 999999, '250', 1, 0, 1);
INSERT INTO `article` VALUES ('B5', 5, '1', '纸牌屋的奥秘', 'post-5.jpg', '纸牌屋的奥秘奥秘奥秘奥秘', '2018-09-09 00:00:00', 6900, 999999, '250', 1, 0, 1);
INSERT INTO `article` VALUES ('B6', 6, '1', '纸牌屋的奥秘', 'post-6.jpg', '纸牌屋的奥秘奥秘奥秘奥秘', '2018-09-09 00:00:00', 6900, 999999, '250', 1, 0, 1);
INSERT INTO `article` VALUES ('B7', 7, '1', '纸牌屋的奥秘', 'post-7.jpg', '纸牌屋的奥秘奥秘奥秘奥秘', '2018-09-09 00:00:00', 6900, 999999, '250', 1, 0, 1);
INSERT INTO `article` VALUES ('B8', 8, '1', '纸牌屋的奥秘', 'post-8.jpg', '纸牌屋的奥秘奥秘奥秘奥秘', '2018-09-09 00:00:00', 6900, 999999, '250', 1, 0, 1);
INSERT INTO `article` VALUES ('B10', 9, NULL, 'wwww', 'post-8.jpg', '啦啦啦啦', NULL, NULL, NULL, NULL, 1, NULL, NULL);
INSERT INTO `article` VALUES ('BN', 10, NULL, 'www', 'post-8.jpg', '<p>11111111111</p><p><br></p>', NULL, NULL, NULL, NULL, 1, NULL, NULL);
INSERT INTO `article` VALUES ('BH', 11, NULL, 'wwwwssss', 'post-8.jpg', '<p><span style=\"font-weight: bold; background-color: rgb(139, 170, 74);\">欢迎使用 wangEditor 富文本编辑器</span></p><p><br></p>', NULL, NULL, NULL, NULL, 1, NULL, NULL);
INSERT INTO `article` VALUES ('B', 12, NULL, '可可爱爱', 'post-8.jpg', '<p>欧克扩扩扩<span style=\"font-weight: bold; font-style: italic; background-color: rgb(70, 172, 200);\">扩扩扩扩扩</span></p>', NULL, NULL, NULL, NULL, 1, NULL, NULL);
INSERT INTO `article` VALUES ('B', 13, NULL, 'iiiiiiiii', NULL, 'kkakakkaka', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `article` VALUES ('B', 14, NULL, 'iiiiiiiii', NULL, 'kkakakkaka', NULL, NULL, NULL, NULL, 1, NULL, NULL);
INSERT INTO `article` VALUES ('B', 15, NULL, 'iiiiiiiii', NULL, 'kkakakkaka', NULL, NULL, NULL, NULL, 1, NULL, NULL);
INSERT INTO `article` VALUES ('B', 16, NULL, '22222222222', NULL, '222222222', NULL, NULL, NULL, NULL, 1, NULL, NULL);
INSERT INTO `article` VALUES ('B666', 17, NULL, '333333', NULL, '33333', NULL, NULL, NULL, NULL, 1, NULL, NULL);
INSERT INTO `article` VALUES ('B999', 18, NULL, 'suhdnksd', NULL, 'sdjdjnffd', NULL, NULL, NULL, NULL, 1, NULL, NULL);
INSERT INTO `article` VALUES ('B9999', 19, NULL, 'ushuwnd', NULL, 'udenjkwf', NULL, NULL, NULL, NULL, 1, NULL, NULL);
INSERT INTO `article` VALUES ('BK', 27, '2', '可可', 'post-5.jpg', '33333', NULL, NULL, NULL, '3', 1, NULL, NULL);

-- ----------------------------
-- Table structure for articlecontent
-- ----------------------------
DROP TABLE IF EXISTS `articlecontent`;
CREATE TABLE `articlecontent`  (
  `articlecontentid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文章内容id',
  `articleid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文章id',
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `articleimgurl` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文章图片路径',
  `articlecontent` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '文章内容',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of articlecontent
-- ----------------------------
INSERT INTO `articlecontent` VALUES ('1', 'B1', 1, 'post-single.jpg', '测试1');
INSERT INTO `articlecontent` VALUES ('2', 'B2', 4, 'post-single.jpg', '测试1');
INSERT INTO `articlecontent` VALUES ('3', 'B10', 7, NULL, 'zheshiyigeceshi');
INSERT INTO `articlecontent` VALUES (NULL, 'B666', 8, NULL, '2222222222222');
INSERT INTO `articlecontent` VALUES (NULL, 'B77777777', 9, NULL, '88888888888888888');
INSERT INTO `articlecontent` VALUES (NULL, 'B9999', 10, NULL, '');

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `commentid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '评论id',
  `articleid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文章id',
  `uid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户id',
  `parentid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '父评论id',
  `floor` int(255) NULL DEFAULT NULL COMMENT '评论楼层',
  `commentdate` datetime(0) NULL DEFAULT NULL COMMENT '评论日期',
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '评论内容',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES (1, '1', 'B1', '1', NULL, 1, '2019-09-18 15:46:02', '啊的说法烦烦烦烦烦烦烦烦烦');
INSERT INTO `comment` VALUES (2, '2', 'B1', '2', NULL, 2, '2019-09-22 15:46:53', '的撒烦烦烦烦烦烦发');
INSERT INTO `comment` VALUES (3, '3', 'B1', '2', NULL, 3, '2019-09-11 15:46:09', 'dsfaaaaaaaaaaaa');
INSERT INTO `comment` VALUES (4, '4', 'B2', '1', NULL, 4, '2019-09-25 15:46:26', 'sdfaaaa');
INSERT INTO `comment` VALUES (5, '5', 'B2', '1', NULL, 5, '2019-09-10 15:46:44', 'sddfsdgwegwgewega');
INSERT INTO `comment` VALUES (6, '6', 'B2', '2', NULL, 6, '2019-09-26 15:47:00', 'sdagsadfgsadg');
INSERT INTO `comment` VALUES (9, '7', 'B2', '1', NULL, NULL, NULL, '11111111111111');
INSERT INTO `comment` VALUES (10, '8', 'B2', '1', NULL, NULL, NULL, '888888888888888888888\r\n            ');
INSERT INTO `comment` VALUES (12, NULL, 'BK', '1', NULL, NULL, NULL, ' lalaland\r\n            ');

-- ----------------------------
-- Table structure for favor
-- ----------------------------
DROP TABLE IF EXISTS `favor`;
CREATE TABLE `favor`  (
  `favorid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '收藏id',
  `uid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户id',
  `articleid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文章id',
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of favor
-- ----------------------------
INSERT INTO `favor` VALUES ('1', '2', '1', 1);
INSERT INTO `favor` VALUES (NULL, '1', 'B2', 2);
INSERT INTO `favor` VALUES (NULL, '1', 'B2', 6);
INSERT INTO `favor` VALUES (NULL, '1', 'B1', 7);
INSERT INTO `favor` VALUES (NULL, '2', 'BK', 8);

-- ----------------------------
-- Table structure for follow
-- ----------------------------
DROP TABLE IF EXISTS `follow`;
CREATE TABLE `follow`  (
  `followid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '关注作者id',
  `uid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户id',
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `articleid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文章id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of follow
-- ----------------------------
INSERT INTO `follow` VALUES ('1', '1', 1, NULL);
INSERT INTO `follow` VALUES ('1', '1', 2, NULL);
INSERT INTO `follow` VALUES ('2', '1', 3, NULL);
INSERT INTO `follow` VALUES ('2', '1', 4, 'BK');

-- ----------------------------
-- Table structure for type
-- ----------------------------
DROP TABLE IF EXISTS `type`;
CREATE TABLE `type`  (
  `typeid` int(11) NOT NULL COMMENT '分类主键',
  `typename` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '分类名称',
  `parentid` int(11) NULL DEFAULT NULL COMMENT '父分类id',
  PRIMARY KEY (`typeid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `uid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `upassword` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
  `phone` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '手机号',
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `sex` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '性别',
  `about` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '个人简介',
  `headimgs` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '头像图片',
  `userstate` int(255) NULL DEFAULT NULL COMMENT '用户状态，0代表冻结，1代表正常，2代表不可用',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 9, 'user', '8520', '12345678911', '258@163.com', '男', '哈哈哈', 'u2.jpg', 1);
INSERT INTO `user` VALUES ('2', 10, 'admin', '1234', NULL, '2472385260@qq.com', NULL, NULL, 'author.jpg', 1);
INSERT INTO `user` VALUES ('8', 11, 'test', '7410', NULL, '1530613365@qq.com', NULL, NULL, NULL, 1);
INSERT INTO `user` VALUES ('340c3d18-14ff-4daf-9b6d-523116b6b136', 12, 'hhh', '1234', NULL, 'duxianguo97@outlook.com', NULL, NULL, NULL, 1);

SET FOREIGN_KEY_CHECKS = 1;
