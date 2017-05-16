/*
Navicat MySQL Data Transfer

Source Server         : police
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : phcsmp

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-04-13 11:18:37
*/

USE PHCSMP;

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for phcsmp_activity_record
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_activity_record`;
CREATE TABLE `phcsmp_activity_record` (
  `Activity_Record_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `suspect_ID` VARCHAR(255) DEFAULT NULL,
  `start_Time` VARCHAR(255) DEFAULT NULL,
  `end_Time` VARCHAR(255) DEFAULT NULL,
  `room_ID` INT(11) DEFAULT NULL,
  `activity_Record` VARCHAR(255) DEFAULT NULL,
  `remark` VARCHAR(255) DEFAULT NULL,
  `staffS` VARCHAR(255) DEFAULT NULL,
  `total_record` INT(11) NOT NULL DEFAULT '60',
  `fill_record` INT(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Activity_Record_ID`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_activity_record
-- ----------------------------

-- ----------------------------
-- Table structure for phcsmp_band
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_band`;
CREATE TABLE `phcsmp_band` (
  `band_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `remark` VARCHAR(255) DEFAULT NULL,
  `is_Used` INT(11) NOT NULL DEFAULT '0',
  `band_Type` INT(11) NOT NULL,
  PRIMARY KEY (`band_ID`)
) ENGINE=INNODB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_band
-- ----------------------------
INSERT INTO `phcsmp_band` VALUES ('1', 'E2.00.41.34.72.16.01.87.03.90.ED.9C', '0', '0');
INSERT INTO `phcsmp_band` VALUES ('2', 'E2.00.41.34.72.14.02.79.13.40.8F.7D', '0', '0');
INSERT INTO `phcsmp_band` VALUES ('3', 'E2.00.30.98.91.18.02.02.15.40.79.E3', '0', '0');
INSERT INTO `phcsmp_band` VALUES ('4', 'E2.00.41.34.72.15.00.59.20.00.46.F3', '0', '0');
INSERT INTO `phcsmp_band` VALUES ('5', 'E2.00.41.34.72.17.02.12.25.90.12.5B', '0', '0');
INSERT INTO `phcsmp_band` VALUES ('6', 'E2.00.41.34.72.14.00.04.27.00.08.20', '0', '0');
INSERT INTO `phcsmp_band` VALUES ('7', 'E2.00.41.34.72.14.01.42.27.50.07.41', '0', '0');
INSERT INTO `phcsmp_band` VALUES ('8', 'E2.00.41.34.72.17.01.39.24.00.20.6C', '0', '0');
INSERT INTO `phcsmp_band` VALUES ('9', 'E2.00.41.34.72.17.00.59.21.80.32.77', '0', '0');
INSERT INTO `phcsmp_band` VALUES ('10', 'E2.00.41.34.72.14.01.01.15.20.7C.14', '0', '0');
INSERT INTO `phcsmp_band` VALUES ('11', 'E2.00.41.34.72.13.01.40.02.05.F4.9F', '0', '0');
INSERT INTO `phcsmp_band` VALUES ('12', 'E2.00.41.34.72.13.00.98.25.50.14.7C', '0', '0');
INSERT INTO `phcsmp_band` VALUES ('13', 'E2.00.41.34.72.14.02.46.14.50.83.FD', '0', '0');
INSERT INTO `phcsmp_band` VALUES ('14', 'E2.00.41.34.72.13.01.18.04.00.EB.BA', '0', '0');
INSERT INTO `phcsmp_band` VALUES ('15', 'E2.00.41.34.72.13.00.39.22.20.2E.6F', '0', '0');
INSERT INTO `phcsmp_band` VALUES ('16', 'E2.00.41.34.72.14.00.84.05.10.E3.FB', '0', '0');
INSERT INTO `phcsmp_band` VALUES ('17', 'E2.00.41.34.72.13.02.18.15.20.7C.FB', '0', '0');

-- ----------------------------
-- Table structure for phcsmp_belongings
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_belongings`;
CREATE TABLE `phcsmp_belongings` (
  `belongingS_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `suspect_ID` VARCHAR(255) DEFAULT NULL,
  `belonging_Number` VARCHAR(255) DEFAULT NULL,
  `belonging_Name` VARCHAR(255) DEFAULT NULL,
  `belonging_Character` VARCHAR(255) DEFAULT NULL,
  `belonging_Count` INT(11) DEFAULT NULL,
  `belonging_Unit` VARCHAR(255) DEFAULT NULL,
  `keeping_ID` VARCHAR(255) DEFAULT NULL,
  `cabinet_Number` VARCHAR(255) DEFAULT NULL,
  `staff_ID` VARCHAR(255) DEFAULT NULL,
  `staff_ID_Belonging` VARCHAR(255) DEFAULT NULL,
  `room_ID` INT(11) DEFAULT NULL,
  `total_record` INT(11) NOT NULL DEFAULT '60',
  `fill_record` INT(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`belongingS_ID`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_belongings
-- ----------------------------

-- ----------------------------
-- Table structure for phcsmp_cabinet
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_cabinet`;
CREATE TABLE `phcsmp_cabinet` (
  `cabinet_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `cabinet_Number` VARCHAR(255) DEFAULT NULL,
  `cabinet_Desc` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`cabinet_ID`)
) ENGINE=INNODB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_cabinet
-- ----------------------------
INSERT INTO `phcsmp_cabinet` VALUES ('1', '1', '');
INSERT INTO `phcsmp_cabinet` VALUES ('2', '2', '');
INSERT INTO `phcsmp_cabinet` VALUES ('3', '3', NULL);
INSERT INTO `phcsmp_cabinet` VALUES ('4', '4', NULL);
INSERT INTO `phcsmp_cabinet` VALUES ('5', '5', NULL);
INSERT INTO `phcsmp_cabinet` VALUES ('6', '6', NULL);
INSERT INTO `phcsmp_cabinet` VALUES ('7', '7', NULL);
INSERT INTO `phcsmp_cabinet` VALUES ('8', '8', NULL);
INSERT INTO `phcsmp_cabinet` VALUES ('9', '9', NULL);
INSERT INTO `phcsmp_cabinet` VALUES ('10', '10', NULL);
INSERT INTO `phcsmp_cabinet` VALUES ('11', '11', NULL);
INSERT INTO `phcsmp_cabinet` VALUES ('12', '12', NULL);
INSERT INTO `phcsmp_cabinet` VALUES ('13', '13', NULL);
INSERT INTO `phcsmp_cabinet` VALUES ('14', '14', NULL);
INSERT INTO `phcsmp_cabinet` VALUES ('15', '15', NULL);
INSERT INTO `phcsmp_cabinet` VALUES ('16', '16', NULL);
INSERT INTO `phcsmp_cabinet` VALUES ('17', '17', NULL);
INSERT INTO `phcsmp_cabinet` VALUES ('18', '18', NULL);
INSERT INTO `phcsmp_cabinet` VALUES ('19', '19', NULL);
INSERT INTO `phcsmp_cabinet` VALUES ('20', '20', NULL);

-- ----------------------------
-- Table structure for phcsmp_cardreader
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_cardreader`;
CREATE TABLE `phcsmp_cardreader` (
  `cardReader_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `cardReader_Name` VARCHAR(255) DEFAULT NULL,
  `cardReader_Type` INT(11) NOT NULL,
  PRIMARY KEY (`cardReader_ID`)
) ENGINE=INNODB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_cardreader
-- ----------------------------
INSERT INTO `phcsmp_cardreader` VALUES ('1', '01', '0');
INSERT INTO `phcsmp_cardreader` VALUES ('2', '02', '0');
INSERT INTO `phcsmp_cardreader` VALUES ('3', '03', '0');
INSERT INTO `phcsmp_cardreader` VALUES ('4', '04', '0');
INSERT INTO `phcsmp_cardreader` VALUES ('5', '05', '0');
INSERT INTO `phcsmp_cardreader` VALUES ('6', '06', '0');
INSERT INTO `phcsmp_cardreader` VALUES ('7', '07', '0');
INSERT INTO `phcsmp_cardreader` VALUES ('8', '08', '0');
INSERT INTO `phcsmp_cardreader` VALUES ('9', '09', '0');
INSERT INTO `phcsmp_cardreader` VALUES ('10', '10', '0');
INSERT INTO `phcsmp_cardreader` VALUES ('11', '11', '0');
INSERT INTO `phcsmp_cardreader` VALUES ('12', '12', '0');
INSERT INTO `phcsmp_cardreader` VALUES ('13', '13', '0');
INSERT INTO `phcsmp_cardreader` VALUES ('14', '14', '0');
INSERT INTO `phcsmp_cardreader` VALUES ('15', '15', '0');
INSERT INTO `phcsmp_cardreader` VALUES ('16', '16', '0');

-- ----------------------------
-- Table structure for phcsmp_dic_action_cause
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_dic_action_cause`;
CREATE TABLE `phcsmp_dic_action_cause` (
  `cause_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `cause_Name` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`cause_ID`)
) ENGINE=INNODB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_dic_action_cause
-- ----------------------------
INSERT INTO `phcsmp_dic_action_cause` VALUES ('1', '投案自首');
INSERT INTO `phcsmp_dic_action_cause` VALUES ('2', '治安传唤');
INSERT INTO `phcsmp_dic_action_cause` VALUES ('3', '刑事传唤');
INSERT INTO `phcsmp_dic_action_cause` VALUES ('4', '据传');
INSERT INTO `phcsmp_dic_action_cause` VALUES ('5', '刑事拘留');
INSERT INTO `phcsmp_dic_action_cause` VALUES ('6', '取保候审');
INSERT INTO `phcsmp_dic_action_cause` VALUES ('7', '监视居住');
INSERT INTO `phcsmp_dic_action_cause` VALUES ('8', '逮捕');
INSERT INTO `phcsmp_dic_action_cause` VALUES ('9', '被害人');
INSERT INTO `phcsmp_dic_action_cause` VALUES ('10', '证人');
INSERT INTO `phcsmp_dic_action_cause` VALUES ('11', '辨认陪伴人员');

-- ----------------------------
-- Table structure for phcsmp_dic_collection_item
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_dic_collection_item`;
CREATE TABLE `phcsmp_dic_collection_item` (
  `item_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `item_Name` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`item_ID`)
) ENGINE=INNODB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_dic_collection_item
-- ----------------------------
INSERT INTO `phcsmp_dic_collection_item` VALUES ('1', '身份信息');
INSERT INTO `phcsmp_dic_collection_item` VALUES ('2', '指纹');
INSERT INTO `phcsmp_dic_collection_item` VALUES ('3', '血液');
INSERT INTO `phcsmp_dic_collection_item` VALUES ('4', '尿液');

-- ----------------------------
-- Table structure for phcsmp_dic_identifycard_type
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_dic_identifycard_type`;
CREATE TABLE `phcsmp_dic_identifycard_type` (
  `type_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `type_Name` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`type_ID`)
) ENGINE=INNODB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_dic_identifycard_type
-- ----------------------------
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('1', '居民身份证');
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('2', '临时身份证');
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('3', '军官证');
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('4', '武警警官证');
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('5', '士兵证');
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('6', '军队学员证');
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('7', '军队文职干部证');
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('8', '军队离退休干部证');
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('9', '军队职工证');
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('10', '护照');
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('11', '港澳同胞回乡证');
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('12', '港澳居民来往内地通行证');
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('13', '中华人民共和国来往港澳通行证');
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('14', '台湾居民来往大陆通行证');
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('15', '大陆居民往来台湾通行证');
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('16', '外国人居留证');
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('17', '外国人出入境证');
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('18', '外交官证');
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('19', '领事馆证');
INSERT INTO `phcsmp_dic_identifycard_type` VALUES ('20', '海员证');

-- ----------------------------
-- Table structure for phcsmp_dic_inspection_situation
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_dic_inspection_situation`;
CREATE TABLE `phcsmp_dic_inspection_situation` (
  `situation_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `situation_Name` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`situation_ID`)
) ENGINE=INNODB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_dic_inspection_situation
-- ----------------------------
INSERT INTO `phcsmp_dic_inspection_situation` VALUES ('1', '体表有伤痕');
INSERT INTO `phcsmp_dic_inspection_situation` VALUES ('2', '有饮酒');
INSERT INTO `phcsmp_dic_inspection_situation` VALUES ('3', '有拍照');

-- ----------------------------
-- Table structure for phcsmp_dic_keeping_way
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_dic_keeping_way`;
CREATE TABLE `phcsmp_dic_keeping_way` (
  `keeping_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `keeping_Name` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`keeping_ID`)
) ENGINE=INNODB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_dic_keeping_way
-- ----------------------------
INSERT INTO `phcsmp_dic_keeping_way` VALUES ('1', '扣押');
INSERT INTO `phcsmp_dic_keeping_way` VALUES ('2', '暂存');
INSERT INTO `phcsmp_dic_keeping_way` VALUES ('3', '代保管');

-- ----------------------------
-- Table structure for phcsmp_dic_leaving_reason
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_dic_leaving_reason`;
CREATE TABLE `phcsmp_dic_leaving_reason` (
  `leaving_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `leaving_Name` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`leaving_ID`)
) ENGINE=INNODB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_dic_leaving_reason
-- ----------------------------
INSERT INTO `phcsmp_dic_leaving_reason` VALUES ('1', '查证结束');
INSERT INTO `phcsmp_dic_leaving_reason` VALUES ('2', '刑拘');
INSERT INTO `phcsmp_dic_leaving_reason` VALUES ('3', '行政拘留');
INSERT INTO `phcsmp_dic_leaving_reason` VALUES ('4', '警告');
INSERT INTO `phcsmp_dic_leaving_reason` VALUES ('5', '罚款');
INSERT INTO `phcsmp_dic_leaving_reason` VALUES ('6', '教育');
INSERT INTO `phcsmp_dic_leaving_reason` VALUES ('7', '释放');
INSERT INTO `phcsmp_dic_leaving_reason` VALUES ('8', '其他');

-- ----------------------------
-- Table structure for phcsmp_dic_process
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_dic_process`;
CREATE TABLE `phcsmp_dic_process` (
  `process_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `process_Name` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`process_ID`)
) ENGINE=INNODB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_dic_process
-- ----------------------------
INSERT INTO `phcsmp_dic_process` VALUES ('-1', '已离区');
INSERT INTO `phcsmp_dic_process` VALUES ('0', '其他业务');
INSERT INTO `phcsmp_dic_process` VALUES ('1', '人身安全检查');
INSERT INTO `phcsmp_dic_process` VALUES ('2', '信息采集');
INSERT INTO `phcsmp_dic_process` VALUES ('3', '询问讯问');
INSERT INTO `phcsmp_dic_process` VALUES ('4', '侯问');
INSERT INTO `phcsmp_dic_process` VALUES ('5', '出区离区登记');

-- ----------------------------
-- Table structure for phcsmp_dic_treatment_method
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_dic_treatment_method`;
CREATE TABLE `phcsmp_dic_treatment_method` (
  `treatment_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `treatment_Name` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`treatment_ID`)
) ENGINE=INNODB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_dic_treatment_method
-- ----------------------------
INSERT INTO `phcsmp_dic_treatment_method` VALUES ('1', '全部返还');
INSERT INTO `phcsmp_dic_treatment_method` VALUES ('2', '部分返还');
INSERT INTO `phcsmp_dic_treatment_method` VALUES ('3', '未返还');

-- ----------------------------
-- Table structure for phcsmp_duties
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_duties`;
CREATE TABLE `phcsmp_duties` (
  `duties_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `duties_Name` VARCHAR(255) DEFAULT NULL,
  `duties_Desc` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`duties_ID`)
) ENGINE=INNODB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_duties
-- ----------------------------
INSERT INTO `phcsmp_duties` VALUES ('1', '超级管理员', NULL);
INSERT INTO `phcsmp_duties` VALUES ('2', '办案民警', NULL);

-- ----------------------------
-- Table structure for phcsmp_information_collection
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_information_collection`;
CREATE TABLE `phcsmp_information_collection` (
  `information_Collection_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `suspect_ID` VARCHAR(255) DEFAULT NULL,
  `is_Collected` VARCHAR(255) DEFAULT NULL,
  `collected_Item` VARCHAR(255) DEFAULT NULL,
  `is_Storaged` VARCHAR(255) DEFAULT NULL,
  `is_Checked` VARCHAR(255) DEFAULT NULL,
  `staff_ID` INT(11) DEFAULT NULL,
  `room_ID` INT(11) DEFAULT NULL,
  `ic_StartTime` VARCHAR(255) DEFAULT NULL,
  `ic_EndTime` VARCHAR(255) DEFAULT NULL,
  `total_record` INT(11) NOT NULL DEFAULT '60',
  `fill_record` INT(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`information_Collection_ID`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_information_collection
-- ----------------------------

-- ----------------------------
-- Table structure for phcsmp_leave_record
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_leave_record`;
CREATE TABLE `phcsmp_leave_record` (
  `leave_Record_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `suspect_ID` VARCHAR(255) DEFAULT NULL,
  `leave_Time` VARCHAR(255) DEFAULT NULL,
  `leave_Reason` VARCHAR(255) DEFAULT NULL,
  `belongingS_Treatment_Method` VARCHAR(255) DEFAULT NULL,
  `belongingS_Treatment_Record` VARCHAR(255) DEFAULT NULL,
  `recipient_Person` VARCHAR(255) DEFAULT NULL,
  `recipient_Person_Number` VARCHAR(255) DEFAULT NULL,
  `treatment_Time` VARCHAR(255) DEFAULT NULL,
  `staff_ID` VARCHAR(255) DEFAULT NULL,
  `room_ID` INT(11) DEFAULT NULL,
  `total_record` INT(11) NOT NULL DEFAULT '60',
  `fill_record` INT(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`leave_Record_ID`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_leave_record
-- ----------------------------

-- ----------------------------
-- Table structure for phcsmp_line
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_line`;
CREATE TABLE `phcsmp_line` (
  `line_Count` INT(11) NOT NULL AUTO_INCREMENT,
  `line_Used` INT(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`line_Count`)
) ENGINE=INNODB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_line
-- ----------------------------
INSERT INTO `phcsmp_line` VALUES ('16', '0');

-- ----------------------------
-- Table structure for phcsmp_loginfo
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_loginfo`;
CREATE TABLE `phcsmp_loginfo` (
  `Log_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `Operation_Time` VARCHAR(255) DEFAULT NULL,
  `Staff_Name` VARCHAR(255) DEFAULT NULL,
  `Operation_Info` VARCHAR(255) DEFAULT NULL,
  `Operation_Model` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`Log_ID`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_loginfo
-- ----------------------------

-- ----------------------------
-- Table structure for phcsmp_personal_check
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_personal_check`;
CREATE TABLE `phcsmp_personal_check` (
  `check_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `suspect_ID` VARCHAR(255) DEFAULT NULL,
  `self_ReportS` VARCHAR(255) DEFAULT '',
  `check_ReportS` VARCHAR(255) DEFAULT NULL,
  `check_Situation` VARCHAR(255) DEFAULT NULL,
  `check_StartTime` VARCHAR(255) DEFAULT NULL,
  `check_EndTime` VARCHAR(255) DEFAULT NULL,
  `is_Drink` VARCHAR(255) DEFAULT NULL,
  `is_Diseases` VARCHAR(255) DEFAULT NULL,
  `staff_ID` VARCHAR(255) DEFAULT NULL,
  `room_ID` INT(11) DEFAULT NULL,
  `total_record` INT(11) NOT NULL DEFAULT '60',
  `fill_record` INT(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`check_ID`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_personal_check
-- ----------------------------

-- ----------------------------
-- Table structure for phcsmp_process_log
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_process_log`;
CREATE TABLE `phcsmp_process_log` (
  `log_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `suspect_ID` VARCHAR(255) NOT NULL,
  `process_ID` INT(11) NOT NULL,
  `start_Time` VARCHAR(255) DEFAULT NULL,
  `end_Time` VARCHAR(255) DEFAULT NULL,
  `staff_ID` INT(11) DEFAULT NULL,
  `IP_Address` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`log_ID`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_process_log
-- ----------------------------

-- ----------------------------
-- Table structure for phcsmp_role
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_role`;
CREATE TABLE `phcsmp_role` (
  `role_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `role_Name` VARCHAR(255) DEFAULT NULL,
  `role_Description` VARCHAR(255) DEFAULT NULL,
  `is_Default_Role` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`role_ID`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_role
-- ----------------------------

-- ----------------------------
-- Table structure for phcsmp_room
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_room`;
CREATE TABLE `phcsmp_room` (
  `room_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `room_Name` VARCHAR(255) DEFAULT NULL,
  `cardReader_ID` INT(11) DEFAULT NULL,
  `process_ID` INT(11) DEFAULT NULL,
  `line_Number` INT(11) DEFAULT NULL,
  `room_IPAddress` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`room_ID`)
) ENGINE=INNODB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_room
-- ----------------------------
INSERT INTO `phcsmp_room` VALUES ('1', '值班室', '1', '5', '1', '192.168.1.221');
INSERT INTO `phcsmp_room` VALUES ('2', '案情分析室', '2', '0', '2', '');
INSERT INTO `phcsmp_room` VALUES ('3', '人身安全检查室', '3', '1', '3', '192.168.1.98');
INSERT INTO `phcsmp_room` VALUES ('4', '信息采集室', '4', '2', '4', '192.168.1.99');
INSERT INTO `phcsmp_room` VALUES ('5', '侯问室1', '5', '4', '5', '');
INSERT INTO `phcsmp_room` VALUES ('6', '侯问室2', '6', '4', '6', '');
INSERT INTO `phcsmp_room` VALUES ('7', '询问室1', '7', '3', '7', '192.168.1.225');
INSERT INTO `phcsmp_room` VALUES ('8', '询问室2', '8', '3', '8', '192.168.1.226');
INSERT INTO `phcsmp_room` VALUES ('9', '询问室3', '9', '3', '9', '192.168.1.227');
INSERT INTO `phcsmp_room` VALUES ('10', '讯问室1', '10', '3', '10', '192.168.1.228');
INSERT INTO `phcsmp_room` VALUES ('11', '讯问室2', '11', '3', '11', '192.168.1.229');
INSERT INTO `phcsmp_room` VALUES ('12', '讯问室3', '12', '3', '12', '192.168.1.230');
INSERT INTO `phcsmp_room` VALUES ('13', NULL, '0', '0', '0', '');
INSERT INTO `phcsmp_room` VALUES ('14', NULL, '0', '0', '0', '');
INSERT INTO `phcsmp_room` VALUES ('15', NULL, '0', '0', '0', '');
INSERT INTO `phcsmp_room` VALUES ('16', NULL, '0', '0', '0', '');

-- ----------------------------
-- Table structure for phcsmp_staff
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_staff`;
CREATE TABLE `phcsmp_staff` (
  `Staff_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `Staff_Name` VARCHAR(255) DEFAULT NULL,
  `PassWord` VARCHAR(255) DEFAULT NULL,
  `Real_Name` VARCHAR(255) DEFAULT NULL,
  `Sex` VARCHAR(255) DEFAULT NULL,
  `Duties_ID` INT(11) DEFAULT NULL,
  `Email` VARCHAR(255) DEFAULT NULL,
  `RegistedDate` VARCHAR(255) DEFAULT NULL,
  `Is_Dimission` VARCHAR(255) DEFAULT NULL,
  `Phone` VARCHAR(255) DEFAULT NULL,
  `Mobile` VARCHAR(255) DEFAULT NULL,
  `Is_FirstLogin` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`Staff_ID`)
) ENGINE=INNODB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_staff
-- ----------------------------
INSERT INTO `phcsmp_staff` VALUES ('5', 'police1', 'zhjw2017@!', '超级管理员', NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `phcsmp_staff` VALUES ('2', 'police2', 'zhjw2017@!', '办案民警', NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `phcsmp_staff` VALUES ('3', 'police2', 'zhjw2017@!', NULL, NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `phcsmp_staff` VALUES ('4', 'admin', 'admin', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for phcsmp_staff_in_role
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_staff_in_role`;
CREATE TABLE `phcsmp_staff_in_role` (
  `staff_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `role_ID` INT(11) DEFAULT NULL,
  PRIMARY KEY (`staff_ID`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_staff_in_role
-- ----------------------------

-- ----------------------------
-- Table structure for phcsmp_suspect
-- ----------------------------
DROP TABLE IF EXISTS `phcsmp_suspect`;
CREATE TABLE `phcsmp_suspect` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `suspect_ID` VARCHAR(20) DEFAULT NULL,
  `band_ID` INT(3) DEFAULT NULL,
  `suspect_Name` VARCHAR(10) DEFAULT NULL,
  `birthday` VARCHAR(30) DEFAULT NULL,
  `sex` VARCHAR(10) DEFAULT NULL,
  `phone` VARCHAR(15) DEFAULT NULL,
  `type_ID` VARCHAR(15) DEFAULT NULL,
  `nation` VARCHAR(5) DEFAULT NULL,
  `now_address` VARCHAR(100) DEFAULT NULL,
  `address` VARCHAR(100) DEFAULT NULL,
  `identifyCard_Number` VARCHAR(25) DEFAULT NULL,
  `suspected_Cause` VARCHAR(25) DEFAULT NULL,
  `enter_Time` VARCHAR(20) DEFAULT NULL,
  `staff_ID` VARCHAR(20) DEFAULT NULL,
  `detain_Time` VARCHAR(10) DEFAULT NULL,
  `vedio_Number` VARCHAR(20) DEFAULT NULL,
  `total_record` INT(11) NOT NULL DEFAULT '20',
  `fill_record` INT(11) NOT NULL DEFAULT '0',
  `process_Now` INT(11) NOT NULL DEFAULT '0',
  `room_Now` INT(11) NOT NULL DEFAULT '0',
  `identityCard_Photo` VARCHAR(4000) DEFAULT NULL,
  `frontal_Photo` VARCHAR(8000) DEFAULT NULL,
  `sideWays_Photo` VARCHAR(8000) DEFAULT NULL,
  `recordVideo_State` INT(11) NOT NULL DEFAULT '0',
  `is_RecordVideo_DownLoad` INT(11) NOT NULL DEFAULT '0',
  `cardReader_Switch` INT(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phcsmp_suspect
-- ----------------------------
INSERT INTO `phcsmp_suspect` VALUES ('20', 'LB-HB-20170317005', NULL, 'dd', 'dd', 'dd', 'dd', 'dd', 'dd', 'dd', 'dd', 'dd', 'dd', NULL, 'dd', 'dd', 'dd', '20', '0', '0', '0', 'dd', 'dd', 'dd', '0', '0', '0');

-- ----------------------------
-- Table structure for temporary_leave
-- ----------------------------
DROP TABLE IF EXISTS `temporary_leave`;
CREATE TABLE `temporary_leave` (
  `temporary_Leave_Id` INT(11) NOT NULL AUTO_INCREMENT,
  `suspect_ID` VARCHAR(255) DEFAULT NULL,
  `tempLeave_Time` VARCHAR(255) DEFAULT NULL,
  `tempLeave_Reason` VARCHAR(255) DEFAULT NULL,
  `return_Time` VARCHAR(255) DEFAULT NULL,
  `staff_ID` VARCHAR(255) DEFAULT NULL,
  `room_ID` INT(11) DEFAULT NULL,
  `manager` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`temporary_Leave_Id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of temporary_leave
-- ----------------------------
