/*
SQLyog Community v13.1.2 (64 bit)
MySQL - 10.1.34-MariaDB : Database - 5170411060
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`5170411060` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `5170411060`;

/*Table structure for table `mhs` */

DROP TABLE IF EXISTS `mhs`;

CREATE TABLE `mhs` (
  `no` int(10) NOT NULL AUTO_INCREMENT,
  `nama` varchar(35) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `tempatlahir` varchar(20) DEFAULT NULL,
  `tanggal` int(2) DEFAULT NULL,
  `bulan` int(2) DEFAULT NULL,
  `tahun` int(4) DEFAULT NULL,
  `pendidikan` varchar(20) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `mhs` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
