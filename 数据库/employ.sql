/*
 Navicat Premium Data Transfer

 Source Server         : admin
 Source Server Type    : MySQL
 Source Server Version : 80026
 Source Host           : localhost:3308
 Source Schema         : employ

 Target Server Type    : MySQL
 Target Server Version : 80026
 File Encoding         : 65001

 Date: 22/12/2023 23:10:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `adminid` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '管理员表主键编号',
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
  `realname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `contact` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '联系方式',
  `addtime` varchar(28) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建日期',
  PRIMARY KEY (`adminid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '管理员表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('09737d13b8954ef2938d3b4ed432a688', 'admin42', 'admin42', 'admin42', '-421764', '2023-12-15');
INSERT INTO `admin` VALUES ('099ef6255a1d4bb89c7681e426b41429', 'admin34', 'admin34', 'admin34', '-341156', '2023-12-15');
INSERT INTO `admin` VALUES ('0e9b76ab4e66410982eff94d9bf48271', 'admin13', 'admin13', 'admin13', '-13169', '2023-12-15');
INSERT INTO `admin` VALUES ('1c41bccd51b54ded8c6ad72026e11c9d', 'admin24', 'admin24', 'admin24', '-24576', '2023-12-15');
INSERT INTO `admin` VALUES ('1c658076bab848a9abca3ebfae94f444', 'admin4', 'admin4', 'admin4', '-416', '2023-12-15');
INSERT INTO `admin` VALUES ('258acabaffeb4925988d29da3fd9a6f1', 'admin32', 'admin32', 'admin32', '-321024', '2023-12-15');
INSERT INTO `admin` VALUES ('261cb81194674884b9992217d3e2cd4b', 'admin14', 'admin14', 'admin14', '-14196', '2023-12-15');
INSERT INTO `admin` VALUES ('26563a014d82420e859a6dd5fd8fcb84', 'admin41', 'admin41', 'admin41', '-411681', '2023-12-15');
INSERT INTO `admin` VALUES ('2b95a5134bd34c5189cbc8e03ceb9346', 'admin25', 'admin25', 'admin25', '-25625', '2023-12-15');
INSERT INTO `admin` VALUES ('3429c50f41ea45dfbcb9f6056299702d', 'admin3', 'admin3', 'admin3', '-39', '2023-12-15');
INSERT INTO `admin` VALUES ('3a5cb95e66724b7188cf5423c196e626', 'admin12', 'admin12', 'admin12', '-12144', '2023-12-15');
INSERT INTO `admin` VALUES ('40e6e5fabe464841833acadce2ae539f', 'admin1', 'admin1', 'admin1', '-11', '2023-12-15');
INSERT INTO `admin` VALUES ('437373d628314aabb61ae22d8eb5bf44', 'admin6', 'admin6', 'admin6', '-636', '2023-12-15');
INSERT INTO `admin` VALUES ('4a0556ea735d49a98cddc9681e1451b4', 'admin15', 'admin15', 'admin15', '-15225', '2023-12-15');
INSERT INTO `admin` VALUES ('53ba32a9b0e74378b8d046466713c5f7', 'admin39', 'admin39', 'admin39', '-391521', '2023-12-15');
INSERT INTO `admin` VALUES ('58f45b52de1847a49d8b755530fc6f45', 'admin33', 'admin33', 'admin33', '-331089', '2023-12-15');
INSERT INTO `admin` VALUES ('65705b49db3049f68c2d55fc173cdbce', 'admin23', 'admin23', 'admin23', '-23529', '2023-12-15');
INSERT INTO `admin` VALUES ('6abd059c53e94a74814fa190e058ee88', 'admin40', 'admin40', 'admin40', '-401600', '2023-12-15');
INSERT INTO `admin` VALUES ('730b2172e4b2457b85c80ca8d08ae3ea', 'admin2', 'admin2', 'admin2', '-24', '2023-12-15');
INSERT INTO `admin` VALUES ('7b98ad3b948a4784b16d0ef56dc2436a', 'admin22', 'admin22', 'admin22', '-22484', '2023-12-15');
INSERT INTO `admin` VALUES ('7d3429b52a1f4db788396d7eba402cb0', 'admin19', 'admin19', 'admin19', '-19361', '2023-12-15');
INSERT INTO `admin` VALUES ('7e7259f7fa534952ab6a1417b0358d65', 'admin28', 'admin28', 'admin28', '-28784', '2023-12-15');
INSERT INTO `admin` VALUES ('8054a534e25c4470b831e0c84ce92ab5', 'admin30', 'admin30', 'admin30', '-30900', '2023-12-15');
INSERT INTO `admin` VALUES ('853af1a1e93f4bc18fc5e454b56678ac', 'admin21', 'admin21', 'admin21', '-21441', '2023-12-15');
INSERT INTO `admin` VALUES ('89a7a006c81244f296e7a38773bfc901', 'admin0', 'admin0', 'admin0', '-00', '2023-12-15');
INSERT INTO `admin` VALUES ('989704ff1d344a96af33a38ec8fcfe38', 'admin37', 'admin37', 'admin37', '-371369', '2023-12-15');
INSERT INTO `admin` VALUES ('99892d44ef7440e4a5aaba327f0f8c72', 'admin9', 'admin9', 'admin9', '-981', '2023-12-15');
INSERT INTO `admin` VALUES ('9b2d4025b6174253805bbadd31b8d23c', 'admin38', 'admin38', 'admin38', '-381444', '2023-12-15');
INSERT INTO `admin` VALUES ('9baeba36e1364c0ea01d3c0aad3231fa', 'admin35', 'admin35', 'admin35', '-351225', '2023-12-15');
INSERT INTO `admin` VALUES ('9da732cbbdd04f119f53f6e2680248ce', 'admin18', 'admin18', 'admin18', '-18324', '2023-12-15');
INSERT INTO `admin` VALUES ('A20210905145704689', 'admin', '123456', 'admin', '12312312312', '2023-12-15');
INSERT INTO `admin` VALUES ('A20210910104228601', 'test2', '888888', 'test2', '32132132121', '2023-12-15');
INSERT INTO `admin` VALUES ('A20210910104313798', 'test1', '888888', 'test1', '21332112321', '2023-12-15');
INSERT INTO `admin` VALUES ('A20231213151239334', 'admin2', '123456', '次级管理员', '99999999999', '2023-12-13');
INSERT INTO `admin` VALUES ('b2ff0c795a5f4e169ac7e6cbf86790ef', 'admin5', 'admin5', 'admin5', '-525', '2023-12-15');
INSERT INTO `admin` VALUES ('bd5656686970457ba9c9cb269c766965', 'admin27', 'admin27', 'admin27', '-27729', '2023-12-15');
INSERT INTO `admin` VALUES ('c485d6077267467786281307d06ca805', 'admin7', 'admin7', 'admin7', '-749', '2023-12-15');
INSERT INTO `admin` VALUES ('c5155b81df39416ca0341f794f7013ac', 'admin26', 'admin26', 'admin26', '-26676', '2023-12-15');
INSERT INTO `admin` VALUES ('c7da83ef3c324d548c4c340d5035da26', 'admin16', 'admin16', 'admin16', '-16256', '2023-12-15');
INSERT INTO `admin` VALUES ('ccb4e3ac74dd405aa18ff9cc462104f7', 'admin44', 'admin44', 'admin44', '-441936', '2023-12-15');
INSERT INTO `admin` VALUES ('d22d64561ab347aba136d6749d1c58d1', 'admin11', 'admin11', 'admin11', '-11121', '2023-12-15');
INSERT INTO `admin` VALUES ('d2b7ed2001aa4289b2c11abfd6ca84a5', 'admin10', 'admin10', 'admin10', '-10100', '2023-12-15');
INSERT INTO `admin` VALUES ('e0d0ea3c2e584e4c90d1b1ae1c6f8739', 'admin36', 'admin36', 'admin36', '-361296', '2023-12-15');
INSERT INTO `admin` VALUES ('e269aacc8fb74319afc212880b834371', 'admin43', 'admin43', 'admin43', '-431849', '2023-12-15');
INSERT INTO `admin` VALUES ('e2cbbf73641c4601a7ee86fb37112eaa', 'admin8', 'admin8', 'admin8', '-864', '2023-12-15');
INSERT INTO `admin` VALUES ('f35dffe616cd48fbbb59ede1f0820af5', 'admin20', 'admin20', 'admin20', '-20400', '2023-12-15');
INSERT INTO `admin` VALUES ('f4d84287d2a8418f9db99d978764b22f', 'admin31', 'admin31', 'admin31', '-31961', '2023-12-15');
INSERT INTO `admin` VALUES ('f69fd3e6e83e47ba99f75d27ace944ce', 'admin17', 'admin17', 'admin17', '-17289', '2023-12-15');
INSERT INTO `admin` VALUES ('ff3a445877864bf0a2a583fe6cee8a59', 'admin29', 'admin29', 'admin29', '-29841', '2023-12-15');

-- ----------------------------
-- Table structure for attend
-- ----------------------------
DROP TABLE IF EXISTS `attend`;
CREATE TABLE `attend`  (
  `attendid` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '员工考勤表主键编号',
  `employid` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '员工',
  `work` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '考勤状态',
  `addtime` varchar(28) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '日期',
  `memo` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`attendid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '员工考勤表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of attend
-- ----------------------------
INSERT INTO `attend` VALUES ('A20210905183448246', 'E20210905160922944', '正常', '2023-12-05', '无');
INSERT INTO `attend` VALUES ('A20210905183454905', 'E20210905154548844', '迟到', '2023-12-15', '无');
INSERT INTO `attend` VALUES ('A20210906091742509', 'E20210906091726809', '早退', '2023-12-16', '无');
INSERT INTO `attend` VALUES ('A20210906091748822', 'E20210905160922944', '迟到', '2023-12-17', '无');

-- ----------------------------
-- Table structure for dept
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept`  (
  `deptid` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '部门表主键编号',
  `deptname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '部门名称',
  `manager` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '负责人',
  `addtime` varchar(28) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建日期',
  `memo` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`deptid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '部门表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO `dept` VALUES ('D20210905154440464', '开发部', '汤姆', '2023-09-05', '开发部');
INSERT INTO `dept` VALUES ('D20210906091647887', '市场部', '杰克', '2023-09-06', '市场部');
INSERT INTO `dept` VALUES ('D20210910104436651', '运营部', '露西', '2023-09-14', '运营部');
INSERT INTO `dept` VALUES ('D20210910104517783', '实施部', '麦克', '2023-09-17', '实施部');

-- ----------------------------
-- Table structure for duty
-- ----------------------------
DROP TABLE IF EXISTS `duty`;
CREATE TABLE `duty`  (
  `dutyid` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '职务表主键编号',
  `dutyname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '职务名称',
  `addtime` varchar(28) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建日期',
  `memo` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`dutyid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '职务表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of duty
-- ----------------------------
INSERT INTO `duty` VALUES ('D20210905154509819', 'Java程序员', '2023-09-05', 'Java程序员');
INSERT INTO `duty` VALUES ('D20210906091703135', 'PHP程序员', '2023-09-06', 'PHP程序员');
INSERT INTO `duty` VALUES ('D20210910104618942', '市场经理', '2023-09-11', '市场经理');
INSERT INTO `duty` VALUES ('D20210910104633715', '运营职员', '2023-09-10', '运营职员');
INSERT INTO `duty` VALUES ('D20210910104641173', '市场推广员', '2023-09-10', '市场推广员');
INSERT INTO `duty` VALUES ('D20210910104651913', '前端开发', '2023-09-11', '前端开发');
INSERT INTO `duty` VALUES ('D20210910104701654', '实施工程师', '2023-09-10', '实施工程师');

-- ----------------------------
-- Table structure for employ
-- ----------------------------
DROP TABLE IF EXISTS `employ`;
CREATE TABLE `employ`  (
  `employid` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '员工表主键编号',
  `eno` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '员工号',
  `realname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `sex` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '性别',
  `deptid` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '部门',
  `dutyid` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '职务',
  `xueli` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学历',
  `graduate` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '毕业院校',
  `workdate` varchar(28) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '入职日期',
  `memo` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`employid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '员工表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of employ
-- ----------------------------
INSERT INTO `employ` VALUES ('E20210905154548844', 'E20210905154521', '张三', '女', 'D20210910104436651', 'D20210910104633715', '大学本科', '江苏理工大学', '2023-09-05', '无');
INSERT INTO `employ` VALUES ('E20210905160922944', 'E20210905160859', '李四', '男', 'D20210905154440464', 'D20210905154509819', '大学本科', '北京大学', '2023-09-05', '无');
INSERT INTO `employ` VALUES ('E20210906091726809', 'E20210906091710', '王五', '男', 'D20210905154440464', 'D20210906091703135', '本科', '辽宁师范大学', '2023-09-06', '无');
INSERT INTO `employ` VALUES ('E20210910113340606', 'E20210910113324', '赵六', '女', 'D20210906091647887', 'D20210910104618942', '本科', '人民大学', '2023-09-10', '无');
INSERT INTO `employ` VALUES ('E20210910141123829', 'E20210910141053', '孙七', '女', 'D20210905154440464', 'D20210910104651913', '大专', '科技大学', '2023-09-15', '无');
INSERT INTO `employ` VALUES ('E20210910141206858', 'E20210910141138', '周八', '男', 'D20210905154440464', 'D20210905154509819', '大专', '西安交通大学', '2023-09-10', '无');

-- ----------------------------
-- Table structure for rewards
-- ----------------------------
DROP TABLE IF EXISTS `rewards`;
CREATE TABLE `rewards`  (
  `rewardsid` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '员工奖惩表主键编号',
  `employid` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '员工',
  `cate` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '奖惩类型',
  `reason` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '奖惩原因',
  `resultx` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '处理意见',
  `addtime` varchar(28) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '奖惩日期',
  `manager` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '经手人',
  `memo` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`rewardsid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '员工奖惩表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rewards
-- ----------------------------
INSERT INTO `rewards` VALUES ('R20210905183817658', 'E20210905160922944', '惩处', '延误工期', '罚款200元', '2023-09-05', '汤姆', '无');
INSERT INTO `rewards` VALUES ('R20210905183829676', 'E20210905154548844', '惩处', '与同事打架', '罚款100元', '2023-09-05', '杰克', '无');
INSERT INTO `rewards` VALUES ('R20210906091809710', 'E20210906091726809', '奖励', '乐于助人', '奖励100元', '2023-09-06', '汤姆', '无');

-- ----------------------------
-- Table structure for salary
-- ----------------------------
DROP TABLE IF EXISTS `salary`;
CREATE TABLE `salary`  (
  `salaryid` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '员工薪资表主键编号',
  `sno` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '薪资单号',
  `employid` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '员工',
  `basic` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '基本工资',
  `attend` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '考勤工资',
  `reward` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '奖惩工资',
  `others` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '其他工资',
  `total` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '总计',
  `yearx` varchar(28) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '年月',
  `memo` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`salaryid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '员工薪资表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of salary
-- ----------------------------
INSERT INTO `salary` VALUES ('S20210905183918940', 'S20210905183905', 'E20210905160922944', '6000', '200', '100', '500', '6800', '2023-09-05', '无');
INSERT INTO `salary` VALUES ('S20210906091850580', 'S20210906091837', 'E20210906091726809', '4000', '200', '0', '300', '4500', '2023-09-06', '无');
INSERT INTO `salary` VALUES ('S20210910140852989', 'S20210910140819', 'E20210905154548844', '8000', '500', '100', '300', '8900', '2023-09-10', '无');
INSERT INTO `salary` VALUES ('S20210910141003393', 'S20210910140945', 'E20210910113340606', '4000', '100', '0', '0', '4100', '2023-09-10', '无');

-- ----------------------------
-- Table structure for trains
-- ----------------------------
DROP TABLE IF EXISTS `trains`;
CREATE TABLE `trains`  (
  `trainsid` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '员工培训表主键编号',
  `employid` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '员工',
  `itemx` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '培训项目',
  `iswork` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '是否脱产',
  `thestart` varchar(28) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '开始日期',
  `theend` varchar(28) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '结束日期',
  `memo` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`trainsid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '员工培训表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of trains
-- ----------------------------
INSERT INTO `trains` VALUES ('T20210905183846696', 'E20210905160922944', '项目培训', '是', '2021-09-05', '2023-09-11', '无');
INSERT INTO `trains` VALUES ('T20210905183900407', 'E20210905154548844', '技术提升培训', '否', '2021-09-07', '2023-09-09', '无');
INSERT INTO `trains` VALUES ('T20210906091832550', 'E20210906091726809', '新员工培训', '是', '2021-09-06', '2023-09-10', '无');

SET FOREIGN_KEY_CHECKS = 1;
