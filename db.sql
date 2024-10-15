/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - yiyuandanganguanlixitong
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`yiyuandanganguanlixitong` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `yiyuandanganguanlixitong`;

/*Table structure for table `bingli` */

DROP TABLE IF EXISTS `bingli`;

CREATE TABLE `bingli` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `bingli_uuid_number` varchar(200) DEFAULT NULL COMMENT '档案编号 Search111 ',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `yisheng_id` int(11) DEFAULT NULL COMMENT '医生',
  `jiancha_time` timestamp NULL DEFAULT NULL COMMENT '检查时间',
  `bingrenzishu_content` text COMMENT '病人自述',
  `jianchajieguo_content` text COMMENT '检查结果',
  `yishengkaifang_content` text COMMENT '医生开方',
  `yishengjianyi_content` text COMMENT '医生建议',
  `bingli_yibao` varchar(200) DEFAULT NULL COMMENT '医保信息',
  `huafeijine` decimal(10,2) DEFAULT NULL COMMENT '花费金额',
  `xiacijiuzhen_time` timestamp NULL DEFAULT NULL COMMENT '下次就诊时间',
  `bingli_nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `bingli_types` int(11) DEFAULT NULL COMMENT '身体状况 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='档案';

/*Data for the table `bingli` */

insert  into `bingli`(`id`,`bingli_uuid_number`,`yonghu_id`,`yisheng_id`,`jiancha_time`,`bingrenzishu_content`,`jianchajieguo_content`,`yishengkaifang_content`,`yishengjianyi_content`,`bingli_yibao`,`huafeijine`,`xiacijiuzhen_time`,`bingli_nianling`,`bingli_types`,`insert_time`,`create_time`) values (1,'1681183373567',3,1,'2023-04-11 11:22:53','病人自述1','检查结果1','医生开方1','医生建议1','医保信息1','471.28','2023-04-11 11:22:53',498,2,'2023-04-11 11:22:53','2023-04-11 11:22:53'),(2,'1681183373543',1,3,'2023-04-11 11:22:53','病人自述2','检查结果2','医生开方2','医生建议2','医保信息2','928.44','2023-04-11 11:22:53',207,1,'2023-04-11 11:22:53','2023-04-11 11:22:53'),(3,'1681183373528',2,3,'2023-04-11 11:22:53','病人自述3','检查结果3','医生开方3','医生建议3','医保信息3','76.66','2023-04-11 11:22:53',235,1,'2023-04-11 11:22:53','2023-04-11 11:22:53'),(4,'1681183373547',2,2,'2023-04-11 11:22:53','病人自述4','检查结果4','医生开方4','医生建议4','医保信息4','940.62','2023-04-11 11:22:53',224,1,'2023-04-11 11:22:53','2023-04-11 11:22:53'),(5,'1681183373510',3,3,'2023-04-11 11:22:53','病人自述5','检查结果5','医生开方5','医生建议5','医保信息5','85.57','2023-04-11 11:22:53',139,1,'2023-04-11 11:22:53','2023-04-11 11:22:53'),(6,'1681183373553',3,1,'2023-04-11 11:22:53','病人自述6','检查结果6','医生开方6','医生建议6','医保信息6','937.47','2023-04-11 11:22:53',334,3,'2023-04-11 11:22:53','2023-04-11 11:22:53'),(7,'1681183373509',3,2,'2023-04-11 11:22:53','病人自述7','检查结果7','医生开方7','医生建议7','医保信息7','486.17','2023-04-11 11:22:53',318,3,'2023-04-11 11:22:53','2023-04-11 11:22:53'),(8,'1681183373530',2,1,'2023-04-11 11:22:53','病人自述8','检查结果8','医生开方8','医生建议8','医保信息8','590.15','2023-04-11 11:22:53',173,1,'2023-04-11 11:22:53','2023-04-11 11:22:53'),(9,'1681183373513',2,3,'2023-04-11 11:22:53','病人自述9','检查结果9','医生开方9','医生建议9','医保信息9','479.31','2023-04-11 11:22:53',72,3,'2023-04-11 11:22:53','2023-04-11 11:22:53'),(10,'1681183373485',2,2,'2023-04-11 11:22:53','病人自述10','检查结果10','医生开方10','医生建议10','医保信息10','992.29','2023-04-11 11:22:53',391,3,'2023-04-11 11:22:53','2023-04-11 11:22:53'),(11,'1681183373514',1,3,'2023-04-11 11:22:53','病人自述11','检查结果11','医生开方11','医生建议11','医保信息11','130.96','2023-04-11 11:22:53',245,2,'2023-04-11 11:22:53','2023-04-11 11:22:53'),(12,'1681183373553',1,1,'2023-04-11 11:22:53','病人自述12','检查结果12','医生开方12','医生建议12','医保信息12','664.63','2023-04-11 11:22:53',43,3,'2023-04-11 11:22:53','2023-04-11 11:22:53'),(13,'1681183373563',3,1,'2023-04-11 11:22:53','病人自述13','检查结果13','医生开方13','医生建议13','医保信息13','469.48','2023-04-11 11:22:53',16,3,'2023-04-11 11:22:53','2023-04-11 11:22:53'),(14,'1681183373535',1,1,'2023-04-11 11:22:53','病人自述14','检查结果14','医生开方14','医生建议14','医保信息14','698.85','2023-04-11 11:22:53',420,2,'2023-04-11 11:22:53','2023-04-11 11:22:53');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'轮播图1','upload/config1.jpg'),(2,'轮播图2','upload/config2.jpg'),(3,'轮播图3','upload/config3.jpg');

/*Table structure for table `dictionary` */

DROP TABLE IF EXISTS `dictionary`;

CREATE TABLE `dictionary` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dic_code` varchar(200) DEFAULT NULL COMMENT '字段',
  `dic_name` varchar(200) DEFAULT NULL COMMENT '字段名',
  `code_index` int(11) DEFAULT NULL COMMENT '编码',
  `index_name` varchar(200) DEFAULT NULL COMMENT '编码名字  Search111 ',
  `super_id` int(11) DEFAULT NULL COMMENT '父字段id',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COMMENT='字典';

/*Data for the table `dictionary` */

insert  into `dictionary`(`id`,`dic_code`,`dic_name`,`code_index`,`index_name`,`super_id`,`beizhu`,`create_time`) values (1,'sex_types','性别类型',1,'男',NULL,NULL,'2023-04-11 11:22:40'),(2,'sex_types','性别类型',2,'女',NULL,NULL,'2023-04-11 11:22:40'),(3,'gonggao_types','公告类型',1,'公告类型1',NULL,NULL,'2023-04-11 11:22:40'),(4,'gonggao_types','公告类型',2,'公告类型2',NULL,NULL,'2023-04-11 11:22:40'),(5,'yaopin_types','药品类型',1,'药品类型1',NULL,NULL,'2023-04-11 11:22:40'),(6,'yaopin_types','药品类型',2,'药品类型2',NULL,NULL,'2023-04-11 11:22:40'),(7,'yaopin_types','药品类型',3,'药品类型3',NULL,NULL,'2023-04-11 11:22:40'),(8,'yaopin_types','药品类型',4,'药品类型4',NULL,NULL,'2023-04-11 11:22:40'),(9,'shebei_types','设备类型',1,'设备类型1',NULL,NULL,'2023-04-11 11:22:40'),(10,'shebei_types','设备类型',2,'设备类型2',NULL,NULL,'2023-04-11 11:22:40'),(11,'shebei_types','设备类型',3,'设备类型3',NULL,NULL,'2023-04-11 11:22:40'),(12,'shebei_types','设备类型',4,'设备类型4',NULL,NULL,'2023-04-11 11:22:40'),(13,'keshi_types','科室类型',1,'科室类型1',NULL,NULL,'2023-04-11 11:22:40'),(14,'keshi_types','科室类型',2,'科室类型2',NULL,NULL,'2023-04-11 11:22:40'),(15,'keshi_types','科室类型',3,'科室类型3',NULL,NULL,'2023-04-11 11:22:40'),(16,'keshi_types','科室类型',4,'科室类型4',NULL,NULL,'2023-04-11 11:22:40'),(17,'zhiwei_types','职位',1,'普通医护',NULL,NULL,'2023-04-11 11:22:41'),(18,'zhiwei_types','职位',2,'主治医师',NULL,NULL,'2023-04-11 11:22:41'),(19,'bingli_types','身体状况',1,'健康',NULL,NULL,'2023-04-11 11:22:41'),(20,'bingli_types','身体状况',2,'亚健康',NULL,NULL,'2023-04-11 11:22:41'),(21,'bingli_types','身体状况',3,'疾病',NULL,NULL,'2023-04-11 11:22:41');

/*Table structure for table `gonggao` */

DROP TABLE IF EXISTS `gonggao`;

CREATE TABLE `gonggao` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `gonggao_name` varchar(200) DEFAULT NULL COMMENT '公告名称 Search111  ',
  `gonggao_photo` varchar(200) DEFAULT NULL COMMENT '公告图片 ',
  `gonggao_types` int(11) NOT NULL COMMENT '公告类型 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '公告发布时间 ',
  `gonggao_content` text COMMENT '公告详情 ',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 nameShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='公告';

/*Data for the table `gonggao` */

insert  into `gonggao`(`id`,`gonggao_name`,`gonggao_photo`,`gonggao_types`,`insert_time`,`gonggao_content`,`create_time`) values (1,'公告名称1','upload/gonggao1.jpg',2,'2023-04-11 11:22:53','公告详情1','2023-04-11 11:22:53'),(2,'公告名称2','upload/gonggao2.jpg',2,'2023-04-11 11:22:53','公告详情2','2023-04-11 11:22:53'),(3,'公告名称3','upload/gonggao3.jpg',1,'2023-04-11 11:22:53','公告详情3','2023-04-11 11:22:53'),(4,'公告名称4','upload/gonggao4.jpg',1,'2023-04-11 11:22:53','公告详情4','2023-04-11 11:22:53'),(5,'公告名称5','upload/gonggao5.jpg',1,'2023-04-11 11:22:53','公告详情5','2023-04-11 11:22:53'),(6,'公告名称6','upload/gonggao6.jpg',1,'2023-04-11 11:22:53','公告详情6','2023-04-11 11:22:53'),(7,'公告名称7','upload/gonggao7.jpg',2,'2023-04-11 11:22:53','公告详情7','2023-04-11 11:22:53'),(8,'公告名称8','upload/gonggao8.jpg',2,'2023-04-11 11:22:53','公告详情8','2023-04-11 11:22:53'),(9,'公告名称9','upload/gonggao9.jpg',1,'2023-04-11 11:22:53','公告详情9','2023-04-11 11:22:53'),(10,'公告名称10','upload/gonggao10.jpg',2,'2023-04-11 11:22:53','公告详情10','2023-04-11 11:22:53'),(11,'公告名称11','upload/gonggao11.jpg',2,'2023-04-11 11:22:53','公告详情11','2023-04-11 11:22:53'),(12,'公告名称12','upload/gonggao12.jpg',2,'2023-04-11 11:22:53','公告详情12','2023-04-11 11:22:53'),(13,'公告名称13','upload/gonggao13.jpg',2,'2023-04-11 11:22:53','公告详情13','2023-04-11 11:22:53'),(14,'公告名称14','upload/gonggao14.jpg',1,'2023-04-11 11:22:53','公告详情14','2023-04-11 11:22:53');

/*Table structure for table `keshi` */

DROP TABLE IF EXISTS `keshi`;

CREATE TABLE `keshi` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `keshi_name` varchar(200) DEFAULT NULL COMMENT '科室名称  Search111 ',
  `keshi_uuid_number` varchar(200) DEFAULT NULL COMMENT '科室编号',
  `keshi_photo` varchar(200) DEFAULT NULL COMMENT '科室照片',
  `shengchanchangjia` varchar(200) DEFAULT NULL COMMENT '生产厂家',
  `keshi_types` int(11) DEFAULT NULL COMMENT '科室类型 Search111',
  `keshi_gongxiao_content` text COMMENT '科室功效',
  `keshi_jinji_content` text COMMENT '科室禁忌',
  `keshi_zhuyi_content` text COMMENT '注意事项',
  `keshi_content` text COMMENT '科室详情',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='科室';

/*Data for the table `keshi` */

insert  into `keshi`(`id`,`keshi_name`,`keshi_uuid_number`,`keshi_photo`,`shengchanchangjia`,`keshi_types`,`keshi_gongxiao_content`,`keshi_jinji_content`,`keshi_zhuyi_content`,`keshi_content`,`insert_time`,`create_time`) values (1,'科室名称1','1681183373576','upload/keshi1.jpg','生产厂家1',3,'科室功效1','科室禁忌1','注意事项1','科室详情1','2023-04-11 11:22:53','2023-04-11 11:22:53'),(2,'科室名称2','1681183373582','upload/keshi2.jpg','生产厂家2',1,'科室功效2','科室禁忌2','注意事项2','科室详情2','2023-04-11 11:22:53','2023-04-11 11:22:53'),(3,'科室名称3','1681183373582','upload/keshi3.jpg','生产厂家3',3,'科室功效3','科室禁忌3','注意事项3','科室详情3','2023-04-11 11:22:53','2023-04-11 11:22:53'),(4,'科室名称4','1681183373560','upload/keshi4.jpg','生产厂家4',2,'科室功效4','科室禁忌4','注意事项4','科室详情4','2023-04-11 11:22:53','2023-04-11 11:22:53'),(5,'科室名称5','1681183373595','upload/keshi5.jpg','生产厂家5',4,'科室功效5','科室禁忌5','注意事项5','科室详情5','2023-04-11 11:22:53','2023-04-11 11:22:53'),(6,'科室名称6','1681183373531','upload/keshi6.jpg','生产厂家6',1,'科室功效6','科室禁忌6','注意事项6','科室详情6','2023-04-11 11:22:53','2023-04-11 11:22:53'),(7,'科室名称7','1681183373630','upload/keshi7.jpg','生产厂家7',3,'科室功效7','科室禁忌7','注意事项7','科室详情7','2023-04-11 11:22:53','2023-04-11 11:22:53'),(8,'科室名称8','1681183373589','upload/keshi8.jpg','生产厂家8',2,'科室功效8','科室禁忌8','注意事项8','科室详情8','2023-04-11 11:22:53','2023-04-11 11:22:53'),(9,'科室名称9','1681183373588','upload/keshi9.jpg','生产厂家9',4,'科室功效9','科室禁忌9','注意事项9','科室详情9','2023-04-11 11:22:53','2023-04-11 11:22:53'),(10,'科室名称10','1681183373553','upload/keshi10.jpg','生产厂家10',2,'科室功效10','科室禁忌10','注意事项10','科室详情10','2023-04-11 11:22:53','2023-04-11 11:22:53'),(11,'科室名称11','1681183373558','upload/keshi11.jpg','生产厂家11',1,'科室功效11','科室禁忌11','注意事项11','科室详情11','2023-04-11 11:22:53','2023-04-11 11:22:53'),(12,'科室名称12','1681183373581','upload/keshi12.jpg','生产厂家12',4,'科室功效12','科室禁忌12','注意事项12','科室详情12','2023-04-11 11:22:53','2023-04-11 11:22:53'),(13,'科室名称13','1681183373569','upload/keshi13.jpg','生产厂家13',1,'科室功效13','科室禁忌13','注意事项13','科室详情13','2023-04-11 11:22:53','2023-04-11 11:22:53'),(14,'科室名称14','1681183373613','upload/keshi14.jpg','生产厂家14',1,'科室功效14','科室禁忌14','注意事项14','科室详情14','2023-04-11 11:22:53','2023-04-11 11:22:53');

/*Table structure for table `shebei` */

DROP TABLE IF EXISTS `shebei`;

CREATE TABLE `shebei` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `shebei_name` varchar(200) DEFAULT NULL COMMENT '设备名称  Search111 ',
  `shebei_uuid_number` varchar(200) DEFAULT NULL COMMENT '设备编号',
  `shebei_photo` varchar(200) DEFAULT NULL COMMENT '设备照片',
  `shengchanchangjia` varchar(200) DEFAULT NULL COMMENT '生产厂家',
  `shebei_types` int(11) DEFAULT NULL COMMENT '设备类型 Search111',
  `shebei_gongxiao_content` text COMMENT '设备功效',
  `shebei_jinji_content` text COMMENT '设备禁忌',
  `shebei_zhuyi_content` text COMMENT '注意事项',
  `shebei_content` text COMMENT '设备详情',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='设备';

/*Data for the table `shebei` */

insert  into `shebei`(`id`,`shebei_name`,`shebei_uuid_number`,`shebei_photo`,`shengchanchangjia`,`shebei_types`,`shebei_gongxiao_content`,`shebei_jinji_content`,`shebei_zhuyi_content`,`shebei_content`,`insert_time`,`create_time`) values (1,'设备名称1','1681183373579','upload/shebei1.jpg','生产厂家1',2,'设备功效1','设备禁忌1','注意事项1','设备详情1','2023-04-11 11:22:53','2023-04-11 11:22:53'),(2,'设备名称2','1681183373625','upload/shebei2.jpg','生产厂家2',2,'设备功效2','设备禁忌2','注意事项2','设备详情2','2023-04-11 11:22:53','2023-04-11 11:22:53'),(3,'设备名称3','1681183373604','upload/shebei3.jpg','生产厂家3',2,'设备功效3','设备禁忌3','注意事项3','设备详情3','2023-04-11 11:22:53','2023-04-11 11:22:53'),(4,'设备名称4','1681183373566','upload/shebei4.jpg','生产厂家4',2,'设备功效4','设备禁忌4','注意事项4','设备详情4','2023-04-11 11:22:53','2023-04-11 11:22:53'),(5,'设备名称5','1681183373595','upload/shebei5.jpg','生产厂家5',4,'设备功效5','设备禁忌5','注意事项5','设备详情5','2023-04-11 11:22:53','2023-04-11 11:22:53'),(6,'设备名称6','1681183373588','upload/shebei6.jpg','生产厂家6',3,'设备功效6','设备禁忌6','注意事项6','设备详情6','2023-04-11 11:22:53','2023-04-11 11:22:53'),(7,'设备名称7','1681183373580','upload/shebei7.jpg','生产厂家7',4,'设备功效7','设备禁忌7','注意事项7','设备详情7','2023-04-11 11:22:53','2023-04-11 11:22:53'),(8,'设备名称8','1681183373576','upload/shebei8.jpg','生产厂家8',4,'设备功效8','设备禁忌8','注意事项8','设备详情8','2023-04-11 11:22:53','2023-04-11 11:22:53'),(9,'设备名称9','1681183373536','upload/shebei9.jpg','生产厂家9',2,'设备功效9','设备禁忌9','注意事项9','设备详情9','2023-04-11 11:22:53','2023-04-11 11:22:53'),(10,'设备名称10','1681183373576','upload/shebei10.jpg','生产厂家10',4,'设备功效10','设备禁忌10','注意事项10','设备详情10','2023-04-11 11:22:53','2023-04-11 11:22:53'),(11,'设备名称11','1681183373593','upload/shebei11.jpg','生产厂家11',2,'设备功效11','设备禁忌11','注意事项11','设备详情11','2023-04-11 11:22:53','2023-04-11 11:22:53'),(12,'设备名称12','1681183373614','upload/shebei12.jpg','生产厂家12',1,'设备功效12','设备禁忌12','注意事项12','设备详情12','2023-04-11 11:22:53','2023-04-11 11:22:53'),(13,'设备名称13','1681183373596','upload/shebei13.jpg','生产厂家13',1,'设备功效13','设备禁忌13','注意事项13','设备详情13','2023-04-11 11:22:53','2023-04-11 11:22:53'),(14,'设备名称14','1681183373613','upload/shebei14.jpg','生产厂家14',1,'设备功效14','设备禁忌14','注意事项14','设备详情14','2023-04-11 11:22:53','2023-04-11 11:22:53');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '儿童id',
  `username` varchar(100) NOT NULL COMMENT '儿童名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'a1','yonghu','用户','aq5ojsq6qxb8uu5acjrx8abrm8t0wodr','2023-04-11 11:23:36','2023-04-11 12:27:21'),(2,1,'a1','yisheng','医护','sn1su3k0wkrrss6bukphyqkafgsg6ewu','2023-04-11 11:28:37','2023-04-11 12:28:38'),(3,1,'admin','users','管理员','mvtdau88d23y1v7sdh7eofhoar9czb4m','2023-04-11 11:29:23','2023-04-11 12:29:23');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '儿童名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='管理员';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'admin','admin','管理员','2023-04-11 11:22:40');

/*Table structure for table `yaopin` */

DROP TABLE IF EXISTS `yaopin`;

CREATE TABLE `yaopin` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yaopin_name` varchar(200) DEFAULT NULL COMMENT '药品名称  Search111 ',
  `yaopin_uuid_number` varchar(200) DEFAULT NULL COMMENT '药品编号',
  `yaopin_photo` varchar(200) DEFAULT NULL COMMENT '药品照片',
  `shengchanchangjia` varchar(200) DEFAULT NULL COMMENT '生产厂家',
  `yaopin_types` int(11) DEFAULT NULL COMMENT '药品类型 Search111',
  `yaopin_gongxiao_content` text COMMENT '药品功效',
  `yaopin_jinji_content` text COMMENT '药品禁忌',
  `yaopin_zhuyi_content` text COMMENT '注意事项',
  `yaopin_content` text COMMENT '药品详情',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='药品';

/*Data for the table `yaopin` */

insert  into `yaopin`(`id`,`yaopin_name`,`yaopin_uuid_number`,`yaopin_photo`,`shengchanchangjia`,`yaopin_types`,`yaopin_gongxiao_content`,`yaopin_jinji_content`,`yaopin_zhuyi_content`,`yaopin_content`,`insert_time`,`create_time`) values (1,'药品名称1','1681183373566','upload/yaopin1.jpg','生产厂家1',4,'药品功效1','药品禁忌1','注意事项1','药品详情1','2023-04-11 11:22:53','2023-04-11 11:22:53'),(2,'药品名称2','1681183373543','upload/yaopin2.jpg','生产厂家2',2,'药品功效2','药品禁忌2','注意事项2','药品详情2','2023-04-11 11:22:53','2023-04-11 11:22:53'),(3,'药品名称3','1681183373553','upload/yaopin3.jpg','生产厂家3',3,'药品功效3','药品禁忌3','注意事项3','药品详情3','2023-04-11 11:22:53','2023-04-11 11:22:53'),(4,'药品名称4','1681183373581','upload/yaopin4.jpg','生产厂家4',1,'药品功效4','药品禁忌4','注意事项4','药品详情4','2023-04-11 11:22:53','2023-04-11 11:22:53'),(5,'药品名称5','1681183373584','upload/yaopin5.jpg','生产厂家5',3,'药品功效5','药品禁忌5','注意事项5','药品详情5','2023-04-11 11:22:53','2023-04-11 11:22:53'),(6,'药品名称6','1681183373595','upload/yaopin6.jpg','生产厂家6',3,'药品功效6','药品禁忌6','注意事项6','药品详情6','2023-04-11 11:22:53','2023-04-11 11:22:53'),(7,'药品名称7','1681183373554','upload/yaopin7.jpg','生产厂家7',2,'药品功效7','药品禁忌7','注意事项7','药品详情7','2023-04-11 11:22:53','2023-04-11 11:22:53'),(8,'药品名称8','1681183373583','upload/yaopin8.jpg','生产厂家8',4,'药品功效8','药品禁忌8','注意事项8','药品详情8','2023-04-11 11:22:53','2023-04-11 11:22:53'),(9,'药品名称9','1681183373572','upload/yaopin9.jpg','生产厂家9',1,'药品功效9','药品禁忌9','注意事项9','药品详情9','2023-04-11 11:22:53','2023-04-11 11:22:53'),(10,'药品名称10','1681183373603','upload/yaopin10.jpg','生产厂家10',4,'药品功效10','药品禁忌10','注意事项10','药品详情10','2023-04-11 11:22:53','2023-04-11 11:22:53'),(11,'药品名称11','1681183373575','upload/yaopin11.jpg','生产厂家11',4,'药品功效11','药品禁忌11','注意事项11','药品详情11','2023-04-11 11:22:53','2023-04-11 11:22:53'),(12,'药品名称12','1681183373538','upload/yaopin12.jpg','生产厂家12',3,'药品功效12','药品禁忌12','注意事项12','药品详情12','2023-04-11 11:22:53','2023-04-11 11:22:53'),(13,'药品名称13','1681183373576','upload/yaopin13.jpg','生产厂家13',1,'药品功效13','药品禁忌13','注意事项13','药品详情13','2023-04-11 11:22:53','2023-04-11 11:22:53'),(14,'药品名称14','1681183373544','upload/yaopin14.jpg','生产厂家14',3,'药品功效14','药品禁忌14','注意事项14','药品详情14','2023-04-11 11:22:53','2023-04-11 11:22:53');

/*Table structure for table `yisheng` */

DROP TABLE IF EXISTS `yisheng`;

CREATE TABLE `yisheng` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `yisheng_name` varchar(200) DEFAULT NULL COMMENT '医护姓名 Search111 ',
  `yisheng_phone` varchar(200) DEFAULT NULL COMMENT '医护手机号',
  `yisheng_id_number` varchar(200) DEFAULT NULL COMMENT '医护身份证号',
  `yisheng_photo` varchar(200) DEFAULT NULL COMMENT '医护头像',
  `zuozhen_shijian` varchar(200) DEFAULT NULL COMMENT '坐诊时间',
  `sex_types` int(11) DEFAULT NULL COMMENT '性别',
  `keshi_types` int(11) DEFAULT NULL COMMENT '科室 Search111 ',
  `zhiwei_types` int(11) DEFAULT NULL COMMENT '职位 Search111 ',
  `yisheng_email` varchar(200) DEFAULT NULL COMMENT '医护邮箱',
  `yisheng_content` text COMMENT '医护介绍',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='医护';

/*Data for the table `yisheng` */

insert  into `yisheng`(`id`,`username`,`password`,`yisheng_name`,`yisheng_phone`,`yisheng_id_number`,`yisheng_photo`,`zuozhen_shijian`,`sex_types`,`keshi_types`,`zhiwei_types`,`yisheng_email`,`yisheng_content`,`create_time`) values (1,'a1','123456','医护姓名1','17703786901','410224199010102001','upload/yisheng1.jpg','坐诊时间1',1,1,2,'1@qq.com','医护介绍1','2023-04-11 11:22:53'),(2,'a2','123456','医护姓名2','17703786902','410224199010102002','upload/yisheng2.jpg','坐诊时间2',2,3,1,'2@qq.com','医护介绍2','2023-04-11 11:22:53'),(3,'a3','123456','医护姓名3','17703786903','410224199010102003','upload/yisheng3.jpg','坐诊时间3',1,2,1,'3@qq.com','医护介绍3','2023-04-11 11:22:53');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `yonghu_name` varchar(200) DEFAULT NULL COMMENT '用户姓名 Search111 ',
  `yonghu_photo` varchar(255) DEFAULT NULL COMMENT '头像',
  `yonghu_phone` varchar(200) DEFAULT NULL COMMENT '用户手机号',
  `yonghu_id_number` varchar(200) DEFAULT NULL COMMENT '用户身份证号 ',
  `yonghu_email` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `sex_types` int(11) DEFAULT NULL COMMENT '性别 Search111 ',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`username`,`password`,`yonghu_name`,`yonghu_photo`,`yonghu_phone`,`yonghu_id_number`,`yonghu_email`,`sex_types`,`create_time`) values (1,'a1','123456','用户姓名1','upload/yonghu1.jpg','17703786901','410224199010102001','1@qq.com',2,'2023-04-11 11:22:53'),(2,'a2','123456','用户姓名2','upload/yonghu2.jpg','17703786902','410224199010102002','2@qq.com',1,'2023-04-11 11:22:53'),(3,'a3','123456','用户姓名3','upload/yonghu3.jpg','17703786903','410224199010102003','3@qq.com',2,'2023-04-11 11:22:53');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
