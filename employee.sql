-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.31 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.3.0.6589
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table training.employee
CREATE TABLE IF NOT EXISTS `employee` (
  `id` int NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK4thuma2ldu3bin38ywwjr4p8a` (`address`),
  CONSTRAINT `FK4thuma2ldu3bin38ywwjr4p8a` FOREIGN KEY (`address`) REFERENCES `address` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table training.employee: ~0 rows (approximately)
INSERT INTO `employee` (`id`, `email`, `name`, `address`) VALUES
	(1, 'manjunathr@gmail.com', 'Manjunath.R', 2),
	(2, 'sunilr@gmail.com', 'Sunil.R', 3),
	(3, 'chethank@gmail.com', 'Chethan.K', 4),
	(4, 'praveens@gmail.com', 'Praveen.S', 5),
	(5, 'admin1@gmail.com', 'admin1', 6),
	(6, 'admin2@gmail.com', 'admin2', 7),
	(7, 'admin3@gmail.com', 'admin3', 8),
	(8, 'admin4@gmail.com', 'admin4', 2),
	(9, 'admin5@gmail.com', 'admin5', 2);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
