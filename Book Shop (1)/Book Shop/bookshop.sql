/*
SQLyog Community v11.31 (64 bit)
MySQL - 5.5.30 : Database - bookshop
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`bookshop` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `bookshop`;

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `usern` varchar(55) DEFAULT NULL,
  `password` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

LOCK TABLES `admin` WRITE;

insert  into `admin`(`usern`,`password`) values ('admin','admin'),('p','p');

UNLOCK TABLES;

/*Table structure for table `bookingproduct` */

DROP TABLE IF EXISTS `bookingproduct`;

CREATE TABLE `bookingproduct` (
  `booking_id` varchar(58) DEFAULT NULL,
  `custnm` varchar(67) DEFAULT NULL,
  `mobno` varchar(12) DEFAULT NULL,
  `emilid` varchar(65) DEFAULT NULL,
  `addrs` blob,
  `B_ID` varchar(6) DEFAULT NULL,
  `Bok_name` varchar(89) DEFAULT NULL,
  `Book_Price` varchar(32) DEFAULT NULL,
  `Transaction` varchar(76) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `bookingproduct` */

LOCK TABLES `bookingproduct` WRITE;

insert  into `bookingproduct`(`booking_id`,`custnm`,`mobno`,`emilid`,`addrs`,`B_ID`,`Bok_name`,`Book_Price`,`Transaction`) values ('4857','Deepak Kumar','8130077231','deep666@gmail.com','R-77 Keshavpur New Delhi-110058','101','Microwave Devices, Circuits and Subsystems for Communications Engineering','500','Cash on delivery'),('8547','Rina Kumari','8956850023','rina44@gmail.com','Lal Colony New Delhi-110085','105','International Encyclopedia of Robotics: Applications and Automation, Volume 1','350','Cash on delivery'),('79','Rohit Singh','8748598695','rohit999@gmail.com','New Delhi','106','Proteomics in Practice: A Guide to Successful Experimental Design, Second Edition','450','Cash on delivery'),('9561','Suraj Kumar','8748598569','surku66@gmail.com','Raja Nagar New delhi','111','The Physics of Vibrations and Waves, Sixth Edition','234','Cash on delivery');

UNLOCK TABLES;

/*Table structure for table `feedback` */

DROP TABLE IF EXISTS `feedback`;

CREATE TABLE `feedback` (
  `Namee` varchar(89) DEFAULT NULL,
  `Phone` varchar(10) DEFAULT NULL,
  `Email` varchar(78) DEFAULT NULL,
  `Suggestions_Feedback` blob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `feedback` */

LOCK TABLES `feedback` WRITE;

insert  into `feedback`(`Namee`,`Phone`,`Email`,`Suggestions_Feedback`) values ('ravi','8130077231','ravu77@gmail.com',' service is good'),('Suman','8745898598','suma66@gmail.com','Good Service');

UNLOCK TABLES;

/*Table structure for table `productupload` */

DROP TABLE IF EXISTS `productupload`;

CREATE TABLE `productupload` (
  `pcode` varchar(88) DEFAULT NULL,
  `classfication` varchar(99) DEFAULT NULL,
  `photoupload` varchar(99) DEFAULT NULL,
  `cost` int(9) DEFAULT NULL,
  `pname` varchar(134) DEFAULT NULL,
  `Authornm` varchar(121) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `productupload` */

LOCK TABLES `productupload` WRITE;

insert  into `productupload`(`pcode`,`classfication`,`photoupload`,`cost`,`pname`,`Authornm`) values ('101','Electronics','1.png',500,'Microwave Devices, Circuits and Subsystems for Communications Engineering','I. A. Glover, S. R. Pennock, P. R. Shepherd'),('102','Electronics','2.png',600,'Real-Time Digital Signal Processing: Implementations and Applications','Sen M. Kuo, Bob H. Lee, Wenshun Tian'),('103','Electronics','3.png',350,'Wireless Communications: The Future','William Webb'),('104','Electronics','4.png',750,'Physics of Semiconductor Devices','S.M. Sze, Kwok K. Ng'),('105','Electronics','5.png',350,'International Encyclopedia of Robotics: Applications and Automation, Volume 1','Richard C. Dorf, Shimon Y. Nof'),('106','Biosciences','6.png',450,'Proteomics in Practice: A Guide to Successful Experimental Design, Second Edition','Reiner Westermeier, Tom Naven, Hans-Rudolf Höpker'),('107','Biosciences','7.png',330,'Environmental Biotechnology: Concepts and Applications','Hans-Joachim Jördening, Josef Winter'),('108','Biosciences','8.png',234,'Environmental Biotechnology: Theory and Application, Second Edition','Gareth M. Evans, Judith C. Furlong'),('109','Biosciences','9.png',567,'Enzyme Kinetics: Principles and Methods, Second Edition','Hans Bisswanger'),('110','Biosciences','10.png',489,'Biostatistical Design and Analysis Using R: A Practical Guide','Murray Logan'),('111','Physics','11.png',234,'The Physics of Vibrations and Waves, Sixth Edition','H. J. Pain'),('112','Physics','12.png',456,'Nuclear and Particle Physics','B. R. Martin'),('123','Physics','13.png',778,'Statistical Physics: An Entropic Approach','Ian Ford'),('114','Physics','14.png',456,'An Introduction to Synchrotron Radiation: Techniques and Applications','Philip Willmott'),('115','Physics','15.png',906,'Charge and Energy Transfer Dynamics in Molecular Systems, Second Edition','Volkhard May,  Oliver Kühn'),('116','Statistics','16.png',345,'Modern Engineering Statistics','Thomas P. Ryan'),('117','Statistics','17.png',657,'A Statistical Approach to Neural Networks for Pattern Recognition','Robert A. Dunne'),('118','Statistics','18.png',456,'Statistical Advances in the Biomedical Sciences: Clinical Trials, Epidemiology, Survival Analysis, and Bioinformatics','Atanu Biswas, Sujay Datta, Jason P. Fine, Mark R. Segal'),('119','Statistics','19.png',456,'The EM Algorithm and Extensions, Second Edition','Geoffrey J. McLachlan, Thriyambakam Krishnan'),('120','Statistics','20.png',890,'Bootstrap Methods: A Guide for Practitioners and Researchers, Second Edition','Michael R. Chernick'),('121','Mathematics','21.png',435,'Modern Algebra with Applications, Second Edition','William J. Gilbert, W. Keith Nicholson'),('122','Mathematics','22.png',345,'Classical Algebra: Its Nature, Origins, and Uses','Roger Cooke'),('123','Mathematics','23.png',556,'Topology and Its Applications','William F. Basener'),('22','er','2.png',242,'wer','33'),('f','sdf','1.png',5555,'ewr','wer'),('fa','sdf','3.png',3345,'sdf','sdf');

UNLOCK TABLES;

/*Table structure for table `reguser` */

DROP TABLE IF EXISTS `reguser`;

CREATE TABLE `reguser` (
  `nm` varchar(76) DEFAULT NULL,
  `emaild` varchar(87) DEFAULT NULL,
  `password` varbinary(32) DEFAULT NULL,
  `mob` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `reguser` */

LOCK TABLES `reguser` WRITE;

insert  into `reguser`(`nm`,`emaild`,`password`,`mob`) values ('ravi','ravi784@gmail.com','12345','8130077231'),('Suraj','suraj777@gmail.com','528','8956589745'),('Rina','Rina666@gmail.com','147','5874858852'),('Rohit','Roht777@gmail.com','147','5852848855'),('a','a','a',NULL);

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
