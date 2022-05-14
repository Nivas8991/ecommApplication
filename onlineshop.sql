/*
SQLyog Enterprise - MySQL GUI v6.56
MySQL - 6.0.11-alpha-community : Database - onlineshop
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`onlineshop` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `onlineshop`;

/*Table structure for table `addproducts` */

DROP TABLE IF EXISTS `addproducts`;

CREATE TABLE `addproducts` (
  `pcat` varchar(200) DEFAULT NULL,
  `pcompany` varchar(200) DEFAULT NULL,
  `pmodel` varchar(200) DEFAULT NULL,
  `price` varchar(200) DEFAULT NULL,
  `features` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `addproducts` */

insert  into `addproducts`(`pcat`,`pcompany`,`pmodel`,`price`,`features`) values ('Mobiles','Apple','xmjgkvnj./','200','hi hello'),('Mobiles','Apple','hi hello','3000','its good'),('Accessories','memorycards','c22','500','something');

/*Table structure for table `login` */

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `email` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `role` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `login` */

insert  into `login`(`email`,`password`,`role`) values ('admin@gmail.com','admin','admin'),('venkat@gmail.com','123456','user'),('venkatrao@gmail.com','venkat','user');

/*Table structure for table `reserve` */

DROP TABLE IF EXISTS `reserve`;

CREATE TABLE `reserve` (
  `pcat` varchar(200) DEFAULT NULL,
  `pcompany` varchar(200) DEFAULT NULL,
  `pmodel` varchar(200) DEFAULT NULL,
  `price` varchar(200) DEFAULT NULL,
  `features` varchar(2000) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `reserve` */

insert  into `reserve`(`pcat`,`pcompany`,`pmodel`,`price`,`features`,`email`) values ('Mobiles','Apple','hi hello','3000','its good','venkat@gmail.com');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `fname` varchar(200) DEFAULT NULL,
  `lname` varchar(200) DEFAULT NULL,
  `uname` varchar(200) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `city` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `phone` varchar(200) DEFAULT NULL,
  `gender` varchar(200) DEFAULT NULL,
  `zipcode` varchar(200) DEFAULT NULL,
  `role` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `user` */

insert  into `user`(`fname`,`lname`,`uname`,`address`,`city`,`email`,`password`,`phone`,`gender`,`zipcode`,`role`) values ('venkatrao','rao','123456','hyd','hyd','venkat@gmail.com','123456','9988774555','male','523169','user'),('venkatrao','rao','ram','hyd','hyd','venkatrao@gmail.com','venkat','9874563210','male','512512','user');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
