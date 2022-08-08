-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.19-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for sunshine_autos
CREATE DATABASE IF NOT EXISTS `sunshine_autos` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `sunshine_autos`;

-- Dumping structure for table sunshine_autos.vehicle_data
CREATE TABLE IF NOT EXISTS `vehicle_data` (
  `Model` varchar(25) NOT NULL,
  `Chasis_No` varchar(40) NOT NULL,
  `Color` varchar(10) DEFAULT NULL,
  `Engine_Type` varchar(10) NOT NULL,
  `Price` int(12) NOT NULL,
  `Wheel_Drive` varchar(10) NOT NULL,
  `Units` int(5) DEFAULT NULL,
  `Station` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
