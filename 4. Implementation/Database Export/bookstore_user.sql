-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: bookstore
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `dtype` varchar(31) NOT NULL,
  `id` bigint NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `enabled` bit(1) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_t8tbwelrnviudxdaggwr1kd9b` (`email`,`username`),
  UNIQUE KEY `UK_ob8kqyqqgmefl0aco34akdtpe` (`email`),
  UNIQUE KEY `UK_sb8bbouer5wak8vyiiy4pf2bx` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('admin',1,NULL,0,NULL,'root@gmail.com',_binary '','root','$2a$10$4rI7lIOLrVDR/bWbrwXg7.xVAiszmuDSKvvmb9OLXa5PF7GZ/gLu6',NULL,'ROLE_ADMIN','root'),('customer',7,NULL,0,NULL,'min@min',_binary '',NULL,'$2a$10$JZSJ9Du4ewogIBNKFtJ2yOU3CTekxS1Bx5E38juW8MBhMZLO6ZRjG',NULL,'ROLE_CUSTOMER','min'),('customer',102,NULL,20,NULL,'mun@mun',_binary '',NULL,'$2a$10$4JOWneLphTnUQ1iCJRjAJOEw9ULXXmLCRLTtp1.PAqkxDBR8VmSc6',NULL,'ROLE_CUSTOMER','mun'),('customer',352,'',20,'','meooooo@meo',_binary '',NULL,'$2a$10$Zu.9XkvClnopP13u.Z4od.dh/S6Xe38XnLwAKgvZdMvhyHyqWHK.a',NULL,'ROLE_CUSTOMER','meoooooooo'),('customer',402,'Trung Khanh',17,'','gau@con',_binary '',NULL,'$2a$10$FTibFF0kNSMeZgmsshQGke.SnqnClpVskKavH8ZXWG4thsbAvAsr6',NULL,'ROLE_CUSTOMER','gaucon'),('customer',452,NULL,20,NULL,'thocon@thocon',_binary '',NULL,'$2a$10$M3dUHg5ZQaLlYmayNsXiKORuVc5bx2GyvxX3OcZV8VE.30GiJg6WW',NULL,'ROLE_CUSTOMER','thocon'),('customer',502,NULL,20,NULL,'cuucon@cuucon',_binary '',NULL,'$2a$10$7uWGl3DIUUPaoV7jqrFKE.59lEIXg9WgzffBKHzjZygZ5H4nGFID6',NULL,'ROLE_CUSTOMER','cuucon'),('customer',552,'Lac Duong',17,NULL,'sutu@gmail.com',_binary '',NULL,'$2a$10$EDjBsFlt3eJc0w/V7ctA6OW3fFIryVTHHyc6z65OKijRhvfjGmica',NULL,'ROLE_CUSTOMER','sutu'),('customer',602,NULL,20,NULL,'heocon@gmail',_binary '',NULL,'$2a$10$0/dn0BC/rbBUB6DX.gUu5eeLQrt4RjUysFOFVFkIHYhKMCXlfzBIi',NULL,'ROLE_CUSTOMER','heocon'),('customer',652,NULL,20,NULL,'chuotcon@gmail.com',_binary '',NULL,'$2a$10$yyPaT.9Ktf3eoNiYu0Ji2urLjDYvSQZSuyAm5W6zusdJGHkXYVGHO',NULL,'ROLE_CUSTOMER','chuotcon'),('customer',702,'hano',20,NULL,'meocon@gmail.com',_binary '',NULL,'$2a$10$HHow93A6oEGL2KxXvJwNBuSm5JeagCgRq2zpaH5If128IG6s.Lbma',NULL,'ROLE_CUSTOMER','meocon');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-17 17:04:31
