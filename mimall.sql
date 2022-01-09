/*
Navicat MySQL Data Transfer

Source Server         : bai
Source Server Version : 80019
Source Host           : localhost:3306
Source Database       : mimall

Target Server Type    : MYSQL
Target Server Version : 80019
File Encoding         : 65001

Date: 2022-01-09 16:49:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for addaily
-- ----------------------------
DROP TABLE IF EXISTS `addaily`;
CREATE TABLE `addaily` (
  `id` int NOT NULL,
  `firstrow` int NOT NULL DEFAULT '0',
  `showid` int NOT NULL DEFAULT '0',
  `src` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `sketch` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `price` int DEFAULT NULL,
  `oldprice` int DEFAULT NULL,
  `issmall` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of addaily
-- ----------------------------
INSERT INTO `addaily` VALUES ('1', '1', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c5769bd53177a9301113f799fdc8511d.jpg?thumb=1&w=234&h=300&f=webp&q=90', null, null, null, null, null, '0');
INSERT INTO `addaily` VALUES ('2', '1', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/65950f83f429f2a05125bea297d8df6b.jpg?thumb=1&w=234&h=300&f=webp&q=90', null, null, null, null, null, '0');
INSERT INTO `addaily` VALUES ('3', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/e2ad7080408a1434b90f824f50293b89.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家声波电动牙刷T700', '个护健康', '米家声波电动牙刷T700', '399', null, '0');
INSERT INTO `addaily` VALUES ('4', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b5566da4f82e730c21bc8d85b3819f7b.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家电动剃须刀S500', '个护健康', '浮动贴面更干净，减压设计更舒适', '169', '199', '0');
INSERT INTO `addaily` VALUES ('5', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/4cd18c61d5786df7dfb4a8927d83da66.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家理发器', '个护健康', '米家理发器', '119', '149', '0');
INSERT INTO `addaily` VALUES ('6', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/cccefe4c39329ec01b587d114f64eab5.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家自动洗手机套装', '个护健康', '伸手出泡，抑菌有效', '79', null, '0');
INSERT INTO `addaily` VALUES ('7', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/7676cd481892743762484613df962606.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家电动冲牙器', '个护健康', '动力强劲，全方位清洁口腔', '199', null, '0');
INSERT INTO `addaily` VALUES ('8', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a2e6100cb09462515a939caf8bbe56ab.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家声波电动牙刷T500\r\n', '个护健康', '刷的干净、智能护齿', '179', null, '0');
INSERT INTO `addaily` VALUES ('9', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/161335ac42176491d4e98986c6b9de68.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家电子体温计', '个护健康', '快速知体温，精准更智能', '99', null, '0');
INSERT INTO `addaily` VALUES ('10', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/5afc0b5d19db30a62ed15b5435008033.jpg?thumb=1&w=100&h=100&f=webp&q=90', '米家自动香氛机套装', '个护健康', null, '99', null, '1');
INSERT INTO `addaily` VALUES ('11', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/e2ad7080408a1434b90f824f50293b89.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家声波电动牙刷T700', '电源/线材', '米家声波电动牙刷T700', '399', null, '0');
INSERT INTO `addaily` VALUES ('12', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b5566da4f82e730c21bc8d85b3819f7b.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米无线充电宝 10000mAh 10W\r\n', '电源/线材', '能量满满，无线有线都能充', '129', null, '0');
INSERT INTO `addaily` VALUES ('13', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/bb115b0d5e6cc24c39c1ae818b63bf1a.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米立式无线充电器 通用快充20W\r\n', '电源/线材', '横竖可充，迅速感应边充边玩', '99', null, '0');
INSERT INTO `addaily` VALUES ('14', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/e2589bc96718b0db697b23ff765c01c3.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米无线充电宝30W 10000mAh', '电源/线材', '小米无线充电宝30W 10000mAh', '199', null, '0');
INSERT INTO `addaily` VALUES ('15', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a45463351a35af1407381a173b3c9ef9.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米无线车充', '电源/线材', '电动变形，自动锁紧充电', '169', null, '0');
INSERT INTO `addaily` VALUES ('16', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/fffc0a962387dff2f70aeb009ddf69ff.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米车载充电器快充版1A1C 100W', '电源/线材', '小米车载充电器快充版1A1C 100W', '99', null, '0');
INSERT INTO `addaily` VALUES ('17', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/2562c4a892f018a979ff0cd8b992251f.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米兔儿童电话手表5C', '儿童用品', '视频通话，守护孩子“看得见”', '399', null, '0');
INSERT INTO `addaily` VALUES ('18', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d5736a7ecdfa73fa30887d7bfc997541.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米兔儿童学习手表4X', '儿童用品', '米兔儿童学习手表4X', '499', '599', '0');
INSERT INTO `addaily` VALUES ('19', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/56b3f247dc3c9b244e85a37d1e95ab3f.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米兔儿童学习手表4', '儿童用品', '8天超长待机，AI双摄高清视频通话', '899', null, '0');
INSERT INTO `addaily` VALUES ('20', '0', '0', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/8ccb5004d3f84ce49d56b65e93787180.jpg?thumb=1&w=200&h=200', '儿童滑板车', '儿童用品', '安全好玩的酷玩具', '219', null, '0');
INSERT INTO `addaily` VALUES ('21', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c3c34d13383ecaf8929bddad14296460.jpg?thumb=1&w=200&h=200&f=webp&q=90', '木星黎明系列积木 智能积木 猎...', '儿童用品', '智能积木 猎户座六足泰坦', '459', '479', '0');
INSERT INTO `addaily` VALUES ('22', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f87f86159484dc4a7e3ccd7f2021a5c3.jpg?thumb=1&w=200&h=200&f=webp&q=90', '木星黎明系列积木 静态积木 飞鱼座穿梭器\r\n', '儿童用品', '智能积木 飞鱼座穿梭器', '99', null, '0');
INSERT INTO `addaily` VALUES ('23', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/42dcd770e850747e0789f02e8ac032d9.jpg?thumb=1&w=200&h=200&f=webp&q=90', '多彩指尖积木', '儿童用品', '打开幸运，翻出乐趣', '10', null, '0');
INSERT INTO `addaily` VALUES ('24', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/af7991bef41050c4aa9beb76e193c21c.jpg?thumb=1&w=100&h=100&f=webp&q=90', '木星黎明系列积木 静态积木 天鹰座侦察机', '儿童用品', null, '179', null, '1');
INSERT INTO `addaily` VALUES ('25', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1db0bdebf7a991abf8a307f289491a37.jpg?thumb=1&w=200&h=200&f=webp&q=90', '8H释压舒弹纤维枕 抗菌对装', '家居床品', '8H释压舒弹纤维枕 抗菌对装', '99', null, '0');
INSERT INTO `addaily` VALUES ('26', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/fac75c3cf00c16d9f682bf8b67aca3e4.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家天然乳胶护颈枕S', '家居床品', '大颗粒释压体验，升级好睡眠', '179', '189', '0');
INSERT INTO `addaily` VALUES ('27', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f04cf76f17d1a45e8242cf96c1173613.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家天然乳胶护颈枕', '家居床品', '天然乳胶 三曲线护颈', '149', '159', '0');
INSERT INTO `addaily` VALUES ('28', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ff21df849dd28d9afda3f53457fe2eb0.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家护颈记忆绵枕', '家居床品', '高低曲线承托，睡眠更自在', '79', null, '0');
INSERT INTO `addaily` VALUES ('29', '0', '0', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/4bee00fb66230d5d4512bb8d4b993d2d.jpg?thumb=1&w=200&h=200', '8H记忆绵护椎腰靠', '家居床品', '处处体贴，为你撑腰', '79', '89', '0');
INSERT INTO `addaily` VALUES ('30', '0', '0', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-miapp-a1/3a139cf0-3d45-9c2e-9054-0a89c186f26b.jpg?thumb=1&w=200&h=200', '8H多功能青春床垫X1\r\n', '家居床品', '除螨，抑菌，更透气', '299', '399', '0');
INSERT INTO `addaily` VALUES ('31', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f9017bebb14740ea46673aaa81a616cb.jpg?thumb=1&w=200&h=200&f=webp&q=90', '8H乳胶床垫2', '家居床品', '软硬双面可睡', '499', '559', '0');
INSERT INTO `addaily` VALUES ('32', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/62ce711a4c595c78dee5e647f1295240.jpg?thumb=1&w=100&h=100&f=webp&q=90', '8H记忆绵多功能午睡枕', '家居床品', null, '69', null, '1');

-- ----------------------------
-- Table structure for adhousehold
-- ----------------------------
DROP TABLE IF EXISTS `adhousehold`;
CREATE TABLE `adhousehold` (
  `id` int NOT NULL AUTO_INCREMENT,
  `showid` int NOT NULL DEFAULT '0',
  `firstrow` int NOT NULL DEFAULT '0',
  `issmall` int NOT NULL DEFAULT '0',
  `name` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `sketch` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `oldprice` decimal(10,2) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of adhousehold
-- ----------------------------
INSERT INTO `adhousehold` VALUES ('1', '0', '1', '0', null, 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/190871ab5bd9bdaa16a0b957a3628ab0.jpeg?thumb=1&w=293&h=375&f=webp&q=90', null, null, null, null);
INSERT INTO `adhousehold` VALUES ('2', '0', '1', '0', null, 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d51103fe64d90aca747a6d753beae293.jpeg?thumb=1&w=293&h=375&f=webp&q=90', null, null, null, null);
INSERT INTO `adhousehold` VALUES ('3', '0', '0', '0', '米家扫拖机器人 2Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/61074d24c93da07f76f756b0a160a99e.jpg?thumb=1&w=250&h=250&f=webp&q=90', '扫拖除菌一步到位', '2499.00', '2699.00', '扫地机');
INSERT INTO `adhousehold` VALUES ('4', '0', '0', '0', '米家扫拖机器人 2', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/5ca7c7fcce9da361df977e162ca37452.jpg?thumb=1&w=250&h=250&f=webp&q=90', '经典延续，全面升级', '1699.00', '1799.00', '扫地机');
INSERT INTO `adhousehold` VALUES ('5', '0', '0', '0', '米家集尘扫拖机器人', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/7826279526dcce1e5a8b2eff2fa49784.jpg?thumb=1&w=250&h=250&f=webp&q=90', '自动倒垃圾，45天手不沾尘', '2999.00', null, '扫地机');
INSERT INTO `adhousehold` VALUES ('6', '0', '0', '0', '米家扫拖机器人1T', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b03d716905ebd84a813d1fd91906a1b5.jpg?thumb=1&w=250&h=250&f=webp&q=90', '3D精准避障，扫拖不再碰撞', '1999.00', null, '扫地机');
INSERT INTO `adhousehold` VALUES ('7', '0', '0', '0', '米家扫拖机器人 2C', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/86be1c24911e305729ae8710f23b9c8b.jpg?thumb=1&w=250&h=250&f=webp&q=90', '抗菌去渍二合一，开启生活新净界', '1299.00', '1499.00', '扫地机');
INSERT INTO `adhousehold` VALUES ('8', '0', '0', '0', '米家扫地机器人1S', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/5bdb5ca3733112edb8035aa25880fc16.jpg?thumb=1&w=250&h=250&f=webp&q=90', '看得明白扫得彻底', '1399.00', null, '扫地机');
INSERT INTO `adhousehold` VALUES ('9', '0', '0', '0', '米家扫拖机器人 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/3d910c9c340274064a1e784e1d371ce5.jpg?thumb=1&w=250&h=250&f=webp&q=90', 'AI智能识别 3D精准避障', '2699.00', null, '扫地机');
INSERT INTO `adhousehold` VALUES ('10', '0', '0', '1', '米家无线吸尘器K10 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/6fcf8a058ddee92f1e47742d1bb2032d.jpg?thumb=1&w=125&h=125&f=webp&q=90', null, '1999.00', null, '扫地机');
INSERT INTO `adhousehold` VALUES ('11', '0', '0', '0', '米家空气净化器 4 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d9e887830eee09bd341b9ed130db2d9c.jpg?thumb=1&w=250&h=250&f=webp&q=90', '除醛抗菌升级', '1499.00', null, '空净');
INSERT INTO `adhousehold` VALUES ('12', '0', '0', '0', '米家空气净化器Pro H 高效除菌', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/fd1cad9acc509b5395d7993d5bb86411.jpg?thumb=1&w=250&h=250&f=webp&q=90', '0.3微米级净化 部分细菌滤除率高达99.9%', '1699.00', null, '空净');
INSERT INTO `adhousehold` VALUES ('13', '0', '0', '0', '米家空气净化器MAX 增强版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f03a3a8d78c5f9075ef4d62da605e740.jpg?thumb=1&w=250&h=250&f=webp&q=90', '为大空间而生，除醛除味全效净化', '2199.00', null, '空净');
INSERT INTO `adhousehold` VALUES ('14', '0', '0', '0', '米家空气净化器X\r\n', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a997f8b46c40cc0063121663acdf47cc.jpg?thumb=1&w=250&h=250&f=webp&q=90', '全新引入VOC监测', '1999.00', null, '空净');
INSERT INTO `adhousehold` VALUES ('15', '0', '0', '0', '米家空气净化器F1', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/74a5cf7ecc2bb102b3f5d83ae1b25fae.jpg?thumb=1&w=250&h=250&f=webp&q=90', '去甲醛、除病菌、净雾霾三效合一', '1099.00', '1199.00', '空净');
INSERT INTO `adhousehold` VALUES ('16', '0', '0', '0', '米家桌面空气净化器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b62b063fa8c9f83d03409e868aeaf6ae.jpg?thumb=1&w=250&h=250&f=webp&q=90', '一对一净化，好空气直达面前', '399.00', null, '空净');
INSERT INTO `adhousehold` VALUES ('17', '0', '0', '0', '米家无线吸尘器K10 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/6fcf8a058ddee92f1e47742d1bb2032d.jpg?thumb=1&w=250&h=250&f=webp&q=90', '吸拖一体，全屋清洁一机搞定', '1999.00', null, '清洁');
INSERT INTO `adhousehold` VALUES ('18', '0', '0', '0', '米家除螨仪', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/467cedb8205d291c6015bc10ee2f9260.jpg?thumb=1&w=250&h=250&f=webp&q=90', '深层除螨实力派', '199.00', null, '清洁');
INSERT INTO `adhousehold` VALUES ('19', '0', '0', '0', '米家轻羽无线吸尘器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/49ce27de01e2f841c21abc6a40ce7162.jpg?thumb=1&w=250&h=250&f=webp&q=90', '1.2kg超轻主机', '1499.00', null, '清洁');
INSERT INTO `adhousehold` VALUES ('20', '0', '0', '0', '米家吸尘器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/4cec136b30482762b86554c21bda808e.jpg?thumb=1&w=250&h=250&f=webp&q=90', '强劲吸尘性能，轻松清洁家居', '199.00', null, '清洁');
INSERT INTO `adhousehold` VALUES ('21', '0', '0', '0', '米家随手吸尘器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/bdd9d216b401933efaa304b64901c087.jpg?thumb=1&w=250&h=250&f=webp&q=90', '干净随手吸', '249.00', null, '清洁');
INSERT INTO `adhousehold` VALUES ('22', '0', '0', '0', '米家无线吸尘器K10', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a1bfedb897e1eb90ce6c8bd10ca02b85.jpg?thumb=1&w=250&h=250&f=webp&q=90', '深度清洁，“家务”事半功倍', '1399.00', null, '清洁');
INSERT INTO `adhousehold` VALUES ('23', '0', '0', '0', '米家无线除螨仪', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/70627ef7fd67fb359b652b3a8bea925c.jpg?thumb=1&w=250&h=250&f=webp&q=90', '每个家庭都需要一台除螨仪', '549.00', null, '清洁');
INSERT INTO `adhousehold` VALUES ('24', '0', '0', '1', '米家手持无线吸尘器1C', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/168fa4454c487c0eec1989e77689a679.jpg?thumb=1&w=125&h=125&f=webp&q=90', null, '899.00', null, '清洁');
INSERT INTO `adhousehold` VALUES ('25', '0', '0', '0', '米家直流变频塔扇', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ca3a3fef6bcecac8035e06934de90396.jpg?thumb=1&w=250&h=250&f=webp&q=90', '立体广角柔风，省空间更安全', '349.00', null, '风扇');
INSERT INTO `adhousehold` VALUES ('26', '0', '0', '0', '米家直流变频落地扇E', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/0e8783e56fe200433f6a860bf27c5777.jpg?thumb=1&w=250&h=250&f=webp&q=90', '舒适自然风，循环好空气', '249.00', null, '风扇');
INSERT INTO `adhousehold` VALUES ('27', '0', '0', '0', '米家直流变频落地扇1X', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/16152aed79632c729d5cdb154ed72086.png?thumb=1&w=250&h=250&f=webp&q=90', '模拟自然风算法', '259.00', '289.00', '风扇');
INSERT INTO `adhousehold` VALUES ('28', '0', '0', '0', '米家落地扇', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/3edbb646a3296374f5fb6e68e0352bfe.jpg?thumb=1&w=250&h=250&f=webp&q=90', '静享智能轻风', '199.00', '209.00', '风扇');
INSERT INTO `adhousehold` VALUES ('29', '0', '0', '0', '米家直流变频落地扇2', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/4359cbd9f36f29fdeefee97a698f8fe0.jpg?thumb=1&w=250&h=250&f=webp&q=90', '静享智能轻风', '299.00', '329.00', '风扇');
INSERT INTO `adhousehold` VALUES ('30', '0', '0', '0', '米家直流变频落地扇2 电池版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d9d4c16e73a5f8a2a72fc55f3107fd38.jpg?thumb=1&w=250&h=250&f=webp&q=90', '充电便携的双重自然风', '479.00', '499.00', '风扇');
INSERT INTO `adhousehold` VALUES ('31', '0', '0', '0', '米家直流变频循环扇', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d2f735f2df75e38bbcd3c380f055aedb.jpg?thumb=1&w=250&h=250&f=webp&q=90', '循环扇、风扇两用', '349.00', null, '风扇');
INSERT INTO `adhousehold` VALUES ('32', '0', '0', '1', '米家直流变频循环落地扇 电池版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a706bf4911331f571412b04e7e05e870.jpg?thumb=1&w=125&h=125&f=webp&q=90', null, '599.00', null, '风扇');

-- ----------------------------
-- Table structure for adkitchen
-- ----------------------------
DROP TABLE IF EXISTS `adkitchen`;
CREATE TABLE `adkitchen` (
  `id` int NOT NULL AUTO_INCREMENT,
  `showid` int NOT NULL DEFAULT '0',
  `firstrow` int NOT NULL DEFAULT '0',
  `issmall` int NOT NULL DEFAULT '0',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `src` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `sketch` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `oldprice` decimal(10,2) DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of adkitchen
-- ----------------------------
INSERT INTO `adkitchen` VALUES ('1', '0', '1', '0', null, 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d0a92bc19df74c4da59563206321320a.jpg?thumb=1&w=293&h=375&f=webp&q=90', null, null, null, null);
INSERT INTO `adkitchen` VALUES ('2', '0', '1', '0', '', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f58378dfd4d3d3609f5492b204bd5aae.jpg?thumb=1&w=293&h=375&f=webp&q=90', null, null, null, null);
INSERT INTO `adkitchen` VALUES ('3', '0', '0', '0', '小米净水器1200G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1889916871e84f151975bb83014ea61f.jpg?thumb=1&w=250&h=250&f=webp&q=90', '3.2L/min大流量，鲜活首杯水', '3499.00', null, '净水器');
INSERT INTO `adkitchen` VALUES ('4', '0', '0', '0', '小米即热净水器Q600', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1c5909c8e91f871efaf94e2159b6f85e.jpg?thumb=1&w=250&h=250&f=webp&q=90', '净热一体，1秒速热，精选调温每1℃', '3499.00', null, '净水器');
INSERT INTO `adkitchen` VALUES ('5', '0', '0', '0', '小米净水器H600G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/6594e9856ed024575434d7d81d86e868.jpg?thumb=1&w=250&h=250&f=webp&q=90', '纯净生活双出水，六级过滤健康直饮', '1699.00', null, '净水器');
INSERT INTO `adkitchen` VALUES ('6', '0', '0', '0', '小米净水器600G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c09841227b58f4e0271ec9086753e6a1.jpg?thumb=1&w=250&h=250&f=webp&q=90', '600加仑通量，流速更快', '1499.00', null, '净水器');
INSERT INTO `adkitchen` VALUES ('7', '0', '0', '0', '小米净水器S1 800G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1c71ab7e9c2508f75acc9a50f2d0dcd6.jpg?thumb=1&w=250&h=250&f=webp&q=90', ' APP检测水质，OLED屏显水龙头', '2199.00', null, '净水器');
INSERT INTO `adkitchen` VALUES ('8', '0', '0', '0', '小米净水器H1000G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/924690d930af1fa0ebfe6945840f5033.jpg?thumb=1&w=250&h=250&f=webp&q=90', '双RO反渗透净化，稳定高效过滤', '2499.00', null, '净水器');
INSERT INTO `adkitchen` VALUES ('9', '0', '0', '0', '小米台式净饮机', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/5fa153eaa084af41915d0c57454f1b9f.jpg?thumb=1&w=250&h=250&f=webp&q=90', '即滤即热，乐享鲜活纯净水', '1499.00', null, '净水器');
INSERT INTO `adkitchen` VALUES ('10', '0', '0', '1', '小米净水器400G增强版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/56e5787a790241420afb782e01477b93.jpg?thumb=1&w=125&h=125&f=webp&q=90', null, '999.00', null, '净水器');
INSERT INTO `adkitchen` VALUES ('11', '0', '0', '0', '米家侧吸烟灶套装S1 天然气', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f19bf1611b3a9fe863af68911b769afa.jpg?thumb=1&w=200&h=200&f=webp&q=90', '挥手即排，洁净烹饪', '1898.00', null, '烟灶');
INSERT INTO `adkitchen` VALUES ('12', '0', '0', '0', '米家跨界烟灶套装S1 天然气', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b366b9f38c40394f7c71c3c991d8fba2.jpg?thumb=1&w=200&h=200&f=webp&q=90', '油烟挥手控，干净又轻松', '2598.00', null, '烟灶');
INSERT INTO `adkitchen` VALUES ('13', '0', '0', '0', '米家燃气灶S1 4200W', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f4ac441ffbe20de2dfad55785e7b3212.jpg?thumb=1&w=200&h=200&f=webp&q=90', '4200W大火力', '699.00', null, '烟灶');
INSERT INTO `adkitchen` VALUES ('14', '0', '0', '0', '米家侧吸油烟机S1\r\n', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/30fdb68d9cf6a588dfa17237866f79cb.jpg?thumb=1&w=200&h=200&f=webp&q=90', '挥手排烟，洁净烹饪', '1199.00', null, '烟灶');
INSERT INTO `adkitchen` VALUES ('15', '0', '0', '0', '米家智能电饭煲 微压版 3L', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b5e7b8356420596e2116ca901e11cb7b.jpg?thumb=1&w=200&h=200&f=webp&q=90', '看得见的真微压', '499.00', null, '电饭煲');
INSERT INTO `adkitchen` VALUES ('16', '0', '0', '0', '米家智能电压力锅5L', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d96feb0267ddea24666b32a28984a83b.jpg?thumb=1&w=200&h=200&f=webp&q=90', '一锅双胆，9挡调节口感', '369.00', null, '电饭煲');
INSERT INTO `adkitchen` VALUES ('17', '0', '0', '0', '米家电饭煲C1', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/6cb309bfab923dd888a569e1b62e44ba.jpg?thumb=1&w=200&h=200&f=webp&q=90', '快慢收放自如，小巧身材内有乾坤', '149.00', null, '电饭煲');
INSERT INTO `adkitchen` VALUES ('18', '0', '0', '0', '米家智能小饭煲 1.6L', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/088bbeef6373e17564f0b9771f068305.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小容量不浪费', '179.00', null, '电饭煲');
INSERT INTO `adkitchen` VALUES ('19', '0', '0', '0', '米家智能IH电饭煲 3L', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1062c89f8b84ac8e1898cdc8db52ee3a.jpg?thumb=1&w=200&h=200&f=webp&q=90', '多才多艺的智能电饭煲', '349.00', null, '电饭煲');
INSERT INTO `adkitchen` VALUES ('20', '0', '0', '0', '米家智能IH电饭煲 4L', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1062c89f8b84ac8e1898cdc8db52ee3a.jpg?thumb=1&w=200&h=200&f=webp&q=90', '多才多艺的智能电饭煲', '449.00', null, '电饭煲');
INSERT INTO `adkitchen` VALUES ('21', '0', '0', '0', '米家智能电压力锅2.5L', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f9f6b78a4e55001a0dffed85c099bfb0.jpg?thumb=1&w=200&h=200&f=webp&q=90', '煮饭快，焖炖煲煮一机多能', '269.00', null, '电饭煲');
INSERT INTO `adkitchen` VALUES ('22', '0', '0', '1', '米家智能调压电压力锅5L', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/d1e5cc98d1a498abc03a9a344bed2af0.jpg?thumb=1&w=100&h=100', null, '599.00', null, '电饭煲');
INSERT INTO `adkitchen` VALUES ('23', '0', '0', '0', '米家智能蒸烤箱', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/0fabb6c16cbadaf300da4a2c2ffb9afa.jpg?thumb=1&w=200&h=200&f=webp&q=90', '30L大容积， 蒸烤烘炸炖一机多用', '1499.00', null, '微蒸烤');
INSERT INTO `adkitchen` VALUES ('24', '0', '0', '0', '米家微波炉', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/3b6a47f33993a59ff3a5c1112d484eed.jpg?thumb=1&w=200&h=200&f=webp&q=90', 'APP操控，精选食谱', '449.00', null, '微蒸烤');
INSERT INTO `adkitchen` VALUES ('25', '0', '0', '0', '米家智能空气炸锅3.5 L', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d9990f4266c0fb20482d637618fe9366.jpg?thumb=1&w=200&h=200&f=webp&q=90', '无油低脂，健康烹饪新选择', '399.00', null, '微蒸烤');
INSERT INTO `adkitchen` VALUES ('26', '0', '0', '0', '米家电烤箱', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1612c93ad4756215774a0dbec7a81bb2.jpg?thumb=1&w=200&h=200&f=webp&q=90', '全能烘焙体验', '329.00', null, '微蒸烤');
INSERT INTO `adkitchen` VALUES ('27', '0', '0', '0', '米家智能微烤一体机', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/bb1e375d2beca06b684650de635520df.jpg?thumb=1&w=200&h=200&f=webp&q=90', '能烧烤的微波炉', '549.00', null, '微蒸烤');

-- ----------------------------
-- Table structure for adlifeappliance
-- ----------------------------
DROP TABLE IF EXISTS `adlifeappliance`;
CREATE TABLE `adlifeappliance` (
  `id` int NOT NULL,
  `firstrow` int NOT NULL,
  `showid` int NOT NULL DEFAULT '0',
  `src` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `sketch` varchar(255) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `oldprice` int DEFAULT NULL,
  `issmall` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of adlifeappliance
-- ----------------------------
INSERT INTO `adlifeappliance` VALUES ('1', '1', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/3d47879ec183e25a36e67e0219636e60.jpg?thumb=1&w=293&h=375&f=webp&q=90', null, null, null, null, null, '0');
INSERT INTO `adlifeappliance` VALUES ('2', '1', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ca83e0294e7d725690b0576a1a4681e2.jpg?thumb=1&w=293&h=375&f=webp&q=90', null, null, null, null, null, '0');
INSERT INTO `adlifeappliance` VALUES ('3', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/82ff5ea76730fdf6f91aba5d3b2e5739.jpg?thumb=1&w=250&h=250&f=webp&q=90', '小米电视6 65寸OLED', '热门', '小米电视6 65寸OLED', '6999', null, '0');
INSERT INTO `adlifeappliance` VALUES ('4', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c7c15101f2c8a652a4a0d069501d1e53.jpg?thumb=1&w=250&h=250&f=webp&q=90', '小米电视6 至尊版 65英寸', '热门', '画质新境界', '7799', '7999', '0');
INSERT INTO `adlifeappliance` VALUES ('5', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/388b13bf52ab0d6a56bc9f195b5f1dd5.jpg?thumb=1&w=250&h=250&f=webp&q=90', '小米电视 ES55 2022款', '热门', '多分区，画质轻旗舰', '2999', null, '0');
INSERT INTO `adlifeappliance` VALUES ('6', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/6bed167fc905bab57dee478bcf1e5e0d.JPG?thumb=1&w=250&h=250&f=webp&q=90', '米家互联网对开门冰箱 540L', '热门', '重磅新品福利特惠', '2799', '3699', '0');
INSERT INTO `adlifeappliance` VALUES ('7', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/91bd66c0e6bf7a22d12a8b191da19078.jpg?thumb=1&w=250&h=250&f=webp&q=90', '米家超薄电磁炉', '热门', '纤薄美学，精准猛火', '419', '499', '0');
INSERT INTO `adlifeappliance` VALUES ('8', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/7826279526dcce1e5a8b2eff2fa49784.jpg?thumb=1&w=250&h=250&f=webp&q=90', '米家集尘扫拖机器人', '热门', '自动倒垃圾，45天手不沾尘', '2599', '2999', '0');
INSERT INTO `adlifeappliance` VALUES ('9', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b8c63a2024528fe5410ebe669b7d2407.jpg?thumb=1&w=250&h=250&f=webp&q=90', 'Redmi全自动波轮洗衣机1A 8kg', '热门', '一键操作，父母都爱用', '799', '899', '0');
INSERT INTO `adlifeappliance` VALUES ('10', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1612c93ad4756215774a0dbec7a81bb2.jpg?thumb=1&w=125&h=125&f=webp&q=90', '米家电烤箱', '热门', '', '269', null, '1');
INSERT INTO `adlifeappliance` VALUES ('11', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/9d8674cd21c486feff5328772ab9cf01.jpg?thumb=1&w=250&h=250&f=webp&q=90', '小米电视4A 70英寸', '电视影音', '大屏更享受', '3499', '2699', '0');
INSERT INTO `adlifeappliance` VALUES ('12', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f193daba3989eadac5e13ae102b91582.jpg?thumb=1&w=250&h=250&f=webp&q=90', '全面屏电视 55英寸E55X', '电视影音', '潮流全面屏设计', '2077', '2299', '0');
INSERT INTO `adlifeappliance` VALUES ('13', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ecbe6a6c0d4950b78b086d7ada654e3b.jpg?thumb=1&w=250&h=250&f=webp&q=90', '小米电视4A 60英寸', '电视影音', '人工智能语音系统,超高清画质', '2499', '2799', '0');
INSERT INTO `adlifeappliance` VALUES ('14', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a5572d6d4adea2e8e9f936ef19024dd4.jpg?thumb=1&w=250&h=250&f=webp&q=90', '小米电视 EA75 2022款', '电视影音', '新一代金属全面屏', '4199', '4599', '0');
INSERT INTO `adlifeappliance` VALUES ('15', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/03a9e7e96a09d256ca1badeec186c859.jpg?thumb=1&w=250&h=250&f=webp&q=90', '小米全面屏电视65英寸 E65X', '电视影音', '全面屏设计', '2699', '2999', '0');
INSERT INTO `adlifeappliance` VALUES ('16', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/3483b4ec83f3d085c567633f2edef1c1.jpg?thumb=1&w=250&h=250&f=webp&q=90', '小米电视4C 32英寸', '电视影音', '高清液晶屏，人工智能系统\"', '849', '899', '0');
INSERT INTO `adlifeappliance` VALUES ('17', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f674ced205c2e81125dfd2d6659aabfc.jpg?thumb=1&w=250&h=250&f=webp&q=90', 'Redmi智能电视A55', '电视影音', '澎湃音效影院级体验', '1799', '1999', '0');
INSERT INTO `adlifeappliance` VALUES ('18', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/5f8be2fa1f60f81a0cfbfa3f6e0a5723.jpg?thumb=1&w=125&h=125&f=webp&q=90', 'Redmi MAX 86吋超大屏电视', '电视影音', null, '7777', null, '1');

-- ----------------------------
-- Table structure for adonhome
-- ----------------------------
DROP TABLE IF EXISTS `adonhome`;
CREATE TABLE `adonhome` (
  `id` int NOT NULL,
  `showid` int DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of adonhome
-- ----------------------------
INSERT INTO `adonhome` VALUES ('1', '2', 'Xiaomi 11 Ultra', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d8a6d6d37904e22c72130e3e4ec79b41.jpg?w=632&h=340');
INSERT INTO `adonhome` VALUES ('2', '5', 'Xiaomi MIX FOLD', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/0bdb0b3ff4e73fe2a6bf2f8fd399015e.png?w=632&h=340');
INSERT INTO `adonhome` VALUES ('3', '0', 'Remid Buds 3', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/35b3f906861db9d6472206e6d68318d9.jpeg?w=632&h=340');

-- ----------------------------
-- Table structure for adonleft
-- ----------------------------
DROP TABLE IF EXISTS `adonleft`;
CREATE TABLE `adonleft` (
  `id` int NOT NULL,
  `showid` int NOT NULL DEFAULT '0',
  `name` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of adonleft
-- ----------------------------
INSERT INTO `adonleft` VALUES ('1', '1', 'Redmi Note 11 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a95d59ec8c9c6ae7061f314eb4901e7c.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('2', '2', 'Xiaomi 11 Ultra', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a1241b5a94ba1739e85f72d46592af0e.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('3', '0', 'Note 10 5G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/79e2935264bf9247aa7512e330112820.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('4', '0', 'Redmi Note 9 4G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/947721c8bc4a4ecc3bca17237ee64dea.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('5', '0', 'Note 11 5G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ca3caca774dc8be0a453c90d1fa58e13.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('6', '0', 'Xiaomi 11 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/6cf44dfe89111cb35e1a2211481ff546.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('7', '0', 'Note 10 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/56bb7e2d44cef71c3afedaeae3d98927.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('8', '0', 'Redmi Note 9 5G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/970c6b287eb89620f5ee8e2b347f6f3d.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('9', '3', 'Redmi K40', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/92fdd051100722d25323e9bd188befc5.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('10', '0', 'Xiaomi 11', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a51c1afa4db8e47e62fad1f6fa4a8970.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('11', '0', 'Redmi 9A', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1db88cd66ff1a6a3e75116988b7f3e12.jpg?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('12', '0', 'Redmi Note 9 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/76378ce289a36fcfa29f704ba90b4155.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('13', '0', 'Xiaomi Civi', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f33903e1162959f500360a39896f2306.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('14', '0', 'Xiaomi 10S', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c89e7b3a3495acaa0a4df271d9da59ea.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('15', '0', 'Xiaomi 11 青春活力版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/72bd70039670d29610569421f753fcb6.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('16', '0', 'Redmi 9', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/0cadc8b00dbe3b5615bd6ab657715baf.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('17', '4', 'Xiaomi MIX 4', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/fa2bae1f43611e80a8e4877719c76bdb.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('18', '0', 'K40 游戏增强版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ab956ee82c24bdd83d21bc212aad3eb5.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('19', '0', '黑鲨4S Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b45cbcf2bbe244982b2e865fa5077a52.png?thumb=1&w=50&h=50&f=webp&q=90	', '手机');
INSERT INTO `adonleft` VALUES ('20', '0', 'Redmi 8A', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/77bfd346ad97807237beca297cfe2fba.png?thumb=1&w=50&h=50&f=webp&q=90	', '手机');
INSERT INTO `adonleft` VALUES ('21', '5', 'Xiaomi MIX FOLD', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ab345272bf9894bb8269d4901344b068.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('22', '0', 'Redmi K40 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/958d5b4cf1f6a755b97b797f4cec67ed.png?https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/0e5aa3cab478f5eeba1c7d4cf25cba9a.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('23', '0', '黑鲨4S', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/958d5b4cf1f6a755b97b797f4cec67ed.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('24', '0', '黑鲨4', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/7b7e7228d1708665b7e6fe5e07ad4929.png?thumb=1&w=50&h=50&f=webp&q=90', '手机');
INSERT INTO `adonleft` VALUES ('25', '0', 'Redmi X65 2022款', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b656495821144d92bd932d91eedcf659.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('26', '0', 'Redmi X55 2022款', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b656495821144d92bd932d91eedcf659.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('27', '0', '小米拍拍4K高清投屏器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/943995e8d1b1a884e123aec25cc1f8b8.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('28', '0', '小米电视6 55” OLED', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/50194366cfebbc7c82489d0094c1f944.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('29', '0', '小米电视6 65” OLED', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/50194366cfebbc7c82489d0094c1f944.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('30', '0', '小米电视 大师 77” OLED', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b91c9ef670fa1c12eddf23b209f9ff33.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('31', '0', '小米电视6 至尊版 55英寸', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/aa3954f817a23443c0b6b523ebbd09f6.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('32', '0', '小米电视6 至尊版 65英寸', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/aa3954f817a23443c0b6b523ebbd09f6.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('33', '0', '小米电视6 至尊版 75英寸', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/aa3954f817a23443c0b6b523ebbd09f6.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('34', '0', '小米电视 ES43 2022款', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1c0d83dd59a3dd91372d867864b35554.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('35', '0', '小米电视 ES55 2022款', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1c0d83dd59a3dd91372d867864b35554.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('36', '0', '小米电视 ES65 2022款', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1c0d83dd59a3dd91372d867864b35554.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('37', '0', '小米电视 ES75 2022款', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1c0d83dd59a3dd91372d867864b35554.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('38', '0', '小米全面屏电视E43K', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/319700f48d268f522664e1fc876b0044.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('39', '0', '金属全面屏电视', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/319700f48d268f522664e1fc876b0044.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('40', '0', '大师电视 65英寸 OLED', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d219d8b9c4a74eda4ae6c0222d194cd2.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('41', '0', '小米电视5 Pro 75英寸', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/7da49e7ada2229c963c9c7353a58d49b.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('42', '0', '小米电视4A 60英寸', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1df560d16cc983b0f34d24fc484bd697.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('43', '0', 'Redmi 智能电视 X55', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/070b329c18c1ab167df2a42564a67813.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('44', '0', '小米全面屏电视', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/8aeae36f5d088f22c84b8953bd0d08b4.jpg?thumb=1&w=50&h=50', '电视');
INSERT INTO `adonleft` VALUES ('45', '0', '米家激光投影仪', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ce75f4a3fef148b6729061a18f994aa7.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('46', '0', 'Redmi 智能电视 MAX 98\"', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/9d649ec3d7d14da7090e396d56b7cc92.jpg?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('47', '0', '小米电视5 75英寸', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d707cdac2a19703b57e65212f32fd25b.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('48', '0', '小米电视4A 70英寸', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/6797917392e912577135d9eb8ad92f1f.png?thumb=1&w=50&h=50&f=webp&q=90', '电视');
INSERT INTO `adonleft` VALUES ('49', '0', 'RedmiBook Pro 14 增强版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ac38f4abb13391b5f254cd47aebb55bb.png?thumb=1&w=40&h=40&f=webp&q=90', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('50', '0', '小米笔记本 Pro 14 锐龙版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/69901cac7084025d81300155e9beb5f2.png?thumb=1&w=40&h=40&f=webp&q=90', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('51', '0', 'RedmiBook Pro 15 增强版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/70e30a90120626588b8ec6b96173776f.png?thumb=1&w=40&h=40&f=webp&q=90', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('52', '0', '小米笔记本 Pro X 14', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/903da48ebe975727aeb5ef76186d03cf.png?thumb=1&w=40&h=40&f=webp&q=90', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('53', '0', 'Redmi G 2021 Intel版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/994d6bcece6aa49d9c6cb709f4d9344a.png?thumb=1&w=40&h=40&f=webp&q=90', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('54', '0', 'Redmi G 2021 AMD版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/90bbbedc36c06c931c471d3587425914.png?thumb=1&w=40&h=40&f=webp&q=90', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('55', '0', '小米平板5', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c8760786dbdaff5162ba9b0c3c61a7ab.png?thumb=1&w=40&h=40&f=webp&q=90', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('56', '0', '小米平板5 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c8760786dbdaff5162ba9b0c3c61a7ab.png?thumb=1&w=40&h=40&f=webp&q=90', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('57', '0', '小米平板5 Pro 5G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c8760786dbdaff5162ba9b0c3c61a7ab.png?thumb=1&w=40&h=40&f=webp&q=90', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('58', '0', '小米笔记本 Pro 14 增强版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/76ab759c291b0741c4f267b5dbf05a91.jpg?thumb=1&w=40&h=40&f=webp&q=90', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('59', '0', '小米笔记本 Pro 15 增强版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/76ab759c291b0741c4f267b5dbf05a91.jpg?thumb=1&w=40&h=40&f=webp&q=90', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('60', '0', '小米笔记本 Pro X 15', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/3e69fe4849e3e42bd4394e2be04a5c82.png?thumb=1&w=40&h=40&f=webp&q=90', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('61', '0', 'RedmiBook Pro 14 锐龙版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ac38f4abb13391b5f254cd47aebb55bb.png?thumb=1&w=40&h=40&f=webp&q=90', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('62', '0', 'RedmiBook Pro 15 锐龙版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/70e30a90120626588b8ec6b96173776f.png?thumb=1&w=40&h=40&f=webp&q=90', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('63', '0', '小米笔记本 Pro 15 锐龙版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/53ac63f76d43a47fadb8eae6f43d6b04.png?thumb=1&w=40&h=40&f=webp&q=90', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('64', '0', '小米笔记本Pro 15', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/53ac63f76d43a47fadb8eae6f43d6b04.png?thumb=1&w=40&h=40&f=webp&q=90', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('65', '0', '小米笔记本Pro 14', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/53ac63f76d43a47fadb8eae6f43d6b04.png?thumb=1&w=40&h=40&f=webp&q=90', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('66', '0', 'RedmiBook Air 13', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ea840f3f79798c9a29d9921b9edf50ac.png?thumb=1&w=40&h=40&f=webp&q=90', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('67', '0', '键鼠套装', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/0eb7e33b11443f6927e2035eca7c3d9e.png?thumb=1&w=40&h=40&f=webp&q=90', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('68', '0', '鼠标', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/c61933e7ac89c61bc727c275391e82e0.png?thumb=1&w=40&h=40', '笔记本 平板');
INSERT INTO `adonleft` VALUES ('69', '0', '冰箱', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/abeb200aaaee68d4635c6235d3ffb3f3.jpg?thumb=1&w=40&h=40&f=webp&q=90', '家电');
INSERT INTO `adonleft` VALUES ('70', '0', '立式空调', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/96de94415b860f3de95b2d6294f0d0fd.png?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('71', '0', '壁挂空调', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/630b9e523bb2e1387ce6c7be1edaca18.png?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('72', '0', '滚筒洗衣机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/18723c3561252ce76c9a1b1eebc4c01c.png?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('73', '0', 'Redmi全自动波轮洗衣机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/d3bace6e62cecb7901e306b05502535f.jpg?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('74', '0', '净水器', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/12f4b26ced3716d07bfcc6beba751188.jpg?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('75', '0', '微波炉', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f7dcbb8c268574041ce0b4b98e591cf1.jpg?thumb=1&w=40&h=40&f=webp&q=90', '家电');
INSERT INTO `adonleft` VALUES ('76', '0', '电烤箱', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f7f39b7ac49227fc59c3f2b2105d25d6.jpg?thumb=1&w=40&h=40&f=webp&q=90', '家电');
INSERT INTO `adonleft` VALUES ('77', '0', '扫地机器人', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/603beb09930e32addd1b362bf43c7ac2.jpg?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('78', '0', '吸尘器', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/26deda5474eb7eb7e5b34547c58b9893.jpg?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('79', '0', '空气净化器', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/e997ed31cd5199ec0a24eeb48a37b1e7.jpg?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('80', '0', '电饭煲', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/390e15818dd103b2f96f4ac742d47379.jpg?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('81', '0', '电磁炉', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/d93e6a98403262a506c9e9b22293cdae.jpg?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('82', '0', '电水壶', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/39c8ccbebd08687bc6780373b7ef2a95.jpg?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('83', '0', '滤水壶', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/9ffcebcacca008ed2d92a692f7312ef6.jpg?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('84', '0', '落地风扇', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/3a3e4238b70ef8db89ae77f8a3762fc8.png?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('85', '0', '投影仪', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/c12fd1da9fed662842d6f5c57d7737c9.png?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('86', '0', '灯具', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/c0a6b523433a492dbf32035b2983d98e.jpg?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('87', '0', '插线板', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/d1c8cfb055709db380c6de981a4c894b.jpg?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('88', '0', '新风机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/1cc417a7cae8c4ff8b0041fa29003717.jpg?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('89', '0', '电暖器', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/6aa1871d84aaae98cd676f5e2cf5c2f2.jpg?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('90', '0', '电压力锅', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/ba8d2a2d383f612575d323ce159bdce3.jpg?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('91', '0', '料理机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/0bf0ba35dc3ad57115c59f0ebde0fd1d.jpg?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('92', '0', '电煮壶', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/b7de8a5bc64975df73f5fde5507fc8d1.jpg?thumb=1&w=40&h=40', '家电');
INSERT INTO `adonleft` VALUES ('93', '0', 'Xiaomi Watch S1', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f1e9923aac0604cfd8058f862ad26d06.png?thumb=1&w=40&h=40&f=webp&q=90', '出行 穿戴');
INSERT INTO `adonleft` VALUES ('94', '0', 'Redmi 手表 2', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/754c7e065c5b11b4e658bfbc7878b6ba.png?thumb=1&w=40&h=40&f=webp&q=90', '出行 穿戴');
INSERT INTO `adonleft` VALUES ('95', '0', 'Xiaomi Watch Color 2', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c8f0da517177fd03bb14e1f2ef3b448b.jpg?thumb=1&w=40&h=40&f=webp&q=90', '出行 穿戴');
INSERT INTO `adonleft` VALUES ('96', '0', '小米手环6 NFC版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c8f0da517177fd03bb14e1f2ef3b448b.jpg?thumb=1&w=40&h=40&f=webp&q=90', '出行 穿戴');
INSERT INTO `adonleft` VALUES ('97', '0', '小米手环6 标准版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/baba53e0cfd7bf0958edd84f8c5fcbbb.png?thumb=1&w=40&h=40&f=webp&q=90', '出行 穿戴');
INSERT INTO `adonleft` VALUES ('98', '0', 'Redmi 手表', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/12f4b26ced3716d07bfcc6beba751188.jpg?thumb=1&w=40&h=40', '出行 穿戴');
INSERT INTO `adonleft` VALUES ('99', '0', '小米手环5NFC', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/8e8c85f251ed8b5cd54651c4be13bc68.png?thumb=1&w=40&h=40&f=webp&q=90', '出行 穿戴');
INSERT INTO `adonleft` VALUES ('100', '0', '小米手环5', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/18f75b53afbe8ce2e858cb5622d60613.png?thumb=1&w=40&h=40&f=webp&q=90', '出行 穿戴');
INSERT INTO `adonleft` VALUES ('101', '0', '平衡车', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/067f4a6f0ffb264ed40734a97deae52d.jpg?thumb=1&w=40&h=40', '出行 穿戴');
INSERT INTO `adonleft` VALUES ('102', '0', '滑板车', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/4e9da27ebbeeb38078910c97173c4671.jpg?thumb=1&w=40&h=40', '出行 穿戴');
INSERT INTO `adonleft` VALUES ('103', '0', '自行车', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/749c779fd3789ba94033da8aaa547dcd.png?thumb=1&w=40&h=40&f=webp&q=90', '出行 穿戴');
INSERT INTO `adonleft` VALUES ('104', '0', '车载充电器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/787c807176455f9ae40146af11e98b1e.jpg?thumb=1&w=40&h=40&f=webp&q=90', '出行 穿戴');
INSERT INTO `adonleft` VALUES ('105', '0', '智能记录仪', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/e2748064a9ac9969e53851479d55f1a9.jpg?thumb=1&w=40&h=40', '出行 穿戴');
INSERT INTO `adonleft` VALUES ('106', '0', '充气宝', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f4003fd9fe0f81232c5e7c6ce2a9b3b7.png?thumb=1&w=40&h=40&f=webp&q=90', '出行 穿戴');
INSERT INTO `adonleft` VALUES ('107', '0', '石英表', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f941386e72f745b02e8921b6c8055cd6.jpg?thumb=1&w=40&h=40&f=webp&q=90', '出行 穿戴');
INSERT INTO `adonleft` VALUES ('108', '0', 'CyberDog', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/6c5a536995472fde3a919222adab2778.png?thumb=1&w=40&h=40&f=webp&q=90', '智能 路由器');
INSERT INTO `adonleft` VALUES ('109', '0', 'MIJIA K歌麦克风', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/435f8b56d41de210d1c4598f4f00fa50.png?thumb=1&w=40&h=40&f=webp&q=90', '智能 路由器');
INSERT INTO `adonleft` VALUES ('110', '0', '打印机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/5ef6c2d63df78e140afab6ac3c088fac.jpg?thumb=1&w=40&h=40', '智能 路由器');
INSERT INTO `adonleft` VALUES ('111', '0', '喷墨打印机', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b1c8b0308b1591ab93b7fe0937a52427.png?thumb=1&w=40&h=40&f=webp&q=90', '智能 路由器');
INSERT INTO `adonleft` VALUES ('112', '0', '喷墨打印机墨水', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/5a18e471294cf49b6937ae90fac6d583.png?thumb=1&w=40&h=40&f=webp&q=90', '智能 路由器');
INSERT INTO `adonleft` VALUES ('113', '0', '小米路由器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/4670a965ac5f0dd32689e06c27cea78f.png?thumb=1&w=40&h=40&f=webp&q=90', '智能 路由器');
INSERT INTO `adonleft` VALUES ('114', '0', '智能家庭', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/aa7c5302bf6c8e040b084dee50fa699f.jpg?thumb=1&w=40&h=40&f=webp&q=90', '智能 路由器');
INSERT INTO `adonleft` VALUES ('115', '0', '对讲机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/21fedf7ba9019bce59cbc4856f907076.jpg?thumb=1&w=40&h=40', '智能 路由器');
INSERT INTO `adonleft` VALUES ('116', '0', '摄像机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/067f4a6f0ffb264ed40734a97deae52d.jpg?thumb=1&w=40&h=40', '智能 路由器');
INSERT INTO `adonleft` VALUES ('117', '0', '智能门锁', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/4fb7885d49255b93f7245aa53501294c.jpg?thumb=1&w=40&h=40', '智能 路由器');
INSERT INTO `adonleft` VALUES ('118', '0', '视频门铃', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/feaab5bd13257dbe8f30b80b6a4472be.jpg?thumb=1&w=40&h=40', '智能 路由器');
INSERT INTO `adonleft` VALUES ('119', '0', '小爱老师', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/90b75c1046e486c19f14effd9b45f488.png?thumb=1&w=40&h=40', '智能 路由器');
INSERT INTO `adonleft` VALUES ('120', '0', 'Redmi路由器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/51eacc66512a31713808a60b5695ae28.png?thumb=1&w=40&h=40&f=webp&q=90', '智能 路由器');
INSERT INTO `adonleft` VALUES ('121', '0', '小爱音箱', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/3d5963e212402fa5ebd2e71dd10c426c.jpg?thumb=1&w=40&h=40', '智能 路由器');
INSERT INTO `adonleft` VALUES ('122', '0', '移动电源', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/8c55361386a46857f962e5142baeefcf.png?thumb=1&w=50&h=50&f=webp&q=90', '电源 配件');
INSERT INTO `adonleft` VALUES ('123', '0', '数据线', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/45dd7a2c4fc3d17d5d261ed3eed7cd15.jpg?thumb=1&w=50&h=50', '电源 配件');
INSERT INTO `adonleft` VALUES ('124', '0', '充电器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/864bcd18999a7b0fe22365f7ea7909e0.png?thumb=1&w=50&h=50&f=webp&q=90', '电源 配件');
INSERT INTO `adonleft` VALUES ('125', '0', '电池', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/10ec831749f1c657fc0a494feab15ed4.jpg?thumb=1&w=50&h=50', '电源 配件');
INSERT INTO `adonleft` VALUES ('126', '0', '自拍杆', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/2725e04c955dc060ac142fabbf809c1e.jpg?thumb=1&w=50&h=50', '电源 配件');
INSERT INTO `adonleft` VALUES ('127', '0', '手机壳', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/5c6e60e48edf17219724faad95963b93.jpg?thumb=1&w=50&h=50', '电源 配件');
INSERT INTO `adonleft` VALUES ('128', '0', '手机贴膜', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/e9e248c899fd895c9267f494ea1aaebf.jpg?thumb=1&w=50&h=50', '电源 配件');
INSERT INTO `adonleft` VALUES ('129', '0', '无线充电器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/27074367aa02371a3c3c417c41195346.png?thumb=1&w=50&h=50&f=webp&q=90', '电源 配件');
INSERT INTO `adonleft` VALUES ('130', '0', '平板配件', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/6ce8ff4bc1e6ded2d40c53b2aa83b98c.jpg?thumb=1&w=50&h=50', '电源 配件');
INSERT INTO `adonleft` VALUES ('131', '0', '黑鲨配件', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/9c3ead590f49767a4f562b7285215f5e.jpg?thumb=1&w=50&h=50', '电源 配件');
INSERT INTO `adonleft` VALUES ('132', '0', '其他配件', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/57d9989807dbc15c1a82bc49acc1f06f.jpg?thumb=1&w=50&h=50', '电源 配件');
INSERT INTO `adonleft` VALUES ('133', '0', '米家跑步机', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/9e04107f99edded4a64b7e92ae25641d.png?thumb=1&w=40&h=40&f=webp&q=90', '健康 儿童');
INSERT INTO `adonleft` VALUES ('134', '0', '洗手机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/da43c3dd6b171ee267f1fd1ec01b9208.jpg?thumb=1&w=40&h=40', '健康 儿童');
INSERT INTO `adonleft` VALUES ('135', '0', '剃须刀', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/60d7bdf307ceaba08b3275246ad3ab53.jpg?thumb=1&w=40&h=40', '健康 儿童');
INSERT INTO `adonleft` VALUES ('136', '0', '修剪器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/96b5d738ce5926e3a6969ad68fa1521d.jpg?thumb=1&w=40&h=40&f=webp&q=90', '健康 儿童');
INSERT INTO `adonleft` VALUES ('137', '0', '牙刷', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/15447769c461fdc71e84a7badb83f09b.jpg?thumb=1&w=40&h=40', '健康 儿童');
INSERT INTO `adonleft` VALUES ('138', '0', '吹风机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/bba7ce79f4d61939c69b7a26bf507bae.jpg?thumb=1&w=40&h=40', '健康 儿童');
INSERT INTO `adonleft` VALUES ('139', '0', '体重秤', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/459afd0eb2a3bc6313e7ac62bd3a52df.png?thumb=1&w=40&h=40', '健康 儿童');
INSERT INTO `adonleft` VALUES ('140', '0', '体脂秤', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/fe6166ca2026008abb86bc67dfd8211d.jpg?thumb=1&w=40&h=40', '健康 儿童');
INSERT INTO `adonleft` VALUES ('141', '0', '早教启智', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/2cb10391d6527bf64126a63446a38e2e.jpg?thumb=1&w=40&h=40', '健康 儿童');
INSERT INTO `adonleft` VALUES ('142', '0', '益智积木', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d9d211ae20e700690ce9eec644ac3f31.png?thumb=1&w=40&h=40&f=webp&q=90', '健康 儿童');
INSERT INTO `adonleft` VALUES ('143', '0', '儿童手表', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/a0b3a592784632760a7ef25de50147a7.jpg?thumb=1&w=40&h=40', '健康 儿童');
INSERT INTO `adonleft` VALUES ('144', '0', '儿童滑板车', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/9f6a34ed8071b821ee5aa8d32a7be95d.jpg?thumb=1&w=40&h=40', '健康 儿童');
INSERT INTO `adonleft` VALUES ('145', '0', '婴儿推车', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/12235daeb49fd45e709e68c7dacd3336.jpg?thumb=1&w=40&h=40', '健康 儿童');
INSERT INTO `adonleft` VALUES ('146', '0', '理发器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c4568ec9535a8707cea88dcd0148dda8.jpeg?thumb=1&w=40&h=40&f=webp&q=90', '健康 儿童');
INSERT INTO `adonleft` VALUES ('147', '0', '走步机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/fb1fee7e2f2963baae34d3611a2b7e9f.jpg?thumb=1&w=40&h=40', '健康 儿童');
INSERT INTO `adonleft` VALUES ('148', '0', '智能遥控车', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/5852aab5992fdb1db09cd89edcb802c0.png?thumb=1&w=40&h=40&f=webp&q=90', '健康 儿童');
INSERT INTO `adonleft` VALUES ('149', '0', 'Xiaomi 真无线降噪耳机 3', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/3eefd81174858e0300c66c8421a553a4.png?thumb=1&w=40&h=40&f=webp&q=90', '耳机 音箱');
INSERT INTO `adonleft` VALUES ('150', '0', 'Redmi Buds 3 青春版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/67eca164a2362f9c5fae29d2ecddfcc1.png?thumb=1&w=40&h=40&f=webp&q=90', '耳机 音箱');
INSERT INTO `adonleft` VALUES ('151', '0', 'Redmi Buds 3', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/336df8c7b2a0bdc4398ffa9094cd28a5.jpg?thumb=1&w=40&h=40&f=webp&q=90', '耳机 音箱');
INSERT INTO `adonleft` VALUES ('152', '0', 'Xiaomi Sound', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/5fc146116e24cc288014cc40e28f15a2.png?thumb=1&w=40&h=40&f=webp&q=90', '耳机 音箱');
INSERT INTO `adonleft` VALUES ('153', '0', '小爱触屏音箱Pro 8', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/146ad5dbbe9721c031aa168d4bf580ec.png?thumb=1&w=40&h=40&f=webp&q=90', '耳机 音箱');
INSERT INTO `adonleft` VALUES ('154', '0', 'Redmi小爱触屏音箱 8', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/7628d4253b1c1fccb5606095d0c5bbe3.png?thumb=1&w=40&h=40&f=webp&q=90', '耳机 音箱');
INSERT INTO `adonleft` VALUES ('155', '0', '小爱音箱 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/360215a1e32317abb912d48c3e80dd20.png?thumb=1&w=40&h=40&f=webp&q=90', '耳机 音箱');
INSERT INTO `adonleft` VALUES ('156', '0', '小米小爱音箱', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/374ce749560e0e74a792b6222048a472.png?thumb=1&w=40&h=40&f=webp&q=90', '耳机 音箱');
INSERT INTO `adonleft` VALUES ('157', '0', '小米小爱触屏音箱', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/abe665fafbef94eb3626ae8baf1de97e.jpg?thumb=1&w=40&h=40', '耳机 音箱');
INSERT INTO `adonleft` VALUES ('158', '0', 'Redmi音箱', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/dacef871b6af373b0212e28b028890b8.png?thumb=1&w=40&h=40&f=webp&q=90', '耳机 音箱');
INSERT INTO `adonleft` VALUES ('159', '0', '小米小爱音箱 Play', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/3d5963e212402fa5ebd2e71dd10c426c.jpg?thumb=1&w=40&h=40', '耳机 音箱');
INSERT INTO `adonleft` VALUES ('160', '0', '线控耳机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/3d5963e212402fa5ebd2e71dd10c426c.jpg?thumb=1&w=40&h=40', '耳机 音箱');
INSERT INTO `adonleft` VALUES ('161', '0', '蓝牙耳机', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1b6fa86f424bc8b0355ea899ae0dd39b.png?thumb=1&w=40&h=40&f=webp&q=90', '耳机 音箱');
INSERT INTO `adonleft` VALUES ('162', '0', '头戴耳机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/28a77451da1dbd0d3e42d529777997c3.jpg?thumb=1&w=40&h=40', '耳机 音箱');
INSERT INTO `adonleft` VALUES ('163', '0', '品牌耳机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/4885bda69e45b870a5bcf5bbaea1548b.jpg?thumb=1&w=40&h=40', '耳机 音箱');
INSERT INTO `adonleft` VALUES ('164', '0', '蓝牙音箱', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/9e8b89fb3702dc7c41248898f2b86f6d.png?thumb=1&w=40&h=40&f=webp&q=90', '耳机 音箱');
INSERT INTO `adonleft` VALUES ('165', '0', '小米AI音箱', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/db89d422ef877cf7290616fef515e413.jpg?thumb=1&w=40&h=40', '耳机 音箱');
INSERT INTO `adonleft` VALUES ('166', '0', '小米小爱音箱HD', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/4df2fa022495e79f890a943a9d7e70a5.jpg?thumb=1&w=40&h=40', '耳机 音箱');
INSERT INTO `adonleft` VALUES ('167', '0', 'K歌耳机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/a290d924c1bbd1e3ce64e96f497d4059.jpg?thumb=1&w=40&h=40', '耳机 音箱');
INSERT INTO `adonleft` VALUES ('168', '0', '小背包', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/9f26030d7d914b86daca51233a3ac5f9.jpg?thumb=1&w=40&h=40&f=webp&q=90', '生活 箱包');
INSERT INTO `adonleft` VALUES ('169', '0', '双肩包', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/f628feba0f2f8253f9cc41f9984194a7.jpg?thumb=1&w=40&h=40', '生活 箱包');
INSERT INTO `adonleft` VALUES ('170', '0', '胸包', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/2846c64ffd97969c639979da9bb97974.jpg?thumb=1&w=40&h=40&f=webp&q=90', '生活 箱包');
INSERT INTO `adonleft` VALUES ('171', '0', '旅行箱', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/6c5138635ef1396e35856ec942e3b6c0.jpg?thumb=1&w=40&h=40&f=webp&q=90', '生活 箱包');
INSERT INTO `adonleft` VALUES ('172', '0', '运动鞋', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/e899d08e36c306570d4fe3c75df90a42.jpg?thumb=1&w=40&h=40', '生活 箱包');
INSERT INTO `adonleft` VALUES ('173', '0', '眼镜', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/d521bd58668f66c50562b8fa8949f67c.jpg?thumb=1&w=40&h=40', '生活 箱包');
INSERT INTO `adonleft` VALUES ('174', '0', '床垫', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/aba45662667dceaf4ba0e5b08f44d3a7.jpg?thumb=1&w=40&h=40', '生活 箱包');
INSERT INTO `adonleft` VALUES ('175', '0', '枕头', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/744306b95df4d130bdfc346ff2b3c871.png?thumb=1&w=40&h=40', '生活 箱包');
INSERT INTO `adonleft` VALUES ('176', '0', '螺丝刀', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/458169c8138413666feb860068ce1a56.jpg?thumb=1&w=40&h=40', '生活 箱包');
INSERT INTO `adonleft` VALUES ('177', '0', '保温杯', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/813d173eff50a83abb8abd5abde5f5a6.jpg?thumb=1&w=40&h=40', '生活 箱包');
INSERT INTO `adonleft` VALUES ('178', '0', '驱蚊器', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/59d3a701ac0bbb78f1b1d0ea7ebc7505.jpg?thumb=1&w=40&h=40', '生活 箱包');
INSERT INTO `adonleft` VALUES ('179', '0', '毛巾/浴巾', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/21c3ec8638dd75f5c54f1a69864a1cc9.jpg?thumb=1&w=40&h=40', '生活 箱包');
INSERT INTO `adonleft` VALUES ('180', '0', '米兔', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/9ac95ad25bb8f6391abcb937b03c1743.png?thumb=1&w=40&h=40&f=webp&q=90', '生活 箱包');
INSERT INTO `adonleft` VALUES ('181', '0', '笔', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/c9279a17e9399958420af64e449e3214.jpg?thumb=1&w=40&h=40', '生活 箱包');

-- ----------------------------
-- Table structure for adphones
-- ----------------------------
DROP TABLE IF EXISTS `adphones`;
CREATE TABLE `adphones` (
  `id` int NOT NULL,
  `showid` int NOT NULL,
  `firstrow` int NOT NULL DEFAULT '0',
  `name` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `sketch` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `oldprice` decimal(10,2) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `issmall` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of adphones
-- ----------------------------
INSERT INTO `adphones` VALUES ('1', '5', '1', 'Xiaomi MIX FOLD', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c583f2edc613f1be20fa415910b13ce3.jpg?thumb=1&w=293&h=768&f=webp&q=90', null, null, null, null, '0');
INSERT INTO `adphones` VALUES ('2', '0', '0', 'Xiaomi 11 青春活力版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/0d4b362431de4bdda03315ffdbc7b32a.jpg?thumb=1&w=250&h=250&f=webp&q=90', '轻薄5G，内外皆出彩', '1999.00', null, '手机', '0');
INSERT INTO `adphones` VALUES ('3', '1', '0', 'Redmi Note 11 Pro 系列', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/6d0a3e7acc3e91e2cfd83dbbe1d1c029.jpg?thumb=1&w=250&h=250&f=webp&q=90', 'Redmi Note 11 Pro 系列', '1799.00', null, '手机', '0');
INSERT INTO `adphones` VALUES ('4', '0', '0', '黑鲨4S', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/7290b681343512c60e3a845379f3335f.jpg?thumb=1&w=250&h=250&f=webp&q=90', '磁动力升降肩键', '2699.00', null, '手机', '0');
INSERT INTO `adphones` VALUES ('5', '0', '0', '黑鲨4S Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/3490cfc52dc7c9abf9badfa1dc2d0eae.png?thumb=1&w=250&h=250&f=webp&q=90', '磁动力升降肩键', '5499.00', null, '手机', '0');
INSERT INTO `adphones` VALUES ('6', '0', '0', 'Xiaomi Civi', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c5c752522100ecd364cc53752bb660bc.jpg?thumb=1&w=250&h=250&f=webp&q=90', '3200万高清质感自拍', '2599.00', null, '手机', '0');
INSERT INTO `adphones` VALUES ('7', '4', '0', 'Xiaomi MIX 4', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ab07e0fcbec3beb8b0f409db8bee8da4.jpg?thumb=1&w=250&h=250&f=webp&q=90', 'CUP全面屏', '4199.00', '4999.00', '手机', '0');
INSERT INTO `adphones` VALUES ('8', '0', '0', 'Redmi Note 10 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/61454401f855cf5ed64747a6ac04bae5.jpg?thumb=1&w=250&h=250&f=webp&q=90', '天玑1100年度旗舰芯', '1599.00', '1699.00', '手机', '0');
INSERT INTO `adphones` VALUES ('9', '0', '0', 'Redmi Note 10 5G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/8909080ddb0851af0b87530e2927844f.jpg?thumb=1&w=250&h=250&f=webp&q=90', '5G小金刚｜旗舰长续航', '1099.00', null, '手机', '0');

-- ----------------------------
-- Table structure for adsmarthome
-- ----------------------------
DROP TABLE IF EXISTS `adsmarthome`;
CREATE TABLE `adsmarthome` (
  `id` int NOT NULL,
  `firstrow` int NOT NULL,
  `showid` int NOT NULL DEFAULT '0',
  `src` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `sketch` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `price` int DEFAULT NULL,
  `oldprice` int DEFAULT NULL,
  `issmall` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of adsmarthome
-- ----------------------------
INSERT INTO `adsmarthome` VALUES ('1', '1', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ec383d223d9f38f442268df684c526f6.png?thumb=1&w=293&h=375&f=webp&q=90', null, null, null, null, null, '0');
INSERT INTO `adsmarthome` VALUES ('2', '1', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a517d9aa182942ef01b5bcbc3eea744e.jpg?thumb=1&w=293&h=375&f=webp&q=90', null, null, null, null, null, '0');
INSERT INTO `adsmarthome` VALUES ('3', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/adce4500b997efaf6e3ff8e8150215f4.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米小爱音箱Play 增强版', '小爱音箱', '是音箱也是床头时钟', '149', null, '0');
INSERT INTO `adsmarthome` VALUES ('4', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/4d73fad85fb9f683109834a882ba15a6.jpg?thumb=1&w=200&h=200&f=webp&q=90', 'Xiaomi Sound', '小爱音箱', '小米高保真智能音箱', '499', null, '0');
INSERT INTO `adsmarthome` VALUES ('5', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/e7c6e79433c883e1a022ec21402c1679.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米小爱音箱 Play', '小爱音箱', '听音乐、语音遥控家电', '99', null, '0');
INSERT INTO `adsmarthome` VALUES ('6', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/8b619d27877bbc497468c673a317a847.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米小爱音箱 Pro', '小爱音箱', '语音遥控5000+品牌主流家电', '269', '299', '0');
INSERT INTO `adsmarthome` VALUES ('7', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/86c3f61639ae6a2a9a205a463d338ed2.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米AI音箱（第二代）\r\n', '小爱音箱', '小米AI音箱（第二代）', '189', '199', '0');
INSERT INTO `adsmarthome` VALUES ('8', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/9946e252a7c49662376c056ced004a20.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米小爱触屏音箱', '小爱音箱', '好听，更好看', '249', null, '0');
INSERT INTO `adsmarthome` VALUES ('9', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/e13900c094ae4ac4eb53b35f2d0c95b0.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米小爱音箱', '小爱音箱', '全面升级 旗舰音质', '209', '249', '0');
INSERT INTO `adsmarthome` VALUES ('10', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1ab7943ae5215e0faacb04f7270d9cfb.jpg?thumb=1&w=100&h=100&f=webp&q=90', '小米小爱音箱 Art 电池版', '小爱音箱', null, '299', null, '1');
INSERT INTO `adsmarthome` VALUES ('11', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/0518e14e0e66f546a76802ebc15953b0.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米智能门锁 1S', '门锁', '经典门锁再进一步，性价比首选', '1299', null, '0');
INSERT INTO `adsmarthome` VALUES ('12', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/70d65eab5671b8bb901b00d8debf40b1.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米智能门锁 Pro', '门锁', '可视化远程对讲，方便又安全', '1599', null, '0');
INSERT INTO `adsmarthome` VALUES ('13', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/9f58cf48a1b92376b54e99f6124eb886.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米全自动智能门锁\r\n', '门锁', '高端全自动，一触即开门', '1799', null, '0');
INSERT INTO `adsmarthome` VALUES ('14', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/5c7cb198d71ee962b38a45aa03515341.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米全自动智能门锁 Pro', '门锁', '172°超大广角，多重安全防护', '2199', null, '0');
INSERT INTO `adsmarthome` VALUES ('15', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f0914c60fa1ab807972541b4e2b1a4cd.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米智能门锁 E', '门锁', '告别钥匙，畅享便捷生活', '999', null, '0');
INSERT INTO `adsmarthome` VALUES ('16', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d8db2ee381ce25dc2305829d6e151d32.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米人脸识别智能门锁 X\r\n', '门锁', '3D结构光人脸识别，刷脸秒开锁', '3299', null, '0');
INSERT INTO `adsmarthome` VALUES ('17', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/314df4955a5f305de306155078bb103d.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米路由器AX3000', '路由器', '小米路由器AX3000', '349', null, '0');
INSERT INTO `adsmarthome` VALUES ('18', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b11a222051f90dafb22b939cc5142e69.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米路由器4A千兆版', '路由器', '双核全千兆AC1200路由器', '129', null, '0');
INSERT INTO `adsmarthome` VALUES ('19', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c2af30d499323618f9abdaffd82b581b.jpg?thumb=1&w=200&h=200&f=webp&q=90', 'Redmi路由器AX3000', '路由器', '疾速WiFi6，更快一步。', '259', null, '0');
INSERT INTO `adsmarthome` VALUES ('20', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/33b734b0f427fd89ae293752ffaf4381.jpg?thumb=1&w=200&h=200&f=webp&q=90', 'Redmi路由器AX1800', '路由器', '双频WiFi6', '229', null, '0');
INSERT INTO `adsmarthome` VALUES ('21', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/500a840ec69f9ce885345e9a9471a9f9.png?thumb=1&w=200&h=200&f=webp&q=90', 'Redmi路由器AX6S', '路由器', 'Redmi路由器AX6S', '329', null, '0');
INSERT INTO `adsmarthome` VALUES ('22', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/07419ed5047471b60d0232c9d8a7d84f.png?thumb=1&w=200&h=200&f=webp&q=90', '小米路由器4C', '路由器', '300M单频', '69', null, '0');
INSERT INTO `adsmarthome` VALUES ('23', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/3c9787588ce1ae5876334a1b9296ad3f.jpg?thumb=1&w=200&h=200&f=webp&q=90', 'Redmi路由器AC2100', '路由器', '全民升级2000兆', '199', null, '0');
INSERT INTO `adsmarthome` VALUES ('24', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/11db80e3fcb3e186e5ea7078b0a1de5a.jpg?thumb=1&w=100&h=100&f=webp&q=90', '小米路由器AX6000', '路由器', null, '599', null, '1');
INSERT INTO `adsmarthome` VALUES ('25', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/74f5975a77c6d9fcf67e294c47561994.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家空调伴侣2', '智能设备', '传统空调轻松智能化', '79', null, '0');
INSERT INTO `adsmarthome` VALUES ('26', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/65c6018d393e8d860f638a394d3826bf.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米智能多模网关\r\n', '智能设备', '智能家庭控制中心', '169', null, '0');
INSERT INTO `adsmarthome` VALUES ('27', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/068940a89c1c35a9924cb64c762879fe.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米米家智能开关\r\n', '智能设备', '不同款式，多种选择', '55', '59', '0');
INSERT INTO `adsmarthome` VALUES ('28', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/564855bb23318db932d11a64b8053917.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家智能插座2 蓝牙网关版', '智能设备', '智能定时|用电统计|过载保护', '49', null, '0');
INSERT INTO `adsmarthome` VALUES ('29', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/bd2c99ad0113f0cb8420f06d99e0c989.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米米家屏显开关（三开单控）', '智能设备', '小米米家屏显开关（三开单控）', '139', '149', '0');
INSERT INTO `adsmarthome` VALUES ('30', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/7fe0a1143670e2b37e4beb91c8b0d717.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米门窗传感器2', '智能设备', '开合记录', '45', '49', '0');
INSERT INTO `adsmarthome` VALUES ('31', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/08142700e816eee56a84dd8b87e86b55.jpg?thumb=1&w=200&h=200&f=webp&q=90', '人体传感器2', '智能设备', '感应人体移动，新增光照亮暗判断', '55', '59', '0');
INSERT INTO `adsmarthome` VALUES ('32', '0', '0', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-miapp-a1/804c0c0f-c8af-78a1-c2fd-c845d104242a.jpg?thumb=1&w=100&h=100', '小米无线开关', '智能设备', null, '39', null, '1');

-- ----------------------------
-- Table structure for adsmartwear
-- ----------------------------
DROP TABLE IF EXISTS `adsmartwear`;
CREATE TABLE `adsmartwear` (
  `id` int NOT NULL,
  `firstrow` int NOT NULL,
  `src` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `sketch` varchar(255) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `oldprice` int DEFAULT NULL,
  `showid` int NOT NULL DEFAULT '0',
  `issmall` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of adsmartwear
-- ----------------------------
INSERT INTO `adsmartwear` VALUES ('1', '1', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/9895c56a7b792fb9053e3085fc261072.jpg?thumb=1&w=293&h=768&f=webp&q=90', null, null, null, null, null, '0', '0');
INSERT INTO `adsmartwear` VALUES ('2', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f84503dbf5adbdf17111c61d4a7cf893.jpg?thumb=1&w=250&h=250&f=webp&q=90', 'Redmi 手表 2', '热门', 'AMOLED高清大屏', '399', null, '0', '0');
INSERT INTO `adsmartwear` VALUES ('3', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b28153b80cb2c67564608e56d5c2f3f3.jpg?thumb=1&w=250&h=250&f=webp&q=90', '小米手环6 NFC版', '热门', '全屏实力', '249', null, '0', '0');
INSERT INTO `adsmartwear` VALUES ('4', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/cfec307342eb35ee4a437f664004c50f.jpg?thumb=1&w=250&h=250&f=webp&q=90', 'Redmi 手表', '热门', '35g超轻/1.4寸大屏/多功能NFC/7天长续航', '269', '299', '0', '0');
INSERT INTO `adsmartwear` VALUES ('5', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/0cc4e8e58d7288cd8dff13b98bdc3ea8.jpg?thumb=1&w=250&h=250&f=webp&q=90', 'Xiaomi 真无线降噪耳机 3 Pro', '热门', '动态降噪 静听曼妙', '699', null, '0', '0');
INSERT INTO `adsmartwear` VALUES ('6', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/11570d5371f16d2d9b19f504e09d01f0.jpg?thumb=1&w=250&h=250&f=webp&q=90', 'Redmi Buds 3半入耳真无线蓝牙..', '热门', '轻巧半入耳，舒适有天分', '199', null, '0', '0');
INSERT INTO `adsmartwear` VALUES ('7', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/2fcf24e40ff09a254857ac8b4ace25b8.jpg?thumb=1&w=250&h=250&f=webp&q=90', 'Redmi Buds 3 青春版', '热门', '轻巧无线 持久动听', '99', null, '0', '0');
INSERT INTO `adsmartwear` VALUES ('8', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/72c4b2540c851b542e505058f1603823.jpg?thumb=1&w=250&h=250&f=webp&q=90', 'Redmi AirDots 3 Pro', '热门', '智能降噪 超低延迟', '299', '348', '0', '0');
INSERT INTO `adsmartwear` VALUES ('9', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b28153b80cb2c67564608e56d5c2f3f3.jpg?thumb=1&w=250&h=250&f=webp&q=90', '小米手环6', '穿戴', '全屏实力', '209', '229', '0', '0');
INSERT INTO `adsmartwear` VALUES ('10', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c84e1bc129dda0c9c0169e1fab1fe521.jpg?thumb=1&w=250&h=250&f=webp&q=90', '小米手环5 NFC版', '穿戴', '多功能NFC 11种运动模式', '199', '229', '0', '0');
INSERT INTO `adsmartwear` VALUES ('11', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ec0ec7692ba005710d1887262559609c.jpg?thumb=1&w=250&h=250&f=webp&q=90', '小米手环5', '穿戴', '磁吸充电', '169', '189', '0', '0');
INSERT INTO `adsmartwear` VALUES ('12', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/66c7a6e46c5f1a7214eab8182d78171e.jpg?thumb=1&w=250&h=250&f=webp&q=90', 'Redmi AirDots 3真无线蓝牙耳机', '穿戴', '圈铁音质，超长续航', '199', null, '0', '0');
INSERT INTO `adsmartwear` VALUES ('13', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/8fd19df34c6b2723f337cb3fb11984a6.png?thumb=1&w=250&h=250&f=webp&q=90', '小米真无线蓝牙耳机Air 2 Pro', '穿戴', '主动降噪/持久续航/无线充', '449', '699', '0', '0');
INSERT INTO `adsmartwear` VALUES ('14', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/8a8de2281327e612f3f83fd1a4db6aea.jpg?thumb=1&w=250&h=250&f=webp&q=90', '小米真无线蓝牙耳机Air2 SE', '穿戴', '放肆用，畅快听', '129', '169', '0', '0');

-- ----------------------------
-- Table structure for adsontop
-- ----------------------------
DROP TABLE IF EXISTS `adsontop`;
CREATE TABLE `adsontop` (
  `id` int NOT NULL,
  `category` varchar(255) NOT NULL,
  `showid` int DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of adsontop
-- ----------------------------
INSERT INTO `adsontop` VALUES ('1', 'Redmi 红米', null, 'Redmi Note 11 Pro系列', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/7e78629420a392da6fd3e34dae9fac5d.png?thumb=1&w=200&h=138&f=webp&q=90', '1799.00');
INSERT INTO `adsontop` VALUES ('2', 'Redmi 红米', null, 'Redmi Note 11 5G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/25149bd95f33f9814aa4c4983c0d9b71.png?thumb=1&w=200&h=138&f=webp&q=90', '1199.00');
INSERT INTO `adsontop` VALUES ('3', 'Redmi 红米', null, 'Redmi Note 11 4G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a785b54d06c72ff63e64d0fa51ee02f5.png?thumb=1&w=200&h=138&f=webp&q=90', '999.00');
INSERT INTO `adsontop` VALUES ('4', 'Redmi 红米', null, 'Redmi Note 10 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/e3c5d99c28700a3c45ea65eebbea0a04.png?thumb=1&w=200&h=138&f=webp&q=90', '1499.00');
INSERT INTO `adsontop` VALUES ('5', 'Redmi 红米', null, 'Redmi Note 10 5G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/88bb84ff06f0ab467b859aeed36b817a.png?thumb=1&w=200&h=138&f=webp&q=90', '1099.00');
INSERT INTO `adsontop` VALUES ('6', 'Redmi 红米', null, 'K40 游戏增强版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/acd0f27496ccdf81ef42124c35e8bfc4.png?thumb=1&w=200&h=138&f=webp&q=90', '1999.00');
INSERT INTO `adsontop` VALUES ('7', '电视', null, 'Redmi智能电视X55 2022', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/6511d77270e94146c0b1f96b66d8cc58.png?thumb=1&w=200&h=138&f=webp&q=90', '2999.00');
INSERT INTO `adsontop` VALUES ('8', '电视', null, 'Redmi智能电视X65 2022', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/6511d77270e94146c0b1f96b66d8cc58.png?thumb=1&w=200&h=138&f=webp&q=90', '3999.00');
INSERT INTO `adsontop` VALUES ('9', '电视', null, '小米电视6 65”  OLED', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/8871821795310769c1d3896c99b12381.png?thumb=1&w=200&h=138&f=webp&q=90', '6999.00');
INSERT INTO `adsontop` VALUES ('10', '电视', null, '小米电视 大师  77”  OLED', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/0a1ae5341d2dae66cd42566c60d2d666.png?thumb=1&w=200&h=138&f=webp&q=90', '19999.00');
INSERT INTO `adsontop` VALUES ('11', '电视', null, '小米透明电视', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/932b583c6eccd8aabfa0771f8a854940.jpg?thumb=1&w=200&h=138&f=webp&q=90', '39999.00');
INSERT INTO `adsontop` VALUES ('12', '电视', null, '小米电视 大师 65英寸OLED', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ea3390a20547c7298a258528e4aa69ad.png?thumb=1&w=200&h=138&f=webp&q=90', '9999.00');
INSERT INTO `adsontop` VALUES ('13', '笔记本', null, 'RedmiBook Pro 14 增强版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/7872a4195d666f08bef0877562dd7fe7.png?thumb=1&w=200&h=138&f=webp&q=90', '4999.00');
INSERT INTO `adsontop` VALUES ('14', '笔记本', null, '小米笔记本 Pro 14 锐龙版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/271ca8f503f72cfe33d282c74a499ebf.png?thumb=1&w=200&h=138&f=webp&q=90', '5499.00');
INSERT INTO `adsontop` VALUES ('15', '笔记本', null, 'RedmiBook Pro 15 增强版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/789c69b743d9c46a39dd179cefdbce7c.png?thumb=1&w=200&h=138&f=webp&q=90', '5299.00');
INSERT INTO `adsontop` VALUES ('16', '笔记本', null, '小米笔记本Pro X 14', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/8becd561abbbbf7fad1be7039017e09a.png?thumb=1&w=200&h=138&f=webp&q=90', '7999.00');
INSERT INTO `adsontop` VALUES ('17', '笔记本', null, 'Redmi G 2021 Intel版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/02c259d295316579bd896130962e291b.png?thumb=1&w=200&h=138&f=webp&q=90', '6499.00');
INSERT INTO `adsontop` VALUES ('18', '笔记本', null, 'Redmi G 2021 AMD版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/8564a24be7eee37dc2d263873bee0ad9.png?thumb=1&w=200&h=138&f=webp&q=90', '7999.00');
INSERT INTO `adsontop` VALUES ('19', '平板', null, '小米平板5', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/33de34a4caf2834a1828dc51203dc922.png?thumb=1&w=200&h=138&f=webp&q=90', '1999.00');
INSERT INTO `adsontop` VALUES ('20', '平板', null, '小米平板5 Pro 5G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/03892b203a6413bcd8ef3f92d77df79c.gif?thumb=1&w=200&h=138&f=webp&q=90', '3499.00');
INSERT INTO `adsontop` VALUES ('21', '平板', null, '小米平板5 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/33de34a4caf2834a1828dc51203dc922.png?thumb=1&w=200&h=138&f=webp&q=90', '2499.00');
INSERT INTO `adsontop` VALUES ('22', '家电', null, '米家风冷对开门冰箱 483L', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b7a4e3ff7919ca2407ad970b78abd09a.jpg?thumb=1&w=150&h=103&f=webp&q=90', '2399.00');
INSERT INTO `adsontop` VALUES ('23', '家电', null, '米家扫拖机器人1T', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/65df9e92c06dcd148de5f0eb13e16ea2.png?thumb=1&w=150&h=103&f=webp&q=90', '1999.00');
INSERT INTO `adsontop` VALUES ('24', '家电', null, '米家互联网洗烘一体机10kg', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/11b8bca444aba2994fe852993eac9203.png?thumb=1&w=150&h=103', '1899.00');
INSERT INTO `adsontop` VALUES ('25', '家电', null, '小米净水器S1 800G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c82798dbbc793c8bd52929dbe86b316f.png?thumb=1&w=150&h=103&f=webp&q=90', '2199.00');
INSERT INTO `adsontop` VALUES ('26', '家电', null, 'Redmi全自动波轮洗衣机1A', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/c5d772b7c2a159c3ed7d4e31bd293f18.jpg?thumb=1&w=150&h=103', '799.00');
INSERT INTO `adsontop` VALUES ('27', '路由器', null, '小米路由器AX6000', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/2a759fa795d749f0538cfd2a15890027.png?thumb=1&w=150&h=103&f=webp&q=90', '599.00');
INSERT INTO `adsontop` VALUES ('28', '路由器', null, '小米路由器AX9000', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/2815a0a208be362cba673aae9a1f9c93.png?thumb=1&w=150&h=103&f=webp&q=90', '1299.00');
INSERT INTO `adsontop` VALUES ('29', '路由器', null, 'Redmi路由器AC2100', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/aa1e0a4860cf40d34e1192d86691c82c.png?thumb=1&w=150&h=103&f=webp&q=90', '169.00');
INSERT INTO `adsontop` VALUES ('30', '路由器', null, '小米路由器4A 千兆版', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/026a28fc18eff2cfa4d26a799a2da9cc.jpg?thumb=1&w=150&h=103', '129.00');
INSERT INTO `adsontop` VALUES ('31', '路由器', null, '小米路由器 4C', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/28efac56ef4c4942077dac7e30e8c624.jpg?thumb=1&w=150&h=103', '59.00');
INSERT INTO `adsontop` VALUES ('32', 'Xiaomi手机', null, 'Xiaomi 11 青春活力版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/fea69fb5990da9dfc909aa8279aaea7e.png?thumb=1&w=200&h=138&f=webp&q=90', '1999.00');
INSERT INTO `adsontop` VALUES ('33', 'Xiaomi手机', null, 'Xiaomi Civi', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/8cad77bda138fd94eadbc2ddfced7c56.png?thumb=1&w=200&h=138&f=webp&q=90', '2599.00');
INSERT INTO `adsontop` VALUES ('34', 'Xiaomi手机', '4', 'Xiaomi MIX 4', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/087c52d253d9301dff7743d6bf2d0330.png?thumb=1&w=200&h=138&f=webp&q=90', '4199.00');
INSERT INTO `adsontop` VALUES ('35', 'Xiaomi手机', '5', 'Xiaomi MIX FOLD', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/85e44ea2405ff8414148bbde7446b137.png?thumb=1&w=200&h=138&f=webp&q=90', '7999.00');
INSERT INTO `adsontop` VALUES ('36', 'Xiaomi手机', '2', 'Xiaomi 11 Ultra', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1a359e9346e3c6ee8c9d8389e3fd9458.png?thumb=1&w=200&h=138&f=webp&q=90', '5499.00');
INSERT INTO `adsontop` VALUES ('37', 'Xiaomi手机', null, 'Xiaomi 11 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a1c45eadcedeb27b1cafca0359422da9.png?thumb=1&w=200&h=138&f=webp&q=90', '3999.00');

-- ----------------------------
-- Table structure for adsports
-- ----------------------------
DROP TABLE IF EXISTS `adsports`;
CREATE TABLE `adsports` (
  `id` int NOT NULL,
  `firstrow` int NOT NULL DEFAULT '0',
  `showid` int NOT NULL DEFAULT '0',
  `src` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `sketch` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `price` int DEFAULT NULL,
  `oldprice` int DEFAULT NULL,
  `issmall` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of adsports
-- ----------------------------
INSERT INTO `adsports` VALUES ('1', '1', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/84fef78042e4056ea589474196780d4e.jpg?thumb=1&w=234&h=300&f=webp&q=90', null, null, null, null, null, '0');
INSERT INTO `adsports` VALUES ('2', '1', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ecce1c0d981037e58cfa281a06122249.jpg?thumb=1&w=234&h=300&f=webp&q=90', null, null, null, null, null, '0');
INSERT INTO `adsports` VALUES ('3', '0', '0', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-miapp-a1/T1r_x_BgLT1RXrhCrK.jpg?thumb=1&w=200&h=200', '九号平衡车', '平衡车/滑板车', '年轻人的酷玩具', '2199', null, '0');
INSERT INTO `adsports` VALUES ('4', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/223f9f2c0f9765851adff89e43db65f0.jpg?thumb=1&w=200&h=200&f=webp&q=90', '九号平衡车燃动版', '平衡车/滑板车', '燃动升级，随走随停', '2599', null, '0');
INSERT INTO `adsports` VALUES ('5', '0', '0', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-miapp-a1/877d3ce8-68ab-7506-2a78-55a8c0fba946.png?thumb=1&w=200&h=200', '九号平衡车 Plus\r\n', '平衡车/滑板车', '一个形影不离的新伙伴', '3499', null, '0');
INSERT INTO `adsports` VALUES ('6', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/3622a82de99a8a3ee1aeb2b2b7586209.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家电动滑板车1S', '平衡车/滑板车', '型出格，行出色', '2199', null, '0');
INSERT INTO `adsports` VALUES ('7', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/aabf1a475043266cf4759ec58d0f679c.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米米家电动滑板车Pro\r\n', '平衡车/滑板车', '性能提升，动力更强劲', '3099', null, '0');
INSERT INTO `adsports` VALUES ('8', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/609d0a457c7f8ac27d76f953c8acb7fc.jpg?thumb=1&w=200&h=200&f=webp&q=90', '九号卡丁车Pro兰博基尼汽车定制版', '平衡车/滑板车', '九号卡丁车Pro兰博基尼汽车定制版', '9999', null, '0');
INSERT INTO `adsports` VALUES ('9', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/fcc87477432d45a0e13a544cd5d7b2f5.jpg?thumb=1&w=200&h=200&f=webp&q=90', '九号平衡车 改装套件（不含平衡...', '平衡车/滑板车', '小朋友的大玩具，老顽童的小赛车', '2799', '2999', '0');
INSERT INTO `adsports` VALUES ('10', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/550177d2e54387521bce9e78cb2949dd.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米体脂秤2', '运动健身', '轻松掌握身体脂肪率', '99', null, '0');
INSERT INTO `adsports` VALUES ('11', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/91340c5a32e0c9bf9e14cb0df09e2718.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米体重秤2\r\n', '运动健身', '起重低至100G   一杯水都能测', '59', null, '0');
INSERT INTO `adsports` VALUES ('12', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a44765d365daa289e7d3d71dd935a381.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家走步机', '运动健身', '不足半平米 走出好身材', '1599', '1799', '0');
INSERT INTO `adsports` VALUES ('13', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/59e41e403312311dea21a9ebb1491292.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家跑步机', '运动健身', '心率控速、全屋互联', '2299', '2499', '0');
INSERT INTO `adsports` VALUES ('14', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d4b436a6f6adb2afd0bc59ceb45f7344.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家mini筋膜枪', '运动健身', '动力深入肌群，横扫疲劳酸痛', '349', '299', '0');
INSERT INTO `adsports` VALUES ('15', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d8982fbbf8948ff75200ad1021d1f90b.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家运动心电T恤', '运动健身', '米家运动心电T恤', '229', '249', '0');
INSERT INTO `adsports` VALUES ('16', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b441057910c50e8807c5da90f65ba300.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家筋膜枪', '运动健身', '米家筋膜枪', '459', '499', '0');
INSERT INTO `adsports` VALUES ('17', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a0ca95bc1de606c2d6a3a44cd28b3490.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米旅行箱 20英寸', '箱包配饰', '一款坚固的旅行箱伴您左右', '249', '299', '0');
INSERT INTO `adsports` VALUES ('18', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/dadb65ac061e64c96d264185abebf4d9.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米旅行箱 24英寸', '箱包配饰', '一款坚固的旅行箱伴您左右', '349', '399', '0');
INSERT INTO `adsports` VALUES ('19', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/dadb65ac061e64c96d264185abebf4d9.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米金属旅行箱 2', '箱包配饰', '精湛工艺，体面出行', '899', '999', '0');
INSERT INTO `adsports` VALUES ('20', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/5b4304d0e62a9c874e83eba0649110ee.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米旅行箱 青春款 系列', '箱包配饰', '环保材料，轻便重量', '179', '199', '0');
INSERT INTO `adsports` VALUES ('21', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/39dddad286a7593cbd910a1acb4fc3a3.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米轻商务旅行箱 20英寸 ', '箱包配饰', '取物，从未如此简单', '349', '399', '0');
INSERT INTO `adsports` VALUES ('22', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/3658081e32c66ef22565cddb1d1771b8.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米极简都市双肩包 2', '箱包配饰', '简约挺括，彰显年轻活力', '129', '149', '0');
INSERT INTO `adsports` VALUES ('23', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/20c38c4d85252bfd05f3509fa8c168ef.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米经典商务双肩包 2 ', '箱包配饰', '实用商务时尚范 经典设计 空间利用率高', '79', '99', '0');
INSERT INTO `adsports` VALUES ('24', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/18ed368638a1d75431e36be0bf6d04f4.jpg?thumb=1&w=100&h=100&f=webp&q=90', '小米小背包', '箱包配饰', null, '29', null, '1');
INSERT INTO `adsports` VALUES ('25', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/3fe46e9ba1bf939713b0c3c55bf6776b.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家充气宝1S', '出行工具', '米家充气宝1S', '199', null, '0');
INSERT INTO `adsports` VALUES ('26', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/27477a6b721dbff5758c295f68da318e.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米后视镜记录仪', '出行工具', '简单语音控制 从此解放双手', '499', null, '0');
INSERT INTO `adsports` VALUES ('27', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d459d12b84471a08f44f0dfb27d59337.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米记录仪2 标准版', '出行工具', '1080P高清，车载记录仪', '359', '379', '0');
INSERT INTO `adsports` VALUES ('28', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1d659e276cb0fe3ae92046db02e00637.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米记录仪2 2K版', '出行工具', '超清画质', '479', null, '0');
INSERT INTO `adsports` VALUES ('29', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d86c1eb8f5525bc4c76c8e0e98db7446.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小米对讲机2', '出行工具', '向更远出发', '449', null, '0');
INSERT INTO `adsports` VALUES ('30', '0', '0', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/05c5b22c8ae030b6c5de7d36114a32e4.jpg?thumb=1&w=200&h=200', '小米对讲机1S', '出行工具', '再次出发，陪你轻聊一路', '249', null, '0');
INSERT INTO `adsports` VALUES ('31', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/8c27c25b38dc7c000dd26d23739f951d.jpg?thumb=1&w=200&h=200&f=webp&q=90', '米家智能激光测距仪', '出行工具', '一键测量，操作一目了然', '199', null, '0');
INSERT INTO `adsports` VALUES ('32', '0', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/155d7ee69679d173a034576737577342.jpg?thumb=1&w=100&h=100&f=webp&q=90', '米家电动精修螺丝刀\r\n', '出行工具', null, '169', null, '1');

-- ----------------------------
-- Table structure for adwide
-- ----------------------------
DROP TABLE IF EXISTS `adwide`;
CREATE TABLE `adwide` (
  `id` int NOT NULL AUTO_INCREMENT,
  `src` varchar(255) NOT NULL,
  `showid` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of adwide
-- ----------------------------
INSERT INTO `adwide` VALUES ('1', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f334fbd05d5681bb838fefd1c815d88c.jpg?thumb=1&w=1533&h=150&f=webp&q=90', '3');
INSERT INTO `adwide` VALUES ('2', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/2a1ce31f3b1a0d6b36616c8400b2a5d2.jpg?thumb=1&w=1226&h=120&f=webp&q=90', '0');
INSERT INTO `adwide` VALUES ('3', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/88e35cffc82cd98cd53172460067af17.jpg?thumb=1&w=1533&h=150&f=webp&q=90', '0');
INSERT INTO `adwide` VALUES ('4', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/88e35cffc82cd98cd53172460067af17.jpg?thumb=1&w=1226&h=120&f=webp&q=90', '0');

-- ----------------------------
-- Table structure for area
-- ----------------------------
DROP TABLE IF EXISTS `area`;
CREATE TABLE `area` (
  `id` int NOT NULL,
  `province` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `county` varchar(255) NOT NULL,
  PRIMARY KEY (`id`,`city`,`county`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of area
-- ----------------------------
INSERT INTO `area` VALUES ('10001', '北京', '北京市', '东城区');
INSERT INTO `area` VALUES ('10002', '北京', '北京市', '西城区');
INSERT INTO `area` VALUES ('10003', '北京', '北京市', '朝阳区');
INSERT INTO `area` VALUES ('10004', '北京', '北京市', '丰台区');
INSERT INTO `area` VALUES ('10005', '北京', '北京市', '石景山区');
INSERT INTO `area` VALUES ('10006', '北京', '北京市', '海淀区');
INSERT INTO `area` VALUES ('10007', '北京', '北京市', '门头沟区');
INSERT INTO `area` VALUES ('10008', '北京', '北京市', '房山区');
INSERT INTO `area` VALUES ('10009', '北京', '北京市', '通州区');
INSERT INTO `area` VALUES ('10010', '北京', '北京市', '顺义区');
INSERT INTO `area` VALUES ('10011', '北京', '北京市', '昌平区');
INSERT INTO `area` VALUES ('10012', '北京', '北京市', '大兴区');
INSERT INTO `area` VALUES ('10013', '北京', '北京市', '怀柔区');
INSERT INTO `area` VALUES ('10014', '北京', '北京市', '平谷区');
INSERT INTO `area` VALUES ('10015', '北京', '北京市', '密云区');
INSERT INTO `area` VALUES ('10016', '北京', '北京市', '延庆区');
INSERT INTO `area` VALUES ('10017', '天津', '天津市', '和平区');
INSERT INTO `area` VALUES ('10018', '天津', '天津市', '河东区');
INSERT INTO `area` VALUES ('10019', '天津', '天津市', '河西区');
INSERT INTO `area` VALUES ('10020', '天津', '天津市', '南开区');
INSERT INTO `area` VALUES ('10021', '天津', '天津市', '河北区');
INSERT INTO `area` VALUES ('10022', '天津', '天津市', '红桥区');
INSERT INTO `area` VALUES ('10023', '天津', '天津市', '东丽区');
INSERT INTO `area` VALUES ('10024', '天津', '天津市', '西青区');
INSERT INTO `area` VALUES ('10025', '天津', '天津市', '津南区');
INSERT INTO `area` VALUES ('10026', '天津', '天津市', '北辰区');
INSERT INTO `area` VALUES ('10027', '天津', '天津市', '武清区');
INSERT INTO `area` VALUES ('10028', '天津', '天津市', '宝坻区');
INSERT INTO `area` VALUES ('10029', '天津', '天津市', '宁河区');
INSERT INTO `area` VALUES ('10030', '天津', '天津市', '静海区');
INSERT INTO `area` VALUES ('10031', '天津', '天津市', '蓟州区');
INSERT INTO `area` VALUES ('10032', '天津', '天津市', '滨海新区');
INSERT INTO `area` VALUES ('10033', '上海', '上海市', '黄浦区');
INSERT INTO `area` VALUES ('10034', '上海', '上海市', '徐汇区');
INSERT INTO `area` VALUES ('10035', '上海', '上海市', '长宁区');
INSERT INTO `area` VALUES ('10036', '上海', '上海市', '静安区');
INSERT INTO `area` VALUES ('10037', '上海', '上海市', '普陀区');
INSERT INTO `area` VALUES ('10038', '上海', '上海市', '虹口区');
INSERT INTO `area` VALUES ('10039', '上海', '上海市', '杨浦区');
INSERT INTO `area` VALUES ('10040', '上海', '上海市', '闵行区');
INSERT INTO `area` VALUES ('10041', '上海', '上海市', '宝山区');
INSERT INTO `area` VALUES ('10042', '上海', '上海市', '嘉定区');
INSERT INTO `area` VALUES ('10043', '上海', '上海市', '浦东新区');
INSERT INTO `area` VALUES ('10044', '上海', '上海市', '金山区');
INSERT INTO `area` VALUES ('10045', '上海', '上海市', '松江区');
INSERT INTO `area` VALUES ('10046', '上海', '上海市', '青浦区');
INSERT INTO `area` VALUES ('10047', '上海', '上海市', '奉贤区');
INSERT INTO `area` VALUES ('10048', '上海', '上海市', '崇明区');
INSERT INTO `area` VALUES ('10049', '重庆', '重庆市', '万州区');
INSERT INTO `area` VALUES ('10050', '重庆', '重庆市', '涪陵区');
INSERT INTO `area` VALUES ('10051', '重庆', '重庆市', '渝中区');
INSERT INTO `area` VALUES ('10052', '重庆', '重庆市', '大渡口区');
INSERT INTO `area` VALUES ('10053', '重庆', '重庆市', '江北区');
INSERT INTO `area` VALUES ('10054', '重庆', '重庆市', '沙坪坝区');
INSERT INTO `area` VALUES ('10055', '重庆', '重庆市', '九龙坡区');
INSERT INTO `area` VALUES ('10056', '重庆', '重庆市', '南岸区');
INSERT INTO `area` VALUES ('10057', '重庆', '重庆市', '北碚区');
INSERT INTO `area` VALUES ('10058', '重庆', '重庆市', '渝北区');
INSERT INTO `area` VALUES ('10059', '重庆', '重庆市', '巴南区');
INSERT INTO `area` VALUES ('10060', '重庆', '重庆市', '黔江区');
INSERT INTO `area` VALUES ('10061', '重庆', '重庆市', '长寿区');
INSERT INTO `area` VALUES ('10062', '重庆', '重庆市', '綦江区');
INSERT INTO `area` VALUES ('10063', '重庆', '重庆市', '潼南区');
INSERT INTO `area` VALUES ('10064', '重庆', '重庆市', '铜梁区');
INSERT INTO `area` VALUES ('10065', '重庆', '重庆市', '大足区');
INSERT INTO `area` VALUES ('10066', '重庆', '重庆市', '荣昌区');
INSERT INTO `area` VALUES ('10067', '重庆', '重庆市', '璧山区');
INSERT INTO `area` VALUES ('10068', '重庆', '重庆市', '梁平区');
INSERT INTO `area` VALUES ('10069', '重庆', '重庆市', '丰都县');
INSERT INTO `area` VALUES ('10070', '重庆', '重庆市', '城口县');
INSERT INTO `area` VALUES ('10071', '重庆', '重庆市', '垫江县');
INSERT INTO `area` VALUES ('10072', '重庆', '重庆市', '武隆区');
INSERT INTO `area` VALUES ('10073', '重庆', '重庆市', '忠县');
INSERT INTO `area` VALUES ('10074', '重庆', '重庆市', '开州区');
INSERT INTO `area` VALUES ('10075', '重庆', '重庆市', '云阳县');
INSERT INTO `area` VALUES ('10076', '重庆', '重庆市', '奉节县');
INSERT INTO `area` VALUES ('10077', '重庆', '重庆市', '巫山县');
INSERT INTO `area` VALUES ('10078', '重庆', '重庆市', '巫溪县');
INSERT INTO `area` VALUES ('10079', '重庆', '重庆市', '石柱土家族自治县');
INSERT INTO `area` VALUES ('10080', '重庆', '重庆市', '秀山土家族苗族自治县');
INSERT INTO `area` VALUES ('10081', '重庆', '重庆市', '酉阳土家族苗族自治县');
INSERT INTO `area` VALUES ('10082', '重庆', '重庆市', '彭水苗族土家族自治县');
INSERT INTO `area` VALUES ('10083', '重庆', '重庆市', '江津区');
INSERT INTO `area` VALUES ('10084', '重庆', '重庆市', '合川区');
INSERT INTO `area` VALUES ('10085', '重庆', '重庆市', '永川区');
INSERT INTO `area` VALUES ('10086', '重庆', '重庆市', '南川区');
INSERT INTO `area` VALUES ('10087', '吉林', '长春市', '南关区');
INSERT INTO `area` VALUES ('10088', '吉林', '长春市', '宽城区');
INSERT INTO `area` VALUES ('10089', '吉林', '长春市', '长春高新技术产业开发区');
INSERT INTO `area` VALUES ('10090', '吉林', '长春市', '二道区');
INSERT INTO `area` VALUES ('10091', '吉林', '长春市', '绿园区');
INSERT INTO `area` VALUES ('10092', '吉林', '长春市', '双阳区');
INSERT INTO `area` VALUES ('10093', '吉林', '长春市', '农安县');
INSERT INTO `area` VALUES ('10094', '吉林', '长春市', '九台区');
INSERT INTO `area` VALUES ('10095', '吉林', '长春市', '榆树市');
INSERT INTO `area` VALUES ('10096', '吉林', '长春市', '德惠市');
INSERT INTO `area` VALUES ('10097', '吉林', '长春市', '长春净月高新技术产业开发区');
INSERT INTO `area` VALUES ('10098', '吉林', '长春市', '朝阳区');
INSERT INTO `area` VALUES ('10099', '吉林', '长春市', '公主岭市');
INSERT INTO `area` VALUES ('10100', '吉林', '吉林市', '昌邑区');
INSERT INTO `area` VALUES ('10101', '吉林', '四平市', '铁西区');
INSERT INTO `area` VALUES ('10102', '吉林', '辽源市', '龙山区');
INSERT INTO `area` VALUES ('10103', '吉林', '通化市', '东昌区');
INSERT INTO `area` VALUES ('10104', '吉林', '白山市', '浑江区');
INSERT INTO `area` VALUES ('10105', '吉林', '松原市', '宁江区');
INSERT INTO `area` VALUES ('10106', '吉林', '白城市', '洮北区');
INSERT INTO `area` VALUES ('10107', '吉林', '延边朝鲜族自治州', '延吉市');

-- ----------------------------
-- Table structure for phones
-- ----------------------------
DROP TABLE IF EXISTS `phones`;
CREATE TABLE `phones` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `itemid` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `showid` int NOT NULL,
  `src` varchar(255) NOT NULL,
  `cartimage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `promotion` varchar(255) DEFAULT NULL,
  `parameter` varchar(255) DEFAULT NULL,
  `relevantitems` varchar(255) DEFAULT NULL,
  `maxamounts` int DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of phones
-- ----------------------------
INSERT INTO `phones` VALUES ('1', '1', 'Redmi Note 11 Pro', '1', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a95d59ec8c9c6ae7061f314eb4901e7c.png?thumb=1&w=50&h=50&f=webp&q=90', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1635332995.28485388.jpg', '「至高优惠100元，活动到手价1699元起；299米金兑换10元优惠券；699米金兑换30元优惠券」', '三星AMOLED高刷屏 | JBL 对称式立体声 | 一亿像素超清影像 | 天玑920液冷芯 | VC液冷立体散热 |', 'Redmi Note 11 Pro系列,Note 10 Pro', '5');
INSERT INTO `phones` VALUES ('2', '2', 'Xiaomi 11 Ultra', '2', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a1241b5a94ba1739e85f72d46592af0e.png?thumb=1&w=50&h=50&f=webp&q=90', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1617008590.88834809.jpg', '最高享24期分期免息；延保、碎屏保5折优惠；全款支付赠风口上的猪挂饰（选择风口上的猪套装下单）」', '1/1.12寸GN2｜128°超广角｜120X超长焦｜2K四微曲屏｜骁龙888｜IP68级防水｜67W 有线闪充｜67W 无线闪充｜10W 无线反充｜5000mAh超大电池｜LPDDR5｜WiFi6（增强版）｜哈曼卡顿音频认证｜立体声双扬声器', 'Xiaomi 11 Ultra,Xiaomi 11', '1');
INSERT INTO `phones` VALUES ('3', '3', 'Note 10 5G', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/79e2935264bf9247aa7512e330112820.png?thumb=1&w=50&h=50&f=webp&q=90', null, null, null, null, null);
INSERT INTO `phones` VALUES ('4', '4', 'Redmi Note 9 4G', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/947721c8bc4a4ecc3bca17237ee64dea.png?thumb=1&w=50&h=50&f=webp&q=90', null, null, null, null, null);
INSERT INTO `phones` VALUES ('5', '5', 'Note 11 5G', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ca3caca774dc8be0a453c90d1fa58e13.png?thumb=1&w=50&h=50&f=webp&q=90', null, null, null, null, null);
INSERT INTO `phones` VALUES ('6', '6', 'Xiaomi 11 Pro', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/6cf44dfe89111cb35e1a2211481ff546.png?thumb=1&w=50&h=50&f=webp&q=90', null, null, null, null, null);
INSERT INTO `phones` VALUES ('7', '7', 'Note 10 Pro', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/56bb7e2d44cef71c3afedaeae3d98927.png?thumb=1&w=50&h=50&f=webp&q=90', null, null, null, null, null);
INSERT INTO `phones` VALUES ('8', '8', 'Redmi Note 9 5G', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/970c6b287eb89620f5ee8e2b347f6f3d.png?thumb=1&w=50&h=50&f=webp&q=90', null, null, null, null, null);
INSERT INTO `phones` VALUES ('9', '9', 'Redmi K40', '3', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/92fdd051100722d25323e9bd188befc5.png?thumb=1&w=50&h=50&f=webp&q=90', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1619422149.16423896.jpg', '「至高优惠230元；12GB版本券后到手价2269元；8GB+256GB活动到手价2099元；享6期免息」', '骁龙870｜新一代 E4 AMOLED旗舰直屏｜杜比全景声｜7.8mm轻薄机身设计｜4520mAh大电量｜360Hz 三指触控 ｜120Hz 高刷新｜X轴线性马达｜ NFC｜红外遥控', 'Redmi K40,Redmi K30,Redmi K40 Pro', '20');
INSERT INTO `phones` VALUES ('10', '10', 'Xiaomi 11', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a51c1afa4db8e47e62fad1f6fa4a8970.png?thumb=1&w=50&h=50&f=webp&q=90', null, null, null, null, null);
INSERT INTO `phones` VALUES ('11', '11', 'Redmi 9A', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1db88cd66ff1a6a3e75116988b7f3e12.jpg?thumb=1&w=50&h=50&f=webp&q=90', null, null, null, null, null);
INSERT INTO `phones` VALUES ('12', '12', 'Redmi Note 9 Pro', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/76378ce289a36fcfa29f704ba90b4155.png?thumb=1&w=50&h=50&f=webp&q=90', null, null, null, null, null);
INSERT INTO `phones` VALUES ('13', '13', 'Xiaomi Civi', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f33903e1162959f500360a39896f2306.png?thumb=1&w=50&h=50&f=webp&q=90', null, null, null, null, null);
INSERT INTO `phones` VALUES ('14', '14', 'Xiaomi 10S', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c89e7b3a3495acaa0a4df271d9da59ea.png?thumb=1&w=50&h=50&f=webp&q=90', null, null, null, null, null);
INSERT INTO `phones` VALUES ('15', '15', 'Xiaomi 11 青春活力版', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/72bd70039670d29610569421f753fcb6.png?thumb=1&w=50&h=50&f=webp&q=90', null, null, null, null, null);
INSERT INTO `phones` VALUES ('16', '16', 'Redmi 9', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/0cadc8b00dbe3b5615bd6ab657715baf.png?thumb=1&w=50&h=50&f=webp&q=90', '', '', '', '', null);
INSERT INTO `phones` VALUES ('17', '17', 'Xiaomi MIX 4', '4', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/fa2bae1f43611e80a8e4877719c76bdb.png?thumb=1&w=50&h=50&f=webp&q=90', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1628588570.47182471.jpg', '「12月10日-12月12日全版本优惠830元，领券再减500元，券后价3669元起；买赠素皮保护壳」', 'CUP全面屏 | 真彩原色 + 120Hz | 一体化轻量陶瓷机身 | 高通骁龙™888+ | WiFi 6 增强版 | 石墨烯「冰封」散热系统4500mAh 大电量 | 常温 120W 快充 | 50W 无线快充 | 1 亿像素电影相机', 'Xiaomi MIX 4,Xiaomi MIX FOLD折叠屏手机', '50');
INSERT INTO `phones` VALUES ('18', '18', 'K40 游戏增强版', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ab956ee82c24bdd83d21bc212aad3eb5.png?thumb=1&w=50&h=50&f=webp&q=90', null, null, null, null, null);
INSERT INTO `phones` VALUES ('19', '19', '黑鲨4S Pro', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b45cbcf2bbe244982b2e865fa5077a52.png?thumb=1&w=50&h=50&f=webp&q=90	', null, null, null, null, null);
INSERT INTO `phones` VALUES ('20', '20', 'Redmi 8A', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/77bfd346ad97807237beca297cfe2fba.png?thumb=1&w=50&h=50&f=webp&q=90	', null, null, null, null, null);
INSERT INTO `phones` VALUES ('21', '21', 'Xiaomi MIX FOLD', '5', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ab345272bf9894bb8269d4901344b068.png?thumb=1&w=50&h=50&f=webp&q=90', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1617098695.73526265.jpg', '「12月9日-12月14日全版本优惠1000元，到手价6999元起；购机最高享24期分期免息」', '8.01吋折叠大屏｜澎湃C1自研专业影像芯片｜液态镜头｜1亿像素｜骁龙888｜67W快充｜5020mAh超大电池｜LPDDR5满血版｜WiFi6（增强版）｜哈曼卡顿立体声四扬声器', 'Xiaomi MIX FOLD折叠屏手机,Xiaomi MIX 4', '10');
INSERT INTO `phones` VALUES ('22', '22', 'Redmi K40 Pro', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/958d5b4cf1f6a755b97b797f4cec67ed.png?https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/0e5aa3cab478f5eeba1c7d4cf25cba9a.png?thumb=1&w=50&h=50&f=webp&q=90', null, null, null, null, null);
INSERT INTO `phones` VALUES ('23', '23', '黑鲨4S', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/958d5b4cf1f6a755b97b797f4cec67ed.png?thumb=1&w=50&h=50&f=webp&q=90', null, null, null, null, null);
INSERT INTO `phones` VALUES ('24', '24', '黑鲨4', '0', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/7b7e7228d1708665b7e6fe5e07ad4929.png?thumb=1&w=50&h=50&f=webp&q=90', null, null, null, null, null);

-- ----------------------------
-- Table structure for phonesshow
-- ----------------------------
DROP TABLE IF EXISTS `phonesshow`;
CREATE TABLE `phonesshow` (
  `id` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `memory` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `oldprice` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of phonesshow
-- ----------------------------
INSERT INTO `phonesshow` VALUES ('1', 'Xiaomi 11 Ultra', '12GB+256GB', '陶瓷白', '5999.00', '6499.00');
INSERT INTO `phonesshow` VALUES ('2', 'Xiaomi 11 Ultra', '12GB+256GB', '陶瓷黑', '5999.00', '6499.00');
INSERT INTO `phonesshow` VALUES ('3', 'Xiaomi 11 Ultra', '8GB+256GB', '陶瓷白', '5499.00', '5999.00');
INSERT INTO `phonesshow` VALUES ('4', 'Xiaomi 11 Ultra', '8GB+256GB', '陶瓷黑', '5499.00', '5999.00');
INSERT INTO `phonesshow` VALUES ('5', 'Xiaomi 11 Ultra', '12GB+512GB', '陶瓷白', '6499.00', '6999.00');
INSERT INTO `phonesshow` VALUES ('6', 'Xiaomi 11 Ultra', '12GB+512GB', '陶瓷黑', '6499.00', '6999.00');
INSERT INTO `phonesshow` VALUES ('7', 'Redmi Note 11 Pro', '6GB+128GB', '浅梦星河', '1699.00', '1799.00');
INSERT INTO `phonesshow` VALUES ('8', 'Redmi Note 11 Pro', '6GB+128GB', '时光精紫', '1699.00', '1799.00');
INSERT INTO `phonesshow` VALUES ('9', 'Redmi Note 11 Pro', '6GB+128GB', '迷雾森林', '1699.00', '1799.00');
INSERT INTO `phonesshow` VALUES ('10', 'Redmi Note 11 Pro', '6GB+128GB', '神秘黑境', '1699.00', '1799.00');
INSERT INTO `phonesshow` VALUES ('11', 'Redmi Note 11 Pro', '8GB+128GB', '浅梦星河', '1899.00', '1999.00');
INSERT INTO `phonesshow` VALUES ('12', 'Redmi Note 11 Pro', '8GB+128GB', '时光精紫', '1899.00', '1999.00');
INSERT INTO `phonesshow` VALUES ('13', 'Redmi Note 11 Pro', '8GB+128GB', '迷雾森林', '1899.00', '1999.00');
INSERT INTO `phonesshow` VALUES ('14', 'Redmi Note 11 Pro', '8GB+128GB', '神秘黑境', '1899.00', '1999.00');
INSERT INTO `phonesshow` VALUES ('15', 'Redmi Note 11 Pro', '8GB+256GB', '浅梦星河', '2099.00', '2199.00');
INSERT INTO `phonesshow` VALUES ('16', 'Redmi Note 11 Pro', '8GB+256GB', '时光精紫', '2099.00', '2199.00');
INSERT INTO `phonesshow` VALUES ('17', 'Redmi Note 11 Pro', '8GB+256GB', '迷雾森林', '2099.00', '2199.00');
INSERT INTO `phonesshow` VALUES ('18', 'Redmi Note 11 Pro', '8GB+256GB', '神秘黑境', '2099.00', '2199.00');
INSERT INTO `phonesshow` VALUES ('19', 'Xiaomi MIX 4', '8GB+128GB', '陶瓷黑', '4169.00', '4999.00');
INSERT INTO `phonesshow` VALUES ('20', 'Xiaomi MIX 4', '8GB+128GB', '影青灰', '4169.00', '4999.00');
INSERT INTO `phonesshow` VALUES ('21', 'Xiaomi MIX 4', '8GB+128GB', '陶瓷白', '4169.00', '4999.00');
INSERT INTO `phonesshow` VALUES ('22', 'Xiaomi MIX 4', '12GB+256GB', '陶瓷黑', '4969.00', '5799.00');
INSERT INTO `phonesshow` VALUES ('23', 'Xiaomi MIX 4', '12GB+256GB', '影青灰', '4969.00', '5799.00');
INSERT INTO `phonesshow` VALUES ('24', 'Xiaomi MIX 4', '12GB+256GB', '陶瓷白', '4969.00', '5799.00');
INSERT INTO `phonesshow` VALUES ('25', 'Xiaomi MIX 4', '8GB+256GB', '陶瓷黑', '4469.00', '5299.00');
INSERT INTO `phonesshow` VALUES ('26', 'Xiaomi MIX 4', '8GB+256GB', '影青灰', '4469.00', '5299.00');
INSERT INTO `phonesshow` VALUES ('27', 'Xiaomi MIX 4', '8GB+256GB', '陶瓷白', '4469.00', '5299.00');
INSERT INTO `phonesshow` VALUES ('28', 'Xiaomi MIX 4', '12GB+512GB', '陶瓷黑', '5499.00', '6299.00');
INSERT INTO `phonesshow` VALUES ('29', 'Xiaomi MIX 4', '12GB+512GB', '影青灰', '5499.00', '6299.00');
INSERT INTO `phonesshow` VALUES ('30', 'Xiaomi MIX 4', '12GB+512GB', '陶瓷白', '5499.00', '6299.00');
INSERT INTO `phonesshow` VALUES ('31', 'Xiaomi MIX FOLD', '12GB+256GB', '黑色', '6999.00', '7999.00');
INSERT INTO `phonesshow` VALUES ('32', 'Xiaomi MIX FOLD', '12GB+512GB', '黑色', '7999.00', '8999.00');
INSERT INTO `phonesshow` VALUES ('33', 'Xiaomi MIX FOLD', '16GB+512GB', '黑色', '9999.00', '10999.00');
INSERT INTO `phonesshow` VALUES ('34', 'Redmi K40', '12GB+256GB', '亮黑', '2299.00', '2699.00');
INSERT INTO `phonesshow` VALUES ('35', 'Redmi K40', '12GB+256GB', '晴雪', '2299.00', '2699.00');
INSERT INTO `phonesshow` VALUES ('36', 'Redmi K40', '12GB+256GB', '墨羽', '2299.00', '2699.00');
INSERT INTO `phonesshow` VALUES ('37', 'Redmi K40', '12GB+256GB', '幻境', '2299.00', '2699.00');
INSERT INTO `phonesshow` VALUES ('38', 'Redmi K40', '6GB+128GB', '亮黑', '1999.00', '1999.00');
INSERT INTO `phonesshow` VALUES ('39', 'Redmi K40', '6GB+128GB', '晴雪', '1999.00', '1999.00');
INSERT INTO `phonesshow` VALUES ('40', 'Redmi K40', '6GB+128GB', '墨羽', '1999.00', '1999.00');
INSERT INTO `phonesshow` VALUES ('41', 'Redmi K40', '6GB+128GB', '幻境', '1999.00', '1999.00');
INSERT INTO `phonesshow` VALUES ('42', 'Redmi K40', '8GB+128GB', '亮黑', '1999.00', '2199.00');
INSERT INTO `phonesshow` VALUES ('43', 'Redmi K40', '8GB+128GB', '晴雪', '1999.00', '2199.00');
INSERT INTO `phonesshow` VALUES ('44', 'Redmi K40', '8GB+128GB', '墨羽', '1999.00', '2199.00');
INSERT INTO `phonesshow` VALUES ('45', 'Redmi K40', '8GB+128GB', '幻境', '1999.00', '2199.00');
INSERT INTO `phonesshow` VALUES ('46', 'Redmi K40', '8GB+256GB', '亮黑', '2099.00', '2499.00');
INSERT INTO `phonesshow` VALUES ('47', 'Redmi K40', '8GB+256GB', '晴雪', '2099.00', '2499.00');
INSERT INTO `phonesshow` VALUES ('48', 'Redmi K40', '8GB+256GB', '墨羽', '2099.00', '2499.00');
INSERT INTO `phonesshow` VALUES ('49', 'Redmi K40', '8GB+256GB', '幻境', '2099.00', '2499.00');

-- ----------------------------
-- Table structure for recommend
-- ----------------------------
DROP TABLE IF EXISTS `recommend`;
CREATE TABLE `recommend` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `showid` int NOT NULL DEFAULT '0',
  `price` decimal(10,2) NOT NULL,
  `like` varchar(255) NOT NULL,
  `src` varchar(255) NOT NULL,
  `memory` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of recommend
-- ----------------------------
INSERT INTO `recommend` VALUES ('1', 'Xiaomi MIX 4', '4', '4199.00', '10.3万人好评', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ab07e0fcbec3beb8b0f409db8bee8da4.jpg?thumb=1&w=225&h=225&f=webp&q=90', '8GB+128GB', '陶瓷黑');
INSERT INTO `recommend` VALUES ('2', 'Redmi K40/K40Pro迷彩保护売', '0', '69.00', '1.3万人好评', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/9203e5736ee225cac0ef78bf426de262.jpg?thumb=1&w=225&h=225&f=webp&q=90', null, null);
INSERT INTO `recommend` VALUES ('3', '小米巨能写中性笔10支装', '0', '9.99', '152.9万人好评', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/57433a4b991b2a2ddc889f2d8d434655.jpg?thumb=1&w=225&h=225&f=webp&q=90', null, null);
INSERT INTO `recommend` VALUES ('4', 'Redmi Note 11 Pro', '1', '1699.00', '25.6万人好评', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/6d0a3e7acc3e91e2cfd83dbbe1d1c029.jpg?thumb=1&w=250&h=250&f=webp&q=90', '6GB+128GB', '浅梦星河');
INSERT INTO `recommend` VALUES ('5', '小米33W充电器套装', '0', '69.00', '41.9万人好评', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/aa79bba38d3e648cd8c5c98e21216048.png?thumb=1&w=225&h=225&f=webp&q=90', null, null);
INSERT INTO `recommend` VALUES ('6', 'Xiaomi 11 Ultra', '2', '5999.00', '102.2万人好评', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/34caee2c867bfd8c5e0dc2d8c663e121.jpg?thumb=1&w=225&h=225&f=webp&q=90', '12GB+256GB', '陶瓷黑');
INSERT INTO `recommend` VALUES ('7', 'Redmi Note11Pro系列潮流保...', '0', '69.00', '3048人好评', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/0151ad6b0f2eeeb062487f4199cdf38a.jpg?thumb=1&w=225&h=225&f=webp&q=90', null, null);
INSERT INTO `recommend` VALUES ('8', 'Redmi K40', '3', '2299.00', '77.3万人好评', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/73617424da6ff6b64f9c630387bca874.jpg?thumb=1&w=225&h=225&f=webp&q=90', '6GB+128GB', '亮黑');
INSERT INTO `recommend` VALUES ('9', '米家防飞溅指甲刀', '0', '9.90', '64.7万人好评', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/4ec91237114f30967ee1c9d4ae88e4ef.jpg?thumb=1&w=225&h=225&f=webp&q=90', null, null);
INSERT INTO `recommend` VALUES ('10', 'Xiaomi MIX FOLD', '5', '6999.00', '12.1万人好评', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/116ec3aaeac2d41759e7581316a2d978.jpg?thumb=1&w=225&h=225&f=webp&q=90', '12GB+256GB', '黑色');

-- ----------------------------
-- Table structure for slides
-- ----------------------------
DROP TABLE IF EXISTS `slides`;
CREATE TABLE `slides` (
  `id` int NOT NULL,
  `src` varchar(255) NOT NULL,
  `showid` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of slides
-- ----------------------------
INSERT INTO `slides` VALUES ('1', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/bcb0a2a49a51e35eba8c1c0c0c7c1d70.jpg?w=2452&h=920', '0');
INSERT INTO `slides` VALUES ('2', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/a532e33470d046b3f044d5ea49fc5e9e.png?thumb=1&w=1226&h=460&f=webp&q=90', '0');
INSERT INTO `slides` VALUES ('3', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/73927a6ef08dacc1b828b8fa8b1727c3.jpeg?thumb=1&w=1226&h=460&f=webp&q=90', '0');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userid` int NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `userpwd` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`,`username`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '1', 'lisi', '1234');
INSERT INTO `user` VALUES ('2', '2', 'zhangsan', 'abcdabcd');
INSERT INTO `user` VALUES ('3', '3', 'a', '1');
INSERT INTO `user` VALUES ('4', '4', 'Huborun', '1');

-- ----------------------------
-- Table structure for useraddress
-- ----------------------------
DROP TABLE IF EXISTS `useraddress`;
CREATE TABLE `useraddress` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userid` int NOT NULL,
  `region` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of useraddress
-- ----------------------------
INSERT INTO `useraddress` VALUES ('1', '4', '吉林 长春市 朝阳区', '前卫大街2699号吉林大学', '胡博润', '18212345678', '学校');
INSERT INTO `useraddress` VALUES ('2', '4', '北京 北京市 东城区', '东城区三街道', '张三', '18222222222', '测试');

-- ----------------------------
-- Table structure for usercart
-- ----------------------------
DROP TABLE IF EXISTS `usercart`;
CREATE TABLE `usercart` (
  `cartid` int NOT NULL AUTO_INCREMENT,
  `userid` int NOT NULL,
  `itemname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `memory` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `amount` int DEFAULT '1',
  `chosen` int DEFAULT '0',
  PRIMARY KEY (`cartid`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of usercart
-- ----------------------------
INSERT INTO `usercart` VALUES ('26', '4', 'Redmi Note 11 Pro', '8GB+256GB', '迷雾森林', '2099.00', '1', '1');
INSERT INTO `usercart` VALUES ('27', '4', 'Redmi Note 11 Pro', '6GB+128GB', '浅梦星河', '1699.00', '2', '1');
INSERT INTO `usercart` VALUES ('28', '4', 'Xiaomi MIX FOLD', '12GB+256GB', '黑色', '6999.00', '1', '1');
INSERT INTO `usercart` VALUES ('29', '4', 'Redmi K40', '6GB+128GB', '亮黑', '2299.00', '1', '1');
INSERT INTO `usercart` VALUES ('30', '4', 'Xiaomi 11 Ultra', '12GB+256GB', '陶瓷黑', '5999.00', '1', '1');
INSERT INTO `usercart` VALUES ('31', '4', 'Xiaomi MIX 4', '8GB+128GB', '陶瓷黑', '4199.00', '1', '1');

-- ----------------------------
-- Table structure for userorder
-- ----------------------------
DROP TABLE IF EXISTS `userorder`;
CREATE TABLE `userorder` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userid` int NOT NULL,
  `orderid` int NOT NULL,
  `receivername` varchar(255) NOT NULL,
  `addressid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `itemname` varchar(255) NOT NULL,
  `memory` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `amount` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `pay` int NOT NULL DEFAULT '0',
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`,`userid`,`orderid`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of userorder
-- ----------------------------
INSERT INTO `userorder` VALUES ('1', '4', '100000', '胡博润', '1', 'Redmi Note 11 Pro', '6GB+128GB', '浅梦星河', '5', '5999.00', '0', '2021-12-31 15:57:30');
INSERT INTO `userorder` VALUES ('33', '4', '100001', '胡博润', '1', 'Redmi Note 11 Pro', '6GB+128GB', '浅梦星河', '5', '1699.00', '0', '2022-01-01 10:51:08');
INSERT INTO `userorder` VALUES ('34', '4', '100001', '胡博润', '1', 'Redmi K40', '8GB+256GB', '幻境', '1', '2099.00', '0', '2022-01-01 10:51:08');
INSERT INTO `userorder` VALUES ('35', '4', '100001', '胡博润', '1', 'Redmi K40', '12GB+256GB', '墨羽', '6', '2299.00', '0', '2022-01-01 10:51:08');
INSERT INTO `userorder` VALUES ('36', '4', '100001', '胡博润', '1', 'Xiaomi MIX 4', '12GB+512GB', '陶瓷白', '1', '5499.00', '0', '2022-01-01 10:51:08');
INSERT INTO `userorder` VALUES ('37', '4', '100002', '胡博润', '1', 'Redmi Note 11 Pro', '6GB+128GB', '浅梦星河', '5', '1699.00', '0', '2022-01-01 11:09:26');
INSERT INTO `userorder` VALUES ('38', '4', '100002', '胡博润', '1', 'Redmi K40', '8GB+256GB', '幻境', '1', '2099.00', '0', '2022-01-01 11:09:26');
INSERT INTO `userorder` VALUES ('39', '4', '100002', '胡博润', '1', 'Redmi K40', '12GB+256GB', '墨羽', '6', '2299.00', '0', '2022-01-01 11:09:26');
INSERT INTO `userorder` VALUES ('40', '4', '100002', '胡博润', '1', 'Xiaomi MIX 4', '12GB+512GB', '陶瓷白', '1', '5499.00', '0', '2022-01-01 11:09:26');
INSERT INTO `userorder` VALUES ('41', '4', '100003', '胡博润', '1', 'Redmi Note 11 Pro', '6GB+128GB', '浅梦星河', '5', '1699.00', '0', '2022-01-01 11:32:20');
INSERT INTO `userorder` VALUES ('42', '4', '100003', '胡博润', '1', 'Redmi K40', '8GB+256GB', '幻境', '1', '2099.00', '0', '2022-01-01 11:32:20');
INSERT INTO `userorder` VALUES ('43', '4', '100003', '胡博润', '1', 'Redmi K40', '12GB+256GB', '墨羽', '6', '2299.00', '0', '2022-01-01 11:32:20');
INSERT INTO `userorder` VALUES ('44', '4', '100003', '胡博润', '1', 'Xiaomi MIX 4', '12GB+512GB', '陶瓷白', '1', '5499.00', '0', '2022-01-01 11:32:20');
INSERT INTO `userorder` VALUES ('45', '4', '100004', '胡博润', '1', 'Redmi Note 11 Pro', '6GB+128GB', '浅梦星河', '5', '1699.00', '0', '2022-01-01 12:58:06');
INSERT INTO `userorder` VALUES ('46', '4', '100004', '胡博润', '1', 'Redmi K40', '8GB+256GB', '幻境', '1', '2099.00', '0', '2022-01-01 12:58:06');
INSERT INTO `userorder` VALUES ('47', '4', '100004', '胡博润', '1', 'Redmi K40', '12GB+256GB', '墨羽', '6', '2299.00', '0', '2022-01-01 12:58:06');
INSERT INTO `userorder` VALUES ('48', '4', '100004', '胡博润', '1', 'Xiaomi MIX 4', '12GB+512GB', '陶瓷白', '1', '5499.00', '0', '2022-01-01 12:58:06');
INSERT INTO `userorder` VALUES ('49', '4', '100005', '胡博润', '1', 'Redmi Note 11 Pro', '6GB+128GB', '浅梦星河', '5', '1699.00', '0', '2022-01-01 06:03:15');
INSERT INTO `userorder` VALUES ('50', '4', '100005', '胡博润', '1', 'Redmi K40', '8GB+256GB', '幻境', '1', '2099.00', '0', '2022-01-01 13:03:15');
INSERT INTO `userorder` VALUES ('51', '4', '100005', '胡博润', '1', 'Redmi K40', '12GB+256GB', '墨羽', '6', '2299.00', '0', '2022-01-01 13:03:15');
INSERT INTO `userorder` VALUES ('52', '4', '100005', '胡博润', '1', 'Xiaomi MIX 4', '12GB+512GB', '陶瓷白', '1', '5499.00', '0', '2022-01-01 13:03:15');
INSERT INTO `userorder` VALUES ('53', '4', '100006', '胡博润', '1', 'Redmi Note 11 Pro', '6GB+128GB', '浅梦星河', '5', '1699.00', '0', '2022-01-02 10:18:38');
INSERT INTO `userorder` VALUES ('54', '4', '100006', '胡博润', '1', 'Xiaomi MIX 4', '12GB+512GB', '陶瓷白', '1', '5499.00', '0', '2022-01-02 10:18:38');
INSERT INTO `userorder` VALUES ('55', '4', '100006', '胡博润', '1', 'Redmi K40', '8GB+256GB', '幻境', '1', '2099.00', '0', '2022-01-02 10:18:38');
INSERT INTO `userorder` VALUES ('56', '4', '100006', '胡博润', '1', 'Redmi K40', '12GB+256GB', '墨羽', '6', '2299.00', '0', '2022-01-02 10:18:38');
INSERT INTO `userorder` VALUES ('57', '4', '100007', '胡博润', '1', 'Redmi Note 11 Pro', '6GB+128GB', '浅梦星河', '5', '1699.00', '0', '2022-01-02 10:30:39');
INSERT INTO `userorder` VALUES ('58', '4', '100007', '胡博润', '1', 'Redmi K40', '8GB+256GB', '幻境', '1', '2099.00', '0', '2022-01-02 10:30:39');
INSERT INTO `userorder` VALUES ('59', '4', '100007', '胡博润', '1', 'Redmi K40', '12GB+256GB', '墨羽', '6', '2299.00', '0', '2022-01-02 10:30:39');
INSERT INTO `userorder` VALUES ('60', '4', '100007', '胡博润', '1', 'Xiaomi MIX 4', '12GB+512GB', '陶瓷白', '1', '5499.00', '0', '2022-01-02 10:30:39');
INSERT INTO `userorder` VALUES ('61', '4', '100008', '胡博润', '1', 'Redmi Note 11 Pro', '6GB+128GB', '浅梦星河', '5', '1699.00', '0', '2022-01-02 10:41:12');
INSERT INTO `userorder` VALUES ('62', '4', '100008', '胡博润', '1', 'Redmi K40', '8GB+256GB', '幻境', '1', '2099.00', '0', '2022-01-02 10:41:12');
INSERT INTO `userorder` VALUES ('63', '4', '100008', '胡博润', '1', 'Redmi K40', '12GB+256GB', '墨羽', '6', '2299.00', '0', '2022-01-02 10:41:12');
INSERT INTO `userorder` VALUES ('64', '4', '100008', '胡博润', '1', 'Xiaomi MIX 4', '12GB+512GB', '陶瓷白', '1', '5499.00', '0', '2022-01-02 10:41:12');
INSERT INTO `userorder` VALUES ('65', '4', '100009', '胡博润', '1', 'Redmi Note 11 Pro', '6GB+128GB', '浅梦星河', '5', '1699.00', '0', '2022-01-02 10:58:46');
INSERT INTO `userorder` VALUES ('66', '4', '100009', '胡博润', '1', 'Redmi K40', '8GB+256GB', '幻境', '1', '2099.00', '0', '2022-01-02 10:58:46');
INSERT INTO `userorder` VALUES ('67', '4', '100009', '胡博润', '1', 'Redmi K40', '12GB+256GB', '墨羽', '6', '2299.00', '0', '2022-01-02 10:58:46');
INSERT INTO `userorder` VALUES ('68', '4', '100009', '胡博润', '1', 'Xiaomi MIX 4', '12GB+512GB', '陶瓷白', '1', '5499.00', '0', '2022-01-02 10:58:46');
INSERT INTO `userorder` VALUES ('69', '4', '100010', '胡博润', '1', 'Redmi Note 11 Pro', '6GB+128GB', '浅梦星河', '5', '1699.00', '0', '2022-01-02 11:17:05');
INSERT INTO `userorder` VALUES ('70', '4', '100010', '胡博润', '1', 'Redmi K40', '8GB+256GB', '幻境', '1', '2099.00', '0', '2022-01-02 11:17:05');
INSERT INTO `userorder` VALUES ('71', '4', '100010', '胡博润', '1', 'Redmi K40', '12GB+256GB', '墨羽', '6', '2299.00', '0', '2022-01-02 11:17:05');
INSERT INTO `userorder` VALUES ('72', '4', '100010', '胡博润', '1', 'Xiaomi MIX 4', '12GB+512GB', '陶瓷白', '1', '5499.00', '0', '2022-01-02 11:17:05');
INSERT INTO `userorder` VALUES ('73', '4', '100011', '胡博润', '1', 'Redmi Note 11 Pro', '6GB+128GB', '浅梦星河', '5', '1699.00', '0', '2022-01-03 10:28:49');
INSERT INTO `userorder` VALUES ('74', '4', '100011', '胡博润', '1', 'Redmi K40', '8GB+256GB', '幻境', '1', '2099.00', '0', '2022-01-03 10:28:49');
INSERT INTO `userorder` VALUES ('75', '4', '100011', '胡博润', '1', 'Redmi K40', '12GB+256GB', '墨羽', '6', '2299.00', '0', '2022-01-03 10:28:49');
INSERT INTO `userorder` VALUES ('76', '4', '100011', '胡博润', '1', 'Xiaomi MIX 4', '12GB+512GB', '陶瓷白', '1', '5499.00', '0', '2022-01-03 10:28:49');
INSERT INTO `userorder` VALUES ('77', '4', '100012', '胡博润', '1', 'Redmi Note 11 Pro', '6GB+128GB', '浅梦星河', '5', '1699.00', '0', '2022-01-04 09:36:29');
INSERT INTO `userorder` VALUES ('78', '4', '100012', '胡博润', '1', 'Redmi K40', '8GB+256GB', '幻境', '1', '2099.00', '0', '2022-01-04 09:36:29');
INSERT INTO `userorder` VALUES ('79', '4', '100012', '胡博润', '1', 'Redmi K40', '12GB+256GB', '墨羽', '6', '2299.00', '0', '2022-01-04 09:36:29');
INSERT INTO `userorder` VALUES ('80', '4', '100012', '胡博润', '1', 'Xiaomi MIX 4', '12GB+512GB', '陶瓷白', '1', '5499.00', '0', '2022-01-04 09:36:29');
INSERT INTO `userorder` VALUES ('81', '4', '100013', '胡博润', '1', 'Redmi K40', '12GB+256GB', '墨羽', '6', '2299.00', '0', '2022-01-07 17:22:26');
INSERT INTO `userorder` VALUES ('82', '4', '100013', '胡博润', '1', 'Xiaomi MIX 4', '12GB+512GB', '陶瓷白', '1', '5499.00', '0', '2022-01-07 17:22:26');
INSERT INTO `userorder` VALUES ('83', '4', '100013', '胡博润', '1', 'Xiaomi MIX 4', '8GB+256GB', '影青灰', '1', '4469.00', '0', '2022-01-07 17:22:26');
INSERT INTO `userorder` VALUES ('84', '4', '100013', '胡博润', '1', 'Xiaomi MIX FOLD', '12GB+256GB', '黑色', '5', '6999.00', '0', '2022-01-07 17:22:26');
INSERT INTO `userorder` VALUES ('85', '4', '100014', '胡博润', '1', 'Xiaomi MIX 4', '12GB+512GB', '陶瓷白', '1', '5499.00', '0', '2022-01-07 17:24:57');
INSERT INTO `userorder` VALUES ('86', '4', '100015', '胡博润', '1', 'Redmi Note 11 Pro', '6GB+128GB', '浅梦星河', '5', '1699.00', '0', '2022-01-07 17:31:02');
INSERT INTO `userorder` VALUES ('87', '4', '100015', '胡博润', '1', 'Xiaomi 11 Ultra', '12GB+512GB', '陶瓷白', '1', '6499.00', '0', '2022-01-07 17:31:02');
INSERT INTO `userorder` VALUES ('88', '4', '100015', '胡博润', '1', 'Xiaomi MIX 4', '12GB+512GB', '陶瓷白', '1', '5499.00', '0', '2022-01-07 17:31:02');
INSERT INTO `userorder` VALUES ('89', '4', '100015', '胡博润', '1', 'Xiaomi MIX 4', '8GB+128GB', '陶瓷黑', '5', '4199.00', '0', '2022-01-07 17:31:02');
INSERT INTO `userorder` VALUES ('90', '4', '100015', '胡博润', '1', 'Xiaomi MIX 4', '8GB+256GB', '影青灰', '1', '4469.00', '0', '2022-01-07 17:31:02');
INSERT INTO `userorder` VALUES ('91', '4', '100015', '胡博润', '1', 'Xiaomi MIX FOLD', '12GB+256GB', '黑色', '5', '6999.00', '0', '2022-01-07 17:31:02');
INSERT INTO `userorder` VALUES ('92', '4', '100016', '胡博润', '1', 'Redmi Note 11 Pro', '6GB+128GB', '浅梦星河', '5', '1699.00', '0', '2022-01-07 17:56:24');
INSERT INTO `userorder` VALUES ('93', '4', '100016', '胡博润', '1', 'Xiaomi 11 Ultra', '12GB+512GB', '陶瓷白', '1', '6499.00', '0', '2022-01-07 17:56:24');
INSERT INTO `userorder` VALUES ('94', '4', '100016', '胡博润', '1', 'Xiaomi MIX 4', '12GB+512GB', '陶瓷白', '1', '5499.00', '0', '2022-01-07 17:56:24');
INSERT INTO `userorder` VALUES ('95', '4', '100016', '胡博润', '1', 'Xiaomi MIX 4', '8GB+128GB', '陶瓷黑', '5', '4199.00', '0', '2022-01-07 17:56:24');
INSERT INTO `userorder` VALUES ('96', '4', '100016', '胡博润', '1', 'Xiaomi MIX 4', '8GB+256GB', '影青灰', '1', '4469.00', '0', '2022-01-07 17:56:24');
INSERT INTO `userorder` VALUES ('97', '4', '100016', '胡博润', '1', 'Xiaomi MIX FOLD', '12GB+256GB', '黑色', '5', '6999.00', '0', '2022-01-07 17:56:24');
INSERT INTO `userorder` VALUES ('98', '4', '100017', '胡博润', '1', 'Xiaomi 11 Ultra', '12GB+512GB', '陶瓷黑', '1', '6499.00', '0', '2022-01-09 12:16:03');
INSERT INTO `userorder` VALUES ('99', '4', '100017', '胡博润', '1', 'Redmi K40', '12GB+256GB', '亮黑', '7', '2299.00', '0', '2022-01-09 12:16:03');
