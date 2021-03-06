-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
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
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user` (
  `UserID` int(11) NOT NULL,
  `UserName` varchar(45) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'lee@','$5$rounds=535000$asj.hm9oqHHUkBH7$QvVV47D.hMMowKRhYHxICIJbf9Hd29ZkPCJs8Kzxm90'),(2,'ted','$5$rounds=535000$rebi8Mu0.t4JiBcK$zPRK3V64lDeeeEROk22gq2Txxd/aVypr8m1LRQP5qe.'),(3,'eric','$5$rounds=535000$6Co9Z48soZEhWe/1$XsUPh1m/jv9oLBNqGOnek7YBoFj58roC3yTC1dWcs85'),(4,'L','$5$rounds=535000$Eh6WPBA3Z3kIqOSX$LDYLvunkbJuuICzgeyE17aITIfWEjbIvET8QNYp6bY/'),(5,'josh','$5$rounds=535000$WNbk1K/htRUaxrIF$8YNmIxSbQS8YKsweDs7L2NEsC0cCX6Rnaxac8wbkRi.'),(6,'j','$5$rounds=535000$CdsNCHn5tW1x6TlB$3Ld5XHCor41joErS6E7wkAvrdTD26JNQ4sEeK9kvd04'),(7,'jake','$5$rounds=535000$oZQ31LtmZe7bnYJu$o6JYod/Si.9TCXOQ80/lCHVe68LU0SuzS8YyUhr1c/0'),(8,'test','$5$rounds=535000$7DgnI2XaALP2vOis$LyASoJwz0h.1gXIo1pN6hHHxQgelZ.O5ZUHvw2bekN4'),(9,'Jon','$5$rounds=535000$mDET5Fjf.uhplfnC$bNAs4oHUmCLXItbBNKRbAC16A4K2zS9gX6rFySPtvu8'),(10,'po','$5$rounds=535000$GLGaO953WAx67WDh$ab9iOlXhAdnDhaR5h0u9Uh70pUrSW21onCSTJkEnhz7');
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

-- Dump completed on 2018-09-10 22:47:27
