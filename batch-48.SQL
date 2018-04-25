-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.48 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             9.2.0.4947
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for hospitalmanagementsystemb48
CREATE DATABASE IF NOT EXISTS `hospitalmanagementsystemb48` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `hospitalmanagementsystemb48`;


-- Dumping structure for table hospitalmanagementsystemb48.bloodgroup_master
CREATE TABLE IF NOT EXISTS `bloodgroup_master` (
  `bloodgroup_id` int(5) NOT NULL AUTO_INCREMENT,
  `bloodgroup_name` varchar(25) NOT NULL,
  PRIMARY KEY (`bloodgroup_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- Dumping data for table hospitalmanagementsystemb48.bloodgroup_master: ~8 rows (approximately)
DELETE FROM `bloodgroup_master`;
/*!40000 ALTER TABLE `bloodgroup_master` DISABLE KEYS */;
INSERT INTO `bloodgroup_master` (`bloodgroup_id`, `bloodgroup_name`) VALUES
	(1, 'A+'),
	(2, 'A-'),
	(3, 'AB+'),
	(4, 'AB-'),
	(5, 'B+'),
	(6, 'B-'),
	(7, 'O-'),
	(8, 'O+');
/*!40000 ALTER TABLE `bloodgroup_master` ENABLE KEYS */;


-- Dumping structure for table hospitalmanagementsystemb48.city_master
CREATE TABLE IF NOT EXISTS `city_master` (
  `cityid` int(11) NOT NULL AUTO_INCREMENT,
  `city_name` varchar(50) NOT NULL,
  `stateid` int(11) NOT NULL,
  PRIMARY KEY (`cityid`),
  KEY `stateid` (`stateid`),
  CONSTRAINT `stateid` FOREIGN KEY (`stateid`) REFERENCES `state_master` (`stateid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Dumping data for table hospitalmanagementsystemb48.city_master: ~3 rows (approximately)
DELETE FROM `city_master`;
/*!40000 ALTER TABLE `city_master` DISABLE KEYS */;
INSERT INTO `city_master` (`cityid`, `city_name`, `stateid`) VALUES
	(1, 'gzb', 2),
	(2, 'bulandshahr', 2),
	(3, 'secundrabad', 5);
/*!40000 ALTER TABLE `city_master` ENABLE KEYS */;


-- Dumping structure for table hospitalmanagementsystemb48.country_master
CREATE TABLE IF NOT EXISTS `country_master` (
  `countryid` int(5) NOT NULL AUTO_INCREMENT,
  `country_name` varchar(25) NOT NULL,
  PRIMARY KEY (`countryid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- Dumping data for table hospitalmanagementsystemb48.country_master: ~6 rows (approximately)
DELETE FROM `country_master`;
/*!40000 ALTER TABLE `country_master` DISABLE KEYS */;
INSERT INTO `country_master` (`countryid`, `country_name`) VALUES
	(1, 'india'),
	(2, 'australia'),
	(3, 'USA'),
	(4, 'England'),
	(5, 'Srilanka'),
	(6, 'pakistan');
/*!40000 ALTER TABLE `country_master` ENABLE KEYS */;


-- Dumping structure for table hospitalmanagementsystemb48.state_master
CREATE TABLE IF NOT EXISTS `state_master` (
  `stateid` int(5) NOT NULL AUTO_INCREMENT,
  `state_name` varchar(25) NOT NULL,
  `countryid` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`stateid`),
  KEY `countryid` (`countryid`),
  CONSTRAINT `countryid` FOREIGN KEY (`countryid`) REFERENCES `country_master` (`countryid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- Dumping data for table hospitalmanagementsystemb48.state_master: ~3 rows (approximately)
DELETE FROM `state_master`;
/*!40000 ALTER TABLE `state_master` DISABLE KEYS */;
INSERT INTO `state_master` (`stateid`, `state_name`, `countryid`) VALUES
	(2, 'up', 1),
	(3, 'bihar', 1),
	(5, 'ap', 1);
/*!40000 ALTER TABLE `state_master` ENABLE KEYS */;


-- Dumping structure for table hospitalmanagementsystemb48.table_address
CREATE TABLE IF NOT EXISTS `table_address` (
  `addressid` int(5) NOT NULL AUTO_INCREMENT,
  `address` varchar(25) NOT NULL DEFAULT '0',
  `cityid` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`addressid`),
  KEY `cityid` (`cityid`),
  CONSTRAINT `cityid` FOREIGN KEY (`cityid`) REFERENCES `city_master` (`cityid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table hospitalmanagementsystemb48.table_address: ~0 rows (approximately)
DELETE FROM `table_address`;
/*!40000 ALTER TABLE `table_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `table_address` ENABLE KEYS */;


-- Dumping structure for table hospitalmanagementsystemb48.table_add_appointment
CREATE TABLE IF NOT EXISTS `table_add_appointment` (
  `appointmentid` int(5) NOT NULL AUTO_INCREMENT,
  `doctor_id` int(5) NOT NULL DEFAULT '0',
  `date_of_appointment` date NOT NULL,
  `disease_description` varchar(50) NOT NULL DEFAULT '0',
  `fee` int(10) NOT NULL DEFAULT '0',
  `status_id` int(5) NOT NULL DEFAULT '0',
  `patientid1` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`appointmentid`),
  KEY `patientid1` (`patientid1`),
  KEY `statu_id` (`status_id`),
  KEY `doctor1_id` (`doctor_id`),
  CONSTRAINT `doctor1_id` FOREIGN KEY (`doctor_id`) REFERENCES `table_add_doctor` (`doctorid`),
  CONSTRAINT `patientid1` FOREIGN KEY (`patientid1`) REFERENCES `table_add_patient` (`patientid`),
  CONSTRAINT `statu_id` FOREIGN KEY (`status_id`) REFERENCES `table_status` (`status_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table hospitalmanagementsystemb48.table_add_appointment: ~0 rows (approximately)
DELETE FROM `table_add_appointment`;
/*!40000 ALTER TABLE `table_add_appointment` DISABLE KEYS */;
/*!40000 ALTER TABLE `table_add_appointment` ENABLE KEYS */;


-- Dumping structure for table hospitalmanagementsystemb48.table_add_department
CREATE TABLE IF NOT EXISTS `table_add_department` (
  `departmentid` int(5) NOT NULL AUTO_INCREMENT,
  `department_name` varchar(25) NOT NULL DEFAULT '0',
  `department_description` varchar(100) NOT NULL DEFAULT '0',
  PRIMARY KEY (`departmentid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table hospitalmanagementsystemb48.table_add_department: ~0 rows (approximately)
DELETE FROM `table_add_department`;
/*!40000 ALTER TABLE `table_add_department` DISABLE KEYS */;
/*!40000 ALTER TABLE `table_add_department` ENABLE KEYS */;


-- Dumping structure for table hospitalmanagementsystemb48.table_add_doctor
CREATE TABLE IF NOT EXISTS `table_add_doctor` (
  `doctorid` int(5) NOT NULL AUTO_INCREMENT,
  `doctor_name` varchar(25) NOT NULL DEFAULT '0',
  `doctor_email` varchar(25) NOT NULL DEFAULT '0',
  `doctor_password` varchar(25) NOT NULL DEFAULT '0',
  `doctor_age` int(3) NOT NULL DEFAULT '0',
  `doctor_phone` bigint(20) NOT NULL DEFAULT '0',
  `doctordepartmentid` int(5) NOT NULL DEFAULT '0',
  `doctor_speciliazation` varchar(25) NOT NULL DEFAULT '0',
  `doctoraddress` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`doctorid`),
  UNIQUE KEY `doctoremail` (`doctor_email`),
  UNIQUE KEY `doctorphone` (`doctor_phone`),
  KEY `doctoraddress` (`doctoraddress`),
  KEY `doctordepartmentid` (`doctordepartmentid`),
  CONSTRAINT `doctordepartmentid` FOREIGN KEY (`doctordepartmentid`) REFERENCES `table_add_department` (`departmentid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table hospitalmanagementsystemb48.table_add_doctor: ~0 rows (approximately)
DELETE FROM `table_add_doctor`;
/*!40000 ALTER TABLE `table_add_doctor` DISABLE KEYS */;
/*!40000 ALTER TABLE `table_add_doctor` ENABLE KEYS */;


-- Dumping structure for table hospitalmanagementsystemb48.table_add_nurse
CREATE TABLE IF NOT EXISTS `table_add_nurse` (
  `nurseid` int(5) NOT NULL AUTO_INCREMENT,
  `nurse_name` varchar(25) NOT NULL DEFAULT '0',
  `nurse_mobile` varchar(25) NOT NULL DEFAULT '0',
  `nurseaddressid` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`nurseid`),
  KEY `nurseaddressid` (`nurseaddressid`),
  CONSTRAINT `nurseaddressid` FOREIGN KEY (`nurseaddressid`) REFERENCES `table_address` (`addressid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table hospitalmanagementsystemb48.table_add_nurse: ~0 rows (approximately)
DELETE FROM `table_add_nurse`;
/*!40000 ALTER TABLE `table_add_nurse` DISABLE KEYS */;
/*!40000 ALTER TABLE `table_add_nurse` ENABLE KEYS */;


-- Dumping structure for table hospitalmanagementsystemb48.table_add_patient
CREATE TABLE IF NOT EXISTS `table_add_patient` (
  `patientid` int(5) NOT NULL AUTO_INCREMENT,
  `patient_name` varchar(25) NOT NULL,
  `patient_email` varchar(25) NOT NULL,
  `patient_password` varchar(25) NOT NULL,
  `patient_phone` bigint(20) NOT NULL,
  `patient_sex` varchar(25) NOT NULL,
  `patient_dob` date NOT NULL,
  `patient_age` int(3) NOT NULL,
  `bloodgroup_id` int(5) NOT NULL,
  `patientaddressid` int(5) NOT NULL,
  PRIMARY KEY (`patientid`),
  UNIQUE KEY `patientphone` (`patient_phone`),
  UNIQUE KEY `patientemail` (`patient_email`),
  KEY `patientaddressid` (`patientaddressid`),
  KEY `bloodgroup_id` (`bloodgroup_id`),
  CONSTRAINT `bloodgroup_id` FOREIGN KEY (`bloodgroup_id`) REFERENCES `bloodgroup_master` (`bloodgroup_id`),
  CONSTRAINT `patientaddressid` FOREIGN KEY (`patientaddressid`) REFERENCES `table_address` (`addressid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table hospitalmanagementsystemb48.table_add_patient: ~0 rows (approximately)
DELETE FROM `table_add_patient`;
/*!40000 ALTER TABLE `table_add_patient` DISABLE KEYS */;
/*!40000 ALTER TABLE `table_add_patient` ENABLE KEYS */;


-- Dumping structure for table hospitalmanagementsystemb48.table_add_prescription_report
CREATE TABLE IF NOT EXISTS `table_add_prescription_report` (
  `prescription_id` int(11) NOT NULL AUTO_INCREMENT,
  `medication` longtext NOT NULL,
  `date` date NOT NULL,
  `doctor_id` int(11) NOT NULL DEFAULT '0',
  `patient_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`prescription_id`),
  KEY `doctor_id` (`doctor_id`),
  KEY `patient_id` (`patient_id`),
  CONSTRAINT `doctor_id` FOREIGN KEY (`doctor_id`) REFERENCES `table_add_doctor` (`doctorid`),
  CONSTRAINT `patient_id` FOREIGN KEY (`patient_id`) REFERENCES `table_add_patient` (`patientid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table hospitalmanagementsystemb48.table_add_prescription_report: ~0 rows (approximately)
DELETE FROM `table_add_prescription_report`;
/*!40000 ALTER TABLE `table_add_prescription_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `table_add_prescription_report` ENABLE KEYS */;


-- Dumping structure for table hospitalmanagementsystemb48.table_billing
CREATE TABLE IF NOT EXISTS `table_billing` (
  `billid` int(5) NOT NULL AUTO_INCREMENT,
  `total_amount` int(11) NOT NULL DEFAULT '0',
  `patientId` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`billid`),
  KEY `patientid` (`patientId`),
  CONSTRAINT `patientid` FOREIGN KEY (`patientId`) REFERENCES `table_add_patient` (`patientid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table hospitalmanagementsystemb48.table_billing: ~0 rows (approximately)
DELETE FROM `table_billing`;
/*!40000 ALTER TABLE `table_billing` DISABLE KEYS */;
/*!40000 ALTER TABLE `table_billing` ENABLE KEYS */;


-- Dumping structure for table hospitalmanagementsystemb48.table_login
CREATE TABLE IF NOT EXISTS `table_login` (
  `loginId` int(5) NOT NULL AUTO_INCREMENT,
  `username` varchar(25) NOT NULL DEFAULT '0',
  `password` varchar(25) NOT NULL DEFAULT '0',
  `role` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`loginId`),
  KEY `roleid` (`role`),
  CONSTRAINT `roleid` FOREIGN KEY (`role`) REFERENCES `table_role` (`role_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table hospitalmanagementsystemb48.table_login: ~2 rows (approximately)
DELETE FROM `table_login`;
/*!40000 ALTER TABLE `table_login` DISABLE KEYS */;
INSERT INTO `table_login` (`loginId`, `username`, `password`, `role`) VALUES
	(1, 'admin', 'admin', 1),
	(2, 'armandoctor', 'armandoctor', 2);
/*!40000 ALTER TABLE `table_login` ENABLE KEYS */;


-- Dumping structure for table hospitalmanagementsystemb48.table_patient_payment_details
CREATE TABLE IF NOT EXISTS `table_patient_payment_details` (
  `payment_id` int(5) NOT NULL AUTO_INCREMENT,
  `total_amount` int(25) NOT NULL DEFAULT '0',
  `due_payment` varchar(15) NOT NULL DEFAULT '0',
  `payment_date` date NOT NULL,
  `patient_id` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`payment_id`),
  KEY `patient_id1` (`patient_id`),
  CONSTRAINT `patient_id1` FOREIGN KEY (`patient_id`) REFERENCES `table_add_patient` (`patientid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table hospitalmanagementsystemb48.table_patient_payment_details: ~0 rows (approximately)
DELETE FROM `table_patient_payment_details`;
/*!40000 ALTER TABLE `table_patient_payment_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `table_patient_payment_details` ENABLE KEYS */;


-- Dumping structure for table hospitalmanagementsystemb48.table_role
CREATE TABLE IF NOT EXISTS `table_role` (
  `role_Id` int(5) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(25) NOT NULL,
  PRIMARY KEY (`role_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- Dumping data for table hospitalmanagementsystemb48.table_role: ~4 rows (approximately)
DELETE FROM `table_role`;
/*!40000 ALTER TABLE `table_role` DISABLE KEYS */;
INSERT INTO `table_role` (`role_Id`, `role_name`) VALUES
	(1, 'admin'),
	(2, 'doctor'),
	(3, 'patient'),
	(4, 'nurse');
/*!40000 ALTER TABLE `table_role` ENABLE KEYS */;


-- Dumping structure for table hospitalmanagementsystemb48.table_status
CREATE TABLE IF NOT EXISTS `table_status` (
  `status_id` int(5) NOT NULL AUTO_INCREMENT,
  `status_name` varchar(25) NOT NULL,
  PRIMARY KEY (`status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table hospitalmanagementsystemb48.table_status: ~2 rows (approximately)
DELETE FROM `table_status`;
/*!40000 ALTER TABLE `table_status` DISABLE KEYS */;
INSERT INTO `table_status` (`status_id`, `status_name`) VALUES
	(1, 'new '),
	(2, 'old');
/*!40000 ALTER TABLE `table_status` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;