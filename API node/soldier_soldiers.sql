-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: soldier
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `soldiers`
--

DROP TABLE IF EXISTS `soldiers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soldiers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name_soldier` varchar(255) DEFAULT NULL,
  `patent` varchar(50) DEFAULT NULL,
  `unit` varchar(100) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `military_id` varchar(20) DEFAULT NULL,
  `admission_date` date DEFAULT NULL,
  `specialty` varchar(100) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `service_history` text,
  `contact_info` varchar(255) DEFAULT NULL,
  `completed_trainings` text,
  `health_status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soldiers`
--

LOCK TABLES `soldiers` WRITE;
/*!40000 ALTER TABLE `soldiers` DISABLE KEYS */;
INSERT INTO `soldiers` VALUES (1,'Carlos Silva','Sargento','1st Infantry Division','1989-05-20','ID21021','2011-08-11','Infantaria','Ativo','Missão X, Promoção Y','carlos.silva@email.com','Treinamento A, Treinamento B','Apto'),(2,'Sophie Hernandez','Tenente','3rd Armored Brigade Combat Team','1994-12-10','ID22022','2017-02-15','Engenheiro de Combate','Reserva','Missão Z, Promoção X','sophie.hernandez@email.com','Treinamento C, Treinamento D','Apto'),(3,'Lucas Oliveira','Soldado','25th Infantry Division','1991-07-02','ID23023','2014-06-22','Especialista em Artilharia','Ativo','Missão W, Promoção Z','lucas.oliveira@email.com','Treinamento E, Treinamento F','Apto'),(4,'Isabella Costa','Capitão','Special Operations Command','1987-09-25','ID24024','2008-11-01','Forças Especiais','Ativo','Missão Y, Promoção A','isabella.costa@email.com','Treinamento G, Treinamento H','Apto'),(5,'Pedro Santos','Soldado','2nd Marine Division','1996-04-12','ID25025','2019-10-30','Fuzileiro Naval','Reserva','Missão M, Promoção N','pedro.santos@email.com','Treinamento I, Treinamento J','Apto'),(6,'Mariana Lima','Sargento','82nd Airborne Division','1992-08-20','ID26026','2013-04-18','Enfermeiro de Combate','Ativo','Missão O, Promoção P','mariana.lima@email.com','Treinamento K, Treinamento L','Apto'),(7,'Gabriel Pereira','Capitão','4th Infantry Division','1986-02-08','ID27027','2006-05-29','Oficial de Comunicações','Ativo','Missão Q, Promoção R','gabriel.pereira@email.com','Treinamento M, Treinamento N','Apto'),(8,'Larissa Martins','Sargento','1st Cavalry Division','1995-11-28','ID28028','2018-03-15','Analista de Inteligência Militar','Ativo','Missão S, Promoção T','larissa.martins@email.com','Treinamento O, Treinamento P','Apto'),(9,'Rafael Almeida','Tenente','3rd Infantry Division','1988-06-15','ID29029','2010-08-05','Oficial de Segurança','Reserva','Missão U, Promoção V','rafael.almeida@email.com','Treinamento Q, Treinamento R','Apto'),(10,'Camila Oliveira','Soldado','10th Mountain Division','1993-01-22','ID30030','2016-11-10','Atirador de Elite','Ativo','Missão X, Promoção Y','camila.oliveira@email.com','Treinamento S, Treinamento T','Apto'),(11,'Matheus','PatenteMaisAlta','Unidade','2000-01-01','123456','2023-11-27','Especialidade','Status','Histórico de Serviço','Contato','Treinamentos Completos','Status de Saúde');
/*!40000 ALTER TABLE `soldiers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-27 18:54:32
