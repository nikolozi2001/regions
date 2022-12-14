-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2022 at 03:15 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `geostat_regions`
--

-- --------------------------------------------------------

--
-- Table structure for table `georgia_indicators`
--

CREATE TABLE `georgia_indicators` (
  `ID` int(11) NOT NULL,
  `Area` varchar(128) NOT NULL,
  `Population` varchar(128) NOT NULL,
  `GDP` varchar(128) NOT NULL,
  `GDPPerCapita` varchar(128) NOT NULL,
  `UnemploymentRate` varchar(128) NOT NULL,
  `EmploymentRate` varchar(128) NOT NULL,
  `EmploymentRateIndustry` varchar(128) NOT NULL,
  `AverageSalaryIndustry` varchar(128) NOT NULL,
  `RegistredEntities` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `georgia_indicators`
--

INSERT INTO `georgia_indicators` (`ID`, `Area`, `Population`, `GDP`, `GDPPerCapita`, `UnemploymentRate`, `EmploymentRate`, `EmploymentRateIndustry`, `AverageSalaryIndustry`, `RegistredEntities`) VALUES
(1, '69.7', '3688.6', '12147.1', '5853.4', '20.6', '1295.9\r\n', '626.7', '896.8', '647875.0');

-- --------------------------------------------------------

--
-- Table structure for table `key_indicators`
--

CREATE TABLE `key_indicators` (
  `ID` int(11) NOT NULL,
  `keyIndicators` varchar(128) NOT NULL,
  `dataContent` varchar(255) DEFAULT NULL,
  `dataHover` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `key_indicators`
--

INSERT INTO `key_indicators` (`ID`, `keyIndicators`, `dataContent`, `dataHover`) VALUES
(1, 'ძირითადი მაჩვენებლები', '', '2014 წლის 1 მარტის მდგომარეობით'),
(2, 'ფართობი (კვ.კმ):', '2014 წლის 1 მარტის მდგომარეობით', '2021 წლის 1 იანვრის მდგომარეობით'),
(3, 'მოსახლეობის რიცხოვნობა (ათასი):', '2021 წლის 1 იანვრის მდგომარეობით', '2020 წლის მონაცემების მიხედვით'),
(4, 'მთლიანი შიდა პროდუქტი (მლნ. ლარი):', '2020 წლის მონაცემების მიხედვით', '2020 წლის მონაცემების მიხედვით'),
(5, 'მთლიანი შიდა პროდუქტი ერთ სულ მოსახლეზე (აშშ დოლარი):', '2020 წლის მონაცემების მიხედვით', '2021 წლის მიხედვით'),
(6, 'უმუშევრობის დონე (%):', '2021 წლის მიხედვით', '2021 წლის მიხედვით'),
(7, 'დასაქმებულთა რაოდენობა, სულ (ათასი კაცი):', '2021 წლის მიხედვით', '2020 წლის მიხედვით'),
(8, 'დასაქმებულთა რაოდენობა - ბიზნეს სექტორში (ათასი კაცი):', '2020 წლის მიხედვით', '2020 წლის მიხედვით'),
(9, 'დასაქმებულთა საშუალოთვიური ხელფასი - ბიზნეს სექტორში (ლარი):', '2020 წლის მიხედვით', '2021 წლის 1 იანვრის მდგომარეობით'),
(10, 'რეგისტრირებული ეკონომიკური სუბიექტების რაოდენობა (ერთეული):', '2021 წლის 1 იანვრის მდგომარეობით', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `key_indicators_en`
--

CREATE TABLE `key_indicators_en` (
  `ID` int(11) NOT NULL,
  `keyIndicatorsEn` varchar(128) NOT NULL,
  `dataContent` varchar(255) DEFAULT NULL,
  `dataHover` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `key_indicators_en`
--

INSERT INTO `key_indicators_en` (`ID`, `keyIndicatorsEn`, `dataContent`, `dataHover`) VALUES
(1, 'Key indicators', NULL, 'As of March 1, 2014'),
(2, 'Area (sq. km):', 'As of March 1, 2014', 'As of January 1, 2021'),
(3, 'Number of population (thousands):', 'As of January 1, 2021', 'According to 2020 data'),
(4, 'Gross domestic product (million GEL):', 'According to 2020 data', 'According to 2020 data'),
(5, 'Gross domestic product per capita (USD):', 'According to 2020 data', 'According to the year 2021'),
(6, 'Unemployment rate (%):', 'According to the year 2021', 'According to the year 2021'),
(7, 'Number of employees, total (thousands of people):', 'According to the year 2021', 'According to the year 2020'),
(8, 'Number of employees - in the business sector (thousands of people):', 'According to the year 2020', 'According to the year 2020'),
(9, 'Average monthly salary of employees - in the business sector (GEL):', 'According to the year 2020', 'As of January 1, 2021'),
(10, 'Number of registered economic entities (unit):', 'As of January 1, 2021', '');

-- --------------------------------------------------------

--
-- Table structure for table `key_indicators_reg`
--

CREATE TABLE `key_indicators_reg` (
  `ID` int(11) NOT NULL,
  `keyIndicators` varchar(128) NOT NULL,
  `dataContent` varchar(255) DEFAULT NULL,
  `dataHover` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `key_indicators_reg`
--

INSERT INTO `key_indicators_reg` (`ID`, `keyIndicators`, `dataContent`, `dataHover`) VALUES
(1, 'ძირითადი მაჩვენებლები', NULL, '2014 წლის 1 მარტის მდგომარეობით'),
(2, 'ფართობი (კვ. კმ):', '2014 წლის 1 მარტის მდგომარეობით', '2022 წლის 1 იანვრის მდგომარეობით'),
(3, 'ქალაქების და დაბების რაოდენობა (ერთეული)', '2022 წლის 1 იანვრის მდგომარეობით', '2022 წლის 1 იანვრის მდგომარეობით'),
(4, 'სოფლების რაოდენობა (ერთეული)', '2022 წლის 1 იანვრის მდგომარეობით', '2022 წლის 1 იანვრის მდგომარეობით'),
(5, 'მოსახლეობის რიცხოვნობა (ათასი):', '2022 წლის 1 იანვრის მდგომარეობით', '2021 წლის მონაცემების მიხედვით'),
(6, 'ცოცხლად დაბადებულთა რიცხოვნობა (კაცი):', '2021 წლის მონაცემების მიხედვით', '2021 წლის მონაცემების მიხედვით'),
(7, 'შობადობის ზოგადი კოეფიციენტი (მოსახლეობის       1 000 კაცზე):', '2021 წლის მონაცემების მიხედვით', '2021 წლის მონაცემების მიხედვით'),
(8, 'გარდაცვლილთა რიცხოვნობა (კაცი):', '2021 წლის მონაცემების მიხედვით', '2021 წლის მონაცემების მიხედვით'),
(9, 'მოკვდაობის ზოგადი კოეფიციენტი (მოსახლეობის     1 000 კაცზე):', '2021 წლის მონაცემების მიხედვით', '2021 წლის მონაცემების მიხედვით'),
(10, 'დასაქმებულთა რაოდენობა-ბიზნეს სექტორში (ათასი კაცი):', '2021 წლის მონაცემების მიხედვით', '2021 წლის მონაცემების მიხედვით'),
(11, 'დასაქმებულთა საშუალოთვიური ხელფასი-ბიზნეს სექტორში (ლარი):', '2021 წლის მონაცემების მიხედვით', '2021 წლის მონაცემების მიხედვით'),
(12, 'რეგისტრირებული ეკონომიკური სუბიექტების რაოდენობა (ერთეული)', '2021 წლის მონაცემების მიხედვით', '2021 წლის მონაცემების მიხედვით'),
(13, 'აქტიური ეკონომიკური სუბიექტების რაოდენობა (ერთეული)', '2021 წლის მონაცემების მიხედვით', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `key_indicators_reg_en`
--

CREATE TABLE `key_indicators_reg_en` (
  `ID` int(11) NOT NULL,
  `keyIndicators` varchar(128) NOT NULL,
  `dataContent` varchar(255) DEFAULT NULL,
  `dataHover` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `key_indicators_reg_en`
--

INSERT INTO `key_indicators_reg_en` (`ID`, `keyIndicators`, `dataContent`, `dataHover`) VALUES
(1, 'Key indicators', NULL, 'By March 1, 2014'),
(2, 'Area (sq. km):', 'By March 1, 2014', 'By January 1, 2022'),
(3, 'Number of cities and boroughs (units):', 'By January 1, 2022', 'By January 1, 2022'),
(4, 'Number of villages (units):', 'By January 1, 2022', 'By January 1, 2022'),
(5, 'Number of Population (thousands):', 'By January 1, 2022', 'Data of 2021'),
(6, 'Number of live births (persons):', 'Data of 2021', 'Data of 2021'),
(7, 'Crude birth rate (per 1 000 population):', 'Data of 2021', 'Data of 2021'),
(8, 'Number of deaths (persons):', 'Data of 2021', 'Data of 2021'),
(9, 'Crude death rate (per 1 000 population):', 'Data of 2021', 'Data of 2021'),
(10, 'Employment Level in Business Sector (thousand persons):', 'Data of 2021', 'Data of 2021'),
(11, 'Average monthly remuneration of employed persons-in Business Sector (GEL):', 'Data of 2021', 'Data of 2021'),
(12, 'The Number of Registered Business Entities (units):', 'Data of 2021', 'Data of 2021'),
(13, 'Number of active economic subjects (units):', 'Data of 2021', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `municipalities`
--

CREATE TABLE `municipalities` (
  `ID` int(11) NOT NULL,
  `Name` varchar(128) NOT NULL,
  `NameEN` varchar(255) NOT NULL,
  `Area` varchar(128) NOT NULL,
  `NumberOfCT` varchar(128) NOT NULL,
  `Villages` varchar(128) NOT NULL,
  `Population` varchar(128) NOT NULL,
  `LiveBirths` varchar(128) NOT NULL,
  `GeneralBirthRate` varchar(128) NOT NULL,
  `Dead` varchar(128) NOT NULL,
  `GeneralMortalityRate` varchar(128) NOT NULL,
  `Employees` varchar(128) NOT NULL,
  `AVGSalary` varchar(128) NOT NULL,
  `RegEcSub` varchar(128) NOT NULL,
  `ActEcSub` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `municipalities`
--

INSERT INTO `municipalities` (`ID`, `Name`, `NameEN`, `Area`, `NumberOfCT`, `Villages`, `Population`, `LiveBirths`, `GeneralBirthRate`, `Dead`, `GeneralMortalityRate`, `Employees`, `AVGSalary`, `RegEcSub`, `ActEcSub`) VALUES
(1, 'აბაშა', 'Abasha', '322.5', '1', '35', '19.0', '190', '9.9', '399', '20.7', '0.8', '637.7', '3 096', '646'),
(2, 'ზუგდიდი', 'Zugdidi', '670.6', '1', '58', '97.1', '1 090', '11.1', '1 697', '17.3', '9.3', '675', '20 572', '3 821'),
(3, 'მარტვილი', 'Martvili', '880.6', '1', '74', '30.9', '307', '9.8', '618', '19.8', '1.1', '527.7', '4 819', '1 025'),
(4, 'მესტია', 'Mestia', '3 044.5', '1', '160', '9.4', '133', '14.1', '150', '15.9', '0.5', '1 455.6', '2 231', '531'),
(5, 'სენაკი', 'Senaki', '520.7', '1', '62', '33.1', '393', '11.7', '776', '23', '2.4', '729.6', '7 564', '1 707'),
(6, 'ფოთი', 'Poti', '65.8', '1', '0', '41.1', '418', '10.1', '645', '15.6', '10.7', '1 294.3', '11 151', '2 656'),
(7, 'ჩხოროწყუ', 'Chkhorotsku', '619.4', '1', '30', '21.0', '199', '9.4', '347', '16.4', '1.0', '477.8', '3 450', '838'),
(8, 'წალენჯიხა', 'Tsalenjikha', '646.7', '2', '48', '22.6', '239', '10.4', '443', '19.3', '0.9', '795.8', '4 338', '995'),
(9, 'ხობი', 'Khobi', '676.0', '1', '57', '27.1', '234', '8.5', '503', '18.3', '1.7', '1 358.9', '4 076', '888'),
(10, 'ლანჩხუთი', 'Lanchkhuti', '533.1', '1', '55', '29.4', '285', '9.6', '569', '19.2', '1.6', '589.4', '4 876', '1 056'),
(11, 'ოზურგეთი', 'Ozurgeti', '652.7', '6', '68', '58.3', '596', '10.1', '1 048', '17.8', '6', '728.9', '11 325', '2 749'),
(12, 'ჩოხატაური', 'Chokhatauri', '825.1', '2', '61', '17.6', '201', '11.3', '356', '20.1', '1', '1263.2', '3 076', '709'),
(13, 'ბათუმი', 'Batumi', '82.3', '1', '0', '173.7', '2 953', '17.1', '2 036', '11.8', '59.49', '1134.2', '44 713', '10 872'),
(14, 'ქედა', 'Keda', '452', '1', '64', '16.6', '211', '12.7', '202', '12.1', '1', '535.5', '2 033', '488'),
(15, 'ქობულეთი', 'Kobuleti', '711.3', '3', '48', '70.7', '998', '14', '1 003', '14.1', '8.7', '867.2', '11 459', '2 607'),
(16, 'შუახევი', 'Shuakhevi', '588', '1', '54', '14.8', '190', '12.8', '185', '12.4', '0.9', '300.6', '1 742', '513'),
(17, 'ხელვაჩაური', 'Khelvachauri', '356.4', '0', '64', '52.7', '736', '14', '550', '10.4', '2.2', '949', '10 814', '2 429'),
(18, 'ხულო', 'Khulo', '710', '1', '83', '26.8', '311', '11.6', '284', '10.6', '0.6', '570.4', '3 302', '941'),
(19, 'ადიგენი', 'Adigeni', '799.5', '2', '55', '15.9', '201', '12.6', '252', '15.7', '0.6', '493.8', '4 012', '660'),
(20, 'ასპინძა', 'Aspindza', '825.0', '1', '25', '10.5', '128', '12.1', '147', '13.9', '0.8', '819.6', '1 292', '345'),
(21, 'ახალქალაქი', 'Akhalkalaki', '1 235.0', '1', '64', '40.1', '586', '14.4', '605', '14.9', '1.6', '900.6', '4 029', '867'),
(22, 'ახალციხე', 'Akhaltsikhe', '997.5', '2', '45', '39.1', '415', '10.6', '595', '15.1', '4.1', '701.1', '7 575', '1 783'),
(23, 'ბორჯომი', 'Borjomi', '1 189.0', '4', '41', '24.7', '297', '12', '468', '18.8', '5.3', '1267.9', '4 854', '1 177'),
(24, 'ნინოწმინდა', 'Ninotsminda', '1354.0', '1', '31', '17.9', '269', '14.6', '257', '13.9', '0.6', '500.9', '2 083', '424'),
(25, 'ბაღდათი', 'Baghdati', '815.4', '1', '25', '17.6', '208', '11.6', '423', '23.5', '1.2', '858.7', '3 839', '857'),
(26, 'ვანი', 'Vani', '557.0', '1', '41', '20.5', '253', '12.1', '423', '20.3', '0.8', '371.9', '3 294', '666'),
(27, 'ზესტაფონი', 'Zestaponi', '423.7', '2', '59', '54.3', '676', '12.4', '1 035', '18.9', '6.9', '1474.9', '11 059', '2 985'),
(28, 'თერჯოლა', 'Terjola', '357.0', '1', '45', '30.4', '337', '10.9', '676', '21.9', '2.3', '1012.2', '5 233', '1 378'),
(29, 'სამტრედია', 'Samtredia', '364.1', '2', '47', '42.2', '464', '10.8', '845', '19.7', '1.9', '607.2', '7 976', '1 733'),
(30, 'საჩხერე', 'Sachkhere', '768.5', '1', '46', '34.1', '453', '13.1', '725', '21', '2.1', '1153.3', '7 964', '1 760'),
(31, 'ტყიბული', 'Tkibuli', '478.8', '1', '47', '17.2', '141', '8', '438', '25', '2.2', '1122.8', '4 347', '802'),
(32, 'ქუთაისი', 'Kutaisi', '67.7', '1', '0', '129.3', '1 978', '15', '2 778', '21.1', '29.9', '813', '43 809', '9 068'),
(33, 'წყალტუბო', 'Tskaltubo', '700.1', '1', '49', '44.6', '510', '11.2', '993', '21.7', '2.9', '1200.2', '7 822', '1 647'),
(34, 'ჭიათურა', 'Chiatura', '540.0', '1', '60', '37.6', '447', '11.8', '811', '21.4', '4.2', '1555.2', '6 737', '1 506'),
(35, 'ხარაგაული', 'Kharagauli', '913.9', '1', '78', '18.3', '187', '10.1', '386', '20.9', '2.6', '1722.5', '2 794', '678'),
(36, 'ხონი', 'Khoni', '428.5', '1', '41', '20.5', '225', '10.8', '467', '22.4', '1.3', '574.8', '3 195', '743'),
(37, 'ამბროლაური', 'Ambrolauri', '1 139.2', '1', '69', '10.2', '82', '8', '303', '29.4', '1.0', '722.6', '2 202', '463'),
(38, 'ლენტეხი', 'Lentekhi', '1 344.0', '1', '60', '3.9', '61', '15.4', '101', '25.5', '0.3', '627.1', '1 205', '228'),
(39, 'ონი', 'Oni', '1 360.0', '1', '64', '5.4', '54', '9.8', '179', '32.6', '0.7', '662.6', '1 063', '224'),
(40, 'ცაგერი', 'Tsageri', '754.0', '1', '58', '8.1', '66', '8', '291', '35.1', '0.3', '1084.8', '1 931', '376'),
(41, 'ბოლნისი', 'Bolnisi', '804.0', '3', '45', '55.9', '684', '12.2', '678', '12.1', '6.7', '1813.8', '5 537', '1 190'),
(42, 'გარდაბანი', 'Gardabani', '1 212.2', '1', '36', '79.3', '1 031', '12.9', '1 079', '13.5', '7.0', '1256.5', '10 727', '2 626'),
(43, 'დმანისი', 'Dmanisi', '1 198.8', '1', '57', '20.9', '312', '14.9', '375', '17.9', '0.7', '1343.4', '2 504', '621'),
(44, 'თეთრიწყარო', 'Tetritskaro', '1 174.5', '2', '91', '22.5', '191', '8.5', '360', '16', '1.2', '1025.1', '3 327', '549'),
(45, 'მარნეული', 'Marneuli', '935.5', '1', '77', '107.5', '1 555', '14.4', '1 167', '10.8', '5.3', '701.7', '12 195', '3 260'),
(46, 'რუსთავი', 'Rustavi', '60.6', '1', '0', '128.8', '1 390', '10.7', '1 660', '12.8', '22.7', '1058.3', '23 955', '4 951'),
(47, 'წალკა', 'Tsalka', '1 050.6', '4', '40', '19.6', '235', '12', '246', '12.5', '1.0', '984.1', '1 850', '435'),
(48, 'გორი', 'Gori', '1 336.3', '1', '119', '118.8', '1 535', '12.8', '1 836', '15.3', '10.8', '738.3', '16 767', '4 224'),
(49, 'კასპი', 'Kaspi', '803.2', '1', '75', '41.1', '427', '10.3', '801', '19.3', '3.2', '1 407.2', '5 639', '1 480'),
(50, 'ქარელი', 'Kareli', '687.7', '2', '81', '40.3', '486', '12', '625', '15.4', '1.8', '897.4', '3 980', '940'),
(51, 'ხაშური', 'Khashuri', '585.2', '2', '82', '50.3', '595', '11.7', '897', '17.7', '3.8', '656.3', '9 215', '2 253'),
(52, 'დუშეთი', 'Dusheti', '2 981.5', '3', '288', '26.1', '293', '11.2', '529', '20.2', '1.2', '536.5', '3 825', '880'),
(53, 'თიანეთი', 'Tianeti', '906.3', '2', '87', '10.2', '75', '7.3', '233', '22.7', '0.5', '462.1', '1 347', '302'),
(54, 'მცხეთა', 'Mtskheta', '592.8', '1', '62', '52.2', '570', '10.8', '862', '16.4', '9.1', '1501', '7 976', '1 834'),
(55, 'ყაზბეგი', 'Kazbegi', '1081.7', '1', '45', '3.8', '76', '20.2', '94', '24.9', '1.6', '819.1', '1 448', '349'),
(56, 'თბილისი', 'Tbilisi', '504.2', '5', '22', '1201.8', '14 979', '12.5', '17 922', '14.9', '460.6', '1 505.8', '354 495', '74 241'),
(57, 'ახმეტა', 'Akhmeta', '2 207.6', '1', '111', '27.8', '365', '12.9', '578', '20.4', '1.4', '1 134', '4 117', '891'),
(58, 'გურჯაანი', 'Gurjaani', '846.0', '1', '30', '51.0', '591', '11.5', '1 114', '21.7', '3.3', '921.6', '9 257', '1 928'),
(59, 'დედოფლისწყარო', 'Dedoplistskaro', '2 532.0', '1', '15', '20.4', '218', '10.6', '414', '20.2', '1.2', '466.1', '2 853', '713'),
(60, 'თელავი', 'Telavi', '1 082.5', '1', '29', '54.0', '670', '12.3', '904', '16.6', '8.7', '873.3', '12 758', '2 828'),
(61, 'ლაგოდეხი', 'Lagodekhi', '890.2', '1', '67', '40.7', '539', '13.2', '666', '16.3', '1.6', '480.9', '4 549', '1 102'),
(62, 'საგარეჯო', 'Sagarejo', '1 553.7', '1', '46', '52.0', '732', '14', '713', '13.7', '2.1', '823.8', '6 279', '1 454'),
(63, 'სიღნაღი', 'Sighnaghi', '1 251.0', '2', '19', '28.7', '306', '10.6', '678', '23.4', '1.3', '582.2', '5 032', '1 007'),
(64, 'ყვარელი', 'Kvareli', '1 000.0', '1', '21', '30.3', '369', '12.1', '466', '15.3', '2.5', '1 438.2', '4 176', '1 019');

-- --------------------------------------------------------

--
-- Table structure for table `municipalitiesaz`
--

CREATE TABLE `municipalitiesaz` (
  `ID` int(11) NOT NULL,
  `Name` varchar(128) NOT NULL,
  `NameEN` varchar(255) NOT NULL,
  `Area` varchar(128) NOT NULL,
  `NumberOfCT` varchar(128) NOT NULL,
  `Villages` varchar(128) NOT NULL,
  `Population` varchar(128) NOT NULL,
  `LiveBirths` varchar(128) NOT NULL,
  `GeneralBirthRate` varchar(128) NOT NULL,
  `Dead` varchar(128) NOT NULL,
  `GeneralMortalityRate` varchar(128) NOT NULL,
  `Employees` varchar(128) NOT NULL,
  `AVGSalary` varchar(128) NOT NULL,
  `RegEcSub` varchar(128) NOT NULL,
  `ActEcSub` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `municipalitiesaz`
--

INSERT INTO `municipalitiesaz` (`ID`, `Name`, `NameEN`, `Area`, `NumberOfCT`, `Villages`, `Population`, `LiveBirths`, `GeneralBirthRate`, `Dead`, `GeneralMortalityRate`, `Employees`, `AVGSalary`, `RegEcSub`, `ActEcSub`) VALUES
(1, 'აბაშა', 'Abasha', '322.5', '1', '35', '19.0', '190', '9.9', '399', '20.7', '0.8', '637.7', '3 096', '646'),
(2, 'ადიგენი', 'Adigeni', '799.5', '2', '55', '15.9', '201', '12.6', '252', '15.7', '0.6', '493.8', '4 012', '660'),
(3, 'ამბროლაური', 'Ambrolauri', '1 139.2', '1', '69', '10.2', '82', '8', '303', '29.4', '1.0', '722.6', '2 202', '463'),
(4, 'ასპინძა', 'Aspindza', '825.0', '1', '25', '10.5', '128', '12.1', '147', '13.9', '0.8', '819.6', '1 292', '345'),
(5, 'ახალქალაქი', 'Akhalkalaki', '1 235.0', '1', '64', '40.1', '586', '14.4', '605', '14.9', '1.6', '900.6', '4 029', '867'),
(6, 'ახალციხე', 'Akhaltsikhe', '997.5', '2', '45', '39.1', '415', '10.6', '595', '15.1', '4.1', '701.1', '7 575', '1 783'),
(7, 'ახმეტა', 'Akhmeta', '2 207.6', '1', '111', '27.8', '365', '12.9', '578', '20.4', '1.4', '1 134', '4 117', '891'),
(8, 'ბათუმი', 'Batumi', '82.3', '1', '0', '173.7', '2 953', '17.1', '2 036', '11.8', '59.49', '1 134.2', '44 713', '10 872'),
(9, 'ბაღდათი', 'Baghdati', '815.4', '1', '25', '17.6', '208', '11.6', '423', '23.5', '1.2', '858.7', '3 839', '857'),
(10, 'ბოლნისი', 'Bolnisi', '804.0', '3', '45', '55.9', '684', '12.2', '678', '12.1', '6.7', '1 813.8', '5 537', '1 190'),
(11, 'ბორჯომი', 'Borjomi', '1 189.0', '4', '41', '24.7', '297', '12', '468', '18.8', '5.3', '1 267.9', '4 854', '1 177'),
(12, 'გარდაბანი', 'Gardabani', '1 212.2', '1', '36', '79.3', '1 031', '12.9', '1 079', '13.5', '7.0', '1 256.5', '10 727', '2 626'),
(13, 'გორი', 'Gori', '1 336.3', '1', '119', '118.8', '1 535', '12.8', '1 836', '15.3', '10.8', '738.3', '16 767', '4 224'),
(14, 'გურჯაანი', 'Gurjaani', '846.0', '1', '30', '51.0', '591', '11.5', '1 114', '21.7', '3.3', '921.6', '9 257', '1 928'),
(15, 'დედოფლისწყარო', 'Dedoplistskaro', '2 532.0', '1', '15', '20.4', '218', '10.6', '414', '20.2', '1.2', '466.1', '2 853', '713'),
(16, 'დმანისი', 'Dmanisi', '1 198.8', '1', '57', '20.9', '312', '14.9', '375', '17.9', '0.7', '1 343.4', '2 504', '621'),
(17, 'დუშეთი', 'Dusheti', '2 981.5', '3', '288', '26.1', '293', '11.2', '529', '20.2', '1.2', '536.5', '3 825', '880'),
(18, 'ვანი', 'Vani', '557.0', '1', '41', '20.5', '253', '12.1', '423', '20.3', '0.8', '371.9', '3 294', '666'),
(19, 'ზესტაფონი', 'Zestaponi', '423.7', '2', '59', '54.3', '676', '12.4', '1 035', '18.9', '6.9', '1 474.9', '11 059', '2 985'),
(20, 'ზუგდიდი', 'Zugdidi', '670.6', '1', '58', '97.1', '1 090', '11.1', '1 697', '17.3', '9.3', '675', '20 572', '3 821'),
(21, 'თბილისი', 'Tbilisi', '504.2', '5', '22', '1 201.8', '14 979', '12.5', '17 922', '14.9', '460.6', '1 505.8', '354 495', '74 241'),
(22, 'თეთრიწყარო', 'Tetritskaro', '1 174.5', '2', '91', '22.5', '191', '8.5', '360', '16', '1.2', '1 025.1', '3 327', '549'),
(23, 'თელავი', 'Telavi', '1 082.5', '1', '29', '54.0', '670', '12.3', '904', '16.6', '8.7', '873.3', '12 758', '2 828'),
(24, 'თერჯოლა', 'Terjola', '357.0', '1', '45', '30.4', '337', '10.9', '676', '21.9', '2.3', '1 012.2', '5 233', '1 378'),
(25, 'თიანეთი', 'Tianeti', '906.3', '2', '87', '10.2', '75', '7.3', '233', '22.7', '0.5', '462.1', '1 347', '302'),
(26, 'კასპი', 'Kaspi', '803.2', '1', '75', '41.1', '427', '10.3', '801', '19.3', '3.2', '1 407.2', '5 639', '1 480'),
(27, 'ლაგოდეხი', 'Lagodekhi', '890.2', '1', '67', '40.7', '539', '13.2', '666', '16.3', '1.6', '480.9', '4 549', '1 102'),
(28, 'ლანჩხუთი', 'Lanchkhuti', '533.1', '1', '55', '29.4', '285', '9.6', '569', '19.2', '1.6', '589.4', '4 876', '1 056'),
(29, 'ლენტეხი', 'Lentekhi', '1 344.0', '1', '60', '3.9', '61', '15.4', '101', '25.5', '0.3', '627.1', '1 205', '228'),
(30, 'მარნეული', 'Marneuli', '935.5', '1', '77', '107.5', '1 555', '14.4', '1 167', '10.8', '5.3', '701.7', '12 195', '3 260'),
(31, 'მარტვილი', 'Martvili', '880.6', '1', '74', '30.9', '307', '9.8', '618', '19.8', '1.1', '527.7', '4 819', '1 025'),
(32, 'მესტია', 'Mestia', '3 044.5', '1', '160', '9.4', '133', '14.1', '150', '15.9', '0.5', '1 455.6', '2 231', '531'),
(33, 'მცხეთა', 'Mtskheta', '592.8', '1', '62', '52.2', '570', '10.8', '862', '16.4', '9.1', '1501', '7 976', '1 834'),
(34, 'ნინოწმინდა', 'Ninotsminda', '1 354.0', '1', '31', '17.9', '269', '14.6', '257', '13.9', '0.6', '500.9', '2 083', '424'),
(35, 'ოზურგეთი', 'Ozurgeti', '652.7', '6', '68', '58.3', '596', '10.1', '1 048', '17.8', '6', '728.9', '11 325', '2 749'),
(36, 'ონი', 'Oni', '1 360.0', '1', '64', '5.4', '54', '9.8', '179', '32.6', '0.7', '662.6', '1 063', '224'),
(37, 'რუსთავი', 'Rustavi', '60.6', '1', '0', '128.8', '1 390', '10.7', '1 660', '12.8', '22.7', '1 058.3', '23 955', '4 951'),
(38, 'საგარეჯო', 'Sagarejo', '1 553.7', '1', '46', '52.0', '732', '14', '713', '13.7', '2.1', '823.8', '6 279', '1 454'),
(39, 'სამტრედია', 'Samtredia', '364.1', '2', '47', '42.2', '464', '10.8', '845', '19.7', '1.9', '607.2', '7 976', '1 733'),
(40, 'საჩხერე', 'Sachkhere', '768.5', '1', '46', '34.1', '453', '13.1', '725', '21', '2.1', '1 153.3', '7 964', '1 760'),
(41, 'სენაკი', 'Senaki', '520.7', '1', '62', '33.1', '393', '11.7', '776', '23', '2.4', '729.6', '7 564', '1 707'),
(42, 'სიღნაღი', 'Sighnaghi', '1 251.0', '2', '19', '28.7', '306', '10.6', '678', '23.4', '1.3', '582.2', '5 032', '1 007'),
(43, 'ტყიბული', 'Tkibuli', '478.8', '1', '47', '17.2', '141', '8', '438', '25', '2.2', '1 122.8', '4 347', '802'),
(44, 'ფოთი', 'Poti', '65.8', '1', '0', '41.1', '418', '10.1', '645', '15.6', '10.7', '1 294.3', '11 151', '2 656'),
(45, 'ქარელი', 'Kareli', '687.7', '2', '81', '40.3', '486', '12', '625', '15.4', '1.8', '897.4', '3 980', '940'),
(46, 'ქედა', 'Keda', '452', '1', '64', '16.6', '211', '12.7', '202', '12.1', '1', '535.5', '2 033', '488'),
(47, 'ქობულეთი', 'Kobuleti', '711.3', '3', '48', '70.7', '998', '14', '1 003', '14.1', '8.7', '867.2', '11 459', '2 607'),
(48, 'ქუთაისი', 'Kutaisi', '67.7', '1', '0', '129.3', '1 978', '15', '2 778', '21.1', '29.9', '813', '43 809', '9 068'),
(49, 'ყაზბეგი', 'Kazbegi', '1 081.7', '1', '45', '3.8', '76', '20.2', '94', '24.9', '1.6', '819.1', '1 448', '349'),
(50, 'ყვარელი', 'Kvareli', '1 000.0', '1', '21', '30.3', '369', '12.1', '466', '15.3', '2.5', '1 438.2', '4 176', '1 019'),
(51, 'შუახევი', 'Shuakhevi', '588', '1', '54', '14.8', '190', '12.8', '185', '12.4', '0.9', '300.6', '1 742', '513'),
(52, 'ჩოხატაური', 'Chokhatauri', '825.1', '2', '61', '17.6', '201', '11.3', '356', '20.1', '1', '1 263.2', '3 076', '709'),
(53, 'ჩხოროწყუ', 'Chkhorotsku', '619.4', '1', '30', '21.0', '199', '9.4', '347', '16.4', '1.0', '477.8', '3 450', '838'),
(54, 'ცაგერი', 'Tsageri', '754.0', '1', '58', '8.1', '66', '8', '291', '35.1', '0.3', '1 084.8', '1 931', '376'),
(55, 'წალენჯიხა', 'Tsalenjikha', '646.7', '2', '48', '22.6', '239', '10.4', '443', '19.3', '0.9', '795.8', '4 338', '995'),
(56, 'წალკა', 'Tsalka', '1 050.6', '4', '40', '19.6', '235', '12', '246', '12.5', '1.0', '984.1', '1 850', '435'),
(57, 'წყალტუბო', 'Tskaltubo', '700.1', '1', '49', '44.6', '510', '11.2', '993', '21.7', '2.9', '1 200.2', '7 822', '1 647'),
(58, 'ჭიათურა', 'Chiatura', '540.0', '1', '60', '37.6', '447', '11.8', '811', '21.4', '4.2', '1 555.2', '6 737', '1 506'),
(59, 'ხარაგაული', 'Kharagauli', '913.9', '1', '78', '18.3', '187', '10.1', '386', '20.9', '2.6', '1 722.5', '2 794', '678'),
(60, 'ხაშური', 'Khashuri', '585.2', '2', '82', '50.3', '595', '11.7', '897', '17.7', '3.8', '656.3', '9 215', '2 253'),
(61, 'ხელვაჩაური', 'Khelvachauri', '356.4', '0', '64', '52.7', '736', '14', '550', '10.4', '2.2', '949', '10 814', '2 429'),
(62, 'ხობი', 'Khobi', '676.0', '1', '57', '27.1', '234', '8.5', '503', '18.3', '1.7', '1 358.9', '4 076', '888'),
(63, 'ხონი', 'Khoni', '428.5', '1', '41', '20.5', '225', '10.8', '467', '22.4', '1.3', '574.8', '3 195', '743'),
(64, 'ხულო', 'Khulo', '710', '1', '83', '26.8', '311', '11.6', '284', '10.6', '0.6', '570.4', '3 302', '941');

-- --------------------------------------------------------

--
-- Table structure for table `municipal_statistics`
--

CREATE TABLE `municipal_statistics` (
  `ID` int(11) NOT NULL,
  `basicInformation` varchar(128) NOT NULL,
  `Population` varchar(128) NOT NULL,
  `birth` varchar(128) NOT NULL,
  `death` varchar(128) NOT NULL,
  `naturalIncrease` varchar(128) NOT NULL,
  `marriage` varchar(128) NOT NULL,
  `divorce` varchar(128) NOT NULL,
  `populationDescription` varchar(255) NOT NULL,
  `employmentAndSalaries` varchar(128) NOT NULL,
  `businessSector` varchar(128) NOT NULL,
  `businessRegister` varchar(128) NOT NULL,
  `accordingToTheTypesOfActivities` varchar(128) NOT NULL,
  `AccordingToTheFormsOfOwnership` varchar(128) NOT NULL,
  `accordingToOrganizationalLegalForms` varchar(128) NOT NULL,
  `agriculture` varchar(128) NOT NULL,
  `construction` varchar(128) NOT NULL,
  `trading` varchar(128) NOT NULL,
  `hotels` varchar(128) NOT NULL,
  `transportAndStorage` varchar(128) NOT NULL,
  `healthCareAndSocialSecurity` varchar(128) NOT NULL,
  `education` varchar(128) NOT NULL,
  `culture` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `municipal_statistics`
--

INSERT INTO `municipal_statistics` (`ID`, `basicInformation`, `Population`, `birth`, `death`, `naturalIncrease`, `marriage`, `divorce`, `populationDescription`, `employmentAndSalaries`, `businessSector`, `businessRegister`, `accordingToTheTypesOfActivities`, `AccordingToTheFormsOfOwnership`, `accordingToOrganizationalLegalForms`, `agriculture`, `construction`, `trading`, `hotels`, `transportAndStorage`, `healthCareAndSocialSecurity`, `education`, `culture`) VALUES
(1, 'ძირითადი ინფორმაცია', 'მოსახლეობა', 'დაბადება', 'გარდაცვალება', 'ბუნებრივი მატება', 'ქორწინება', 'განქორწინება', 'მოსახლეობის 2014 წლის აღწერა', 'დასაქმება და ხელფასები', 'ბიზნეს სექტორი', 'ბიზნეს რეგისტრი', 'ეკონომიკური საქმიანობის სახეების მიხედვით', 'საკუთრების ფორმების მიხედვით', 'ორგანიზაციულ-სამართლებრივი ფორმების მიხედვით', 'სოფლის მეურნეობა', 'მშენებლობა', 'ვაჭრობა', 'სასტუმროები', 'ტრანსპორტი და დასაწყობება', 'ჯანდაცვა და სოციალური უზრუნველყოფა', 'განათლება', 'კულტურა'),
(2, 'მუნიციპალიტეტის ფართობი ', 'მოსახლეობის რიცხოვნობა საქალაქო-სასოფლო დასახლებების მიხედვით 1 იანვრის მდგომარეობით', 'ცოცხლად დაბადებულთა რიცხოვნობა', 'გარდაცვლილთა რიცხოვნობა', 'ბუნებრივი მატება', 'რეგისტრირებულ ქორწინებათა რაოდენობა', 'რეგისტრირებულ განქორწინებათა რაოდენობა', 'მოსახლეობის მედიანური ასაკი', 'დასაქმებულთა რაოდენობა - ბიზნეს სექტორში (ათასი კაცი):', 'ბიზნეს სექტორის ბრუნვა, სულ', 'საქართველოში რეგისტრირებულ ბიზნეს სუბიექტეთა რაოდენობა (მოსახლეობის 1 000 კაცზე)', 'საქართველოში რეგისტრირებულ სუბიექტეთა რაოდენობა ეკონომიკური საქმიანობის სახეების მიხედვით', 'საქართველოში რეგისტრირებულ სუბიექტეთა რაოდენობა საკუთრების ფორმების მიხედვით', 'საქართველოში რეგისტრირებულ სუბიექტეთა რაოდენობა ორგანიზაციულ-სამართლებრივი ფორმების მიხედვით', 'სასოფლო-სამეურნეო დანიშნულების მიწის ფართობის წილი მუნიციპალიტეტის მთელ ფართობში კვ.კმ-ზე', 'მშენებლობაზე გაცემული ნებართვები', 'ბაზრების და ბაზრობების  რაოდენობა, ორგანიზაციულ-სამართლებრივი ფორმების მიხედვით', 'სასტუმროებისა და სასტუმროს ტიპის დაწესებულებების რაოდენობა და ფართობი (ადგილობრივი ერთეულების ჩათვლით)', 'საერთო სარგებლობის საავტომობილო გზების სიგრძე', 'პენსიის მიმღებთა რიცხოვნობა ', 'საჯარო სკოლამდელი აღზრდისა და განათლების დაწესებულებები', 'მუზეუმების და პროფესიული თეატრების რაოდენობა'),
(3, 'დასახლებების რაოდენობა', 'საქალაქო დასახლებაში მცხოვრები  მოსახლეობის წილი მუნიციპალიტეტის მთლიან მოსახლეობაში  (%)', 'შობადობის ზოგადი კოეფიციენტი (მოსახლეობის 1 000 კაცზე)', 'მოკვდაობის ზოგადი კოეფიციენტი (მოსახლეობის 1 000 კაცზე)', 'ბუნებრივი მატების კოეფიციენტი (მოსახლეობის 1 000 კაცზე)', 'ქორწინების ზოგადი კოეფიციენტი (მოსახლეობის 1 000 კაცზე)', 'განქორწინების ზოგადი კოეფიციენტი (მოსახლეობის 1 000 კაცზე)', '65 წელზე მეტი ასაკის მოსახლეობის წილი (%)', 'დაქირავებით დასაქმებულთა რაოდენობა - ბიზნეს სექტორში (ათასი კაცი):', 'ბიზნეს სექტორის პროდუქციის გამოშვება, სულ', 'საქართველოში ახლადრეგისტრირებულ ბიზნეს სუბიექტთა რაოდენობა (მოსახლეობის 1000 კაცზე)', 'საქართველოში რეგისტრირებულ მოქმედ სუბიექტეთა რაოდენობა ეკონომიკური საქმიანობის სახეებისა და ზომების მიხედვით', 'საქართველოში რეგისტრირებულ მოქმედ სუბიექტეთა რაოდენობა საკუთრების ფორმებისა და ზომების მიხედვით', 'საქართველოში რეგისტრირებულ მოქმედ სუბიექტეთა რაოდენობა ორგანიზაციულ-სამართლებრივი ფორმების მიხედვით', '', 'ექსპლუატაციაში მიღებული ობიექტები', 'ბაზრების და ბაზრობების რაოდენობა საკუთრების ფორმის მიხედვით', 'ნომრების რაოდენობა სასტუმროებსა და სასტუმროს ტიპის დაწესებულებებში', '', 'სოციალური პაკეტის მიმღებთა რიცხოვნობა', 'საჯარო და კერძო ზოგადსაგანმანათლებლო დაწესებულებები', ''),
(4, '', 'მოსახლეობის სიმჭიდროვე 1 კვ.კმ-ზე', 'ცოცხლად დაბადებულთა რიცხოვნობა სქესის მიხედვით', 'გარდაცვლილთა რიცხოვნობა ასაკის და სქესის მიხედვით', '', 'დაქორწინებულთა რიცხოვნობა ასაკის და სქესის მიხედვით', 'განქორწინებულთა რიცხოვნობა ასაკის და სქესის მიხედვით', 'ასაკის დატვირთვის კოეფიციენტები', 'დაქირავებით დასაქმებულთა შრომის საშუალოთვიური ანაზღაურება - ბიზნეს სექტორში (ლარი):', 'ბიზნეს სექტორის შრომითი დანახარჯები, სულ', 'საქართველოში რეგისტრირებულ მოქმედ ბიზნეს სუბიექტეთა რაოდენობა (მოსახლეობის 1 000 კაცზე)', '', '', '', '', '', 'ბაზრების და ბაზრობების რაოდენობა ტიპების მიხედვით', 'სასტუმროებსა და სასტუმროს ტიპის დაწესებულებებში სტუმართა რაოდენობა ჩამოსვლის ადგილისა და მიზნის მიხედვით', '', 'სოციალურად დაუცველი პირების წილი მთლიან მოსახლეობაში', '', ''),
(5, '', '', 'დედის საშუალო ასაკი ბავშვის დაბადებისას', 'ჩვილ ბავშვთა მოკვდაობის კოეფიციენტი (1 000 ცოცხლად დაბადებულზე)', '', 'ქორწინების საშუალო ასაკი', '', 'მოსახლეობის რიცხოვნობა ასაკობრივი ჯგუფების, საქალაქო-სასოფლო დასახლებების და სქესის მიხედვით', '', 'ბიზნეს სექტორის საქონლისა და მომსახურების ყიდვები, სულ ', 'საჯარო დაწესებულებების რაოდენობა (მოსახლეობის 1000 კაცზე)', '', '', '', '', '', 'ბაზრები და ბაზრობები ვაჭრობის დღეთა რაოდენობის მიხედვით.', 'სასტუმროებისა და სასტუმროს ტიპის დაწესებულებებში დასაქმებულთა რაოდენობა', '', 'რეგისტრირებული და საარსებო შემწეობის მიმღები ოჯახების რაოდენობა', '', ''),
(6, '', '', 'მკვდრადშობილთა რიცხოვნობა საქალაქო-სასოფლო დასახლებების მიხედვით', '5 წლამდე ასაკის ბავშვთა მოკვდაობის კოეფიციენტი (1 000 ცოცხლად დაბადებულზე)', '', '', '', 'შრომისუნარიანი ასაკის მოსახლეობის წილი მუნიციპალიტეტის მთლიან მოსახლეობაში (%)', '', 'ბიზნეს სექტორის გადასაყიდად განკუთვნილი საქონლისა და მომსახურების ყიდვები, სულ ', '', '', '', '', '', '', 'ბაზრების და ბაზრობების დირექციებში დასაქმებულთა საშუალო წლიური რაოდენობა', '', '', '', '', ''),
(7, '', '', '', 'თვითმკვლელობით გარდაცვლილთა რიცხოვნობა', '', '', '', 'კერძო შინამეურნეობების რაოდენობა საქალაქო-სასოფლო დასახლებების და მათში მცხოვრებთა რიცხვის მიხედვით', '', 'ბიზნეს სექტორის დამატებული ღირებულება, სულ', '', '', '', '', '', '', 'ბაზრების და ბაზრობების სავაჭრო ადგილების და მოვაჭრეთა რაოდენობა ', '', '', '', '', ''),
(8, '', '', '', 'თვითმკვლელობის დონე (მოსახლეობის 100 000 კაცზე)', '', '', '', '', '', 'ბიზნეს სექტორის შუალედური მოხმარება, სულ', '', '', '', '', '', '', 'ბაზრების და ბაზრობების ფინანსური მაჩვენებლები', '', '', '', '', ''),
(9, '', '', '', '', '', '', '', '', '', 'ბიზნეს სექტორის ფიქსირებულ აქტივებში განხორციელებული ინვესტიციები, სულ', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `municipal_statistics_en`
--

CREATE TABLE `municipal_statistics_en` (
  `ID` int(11) NOT NULL,
  `basicInformation` varchar(128) NOT NULL,
  `Population` varchar(128) NOT NULL,
  `birth` varchar(128) NOT NULL,
  `death` varchar(128) NOT NULL,
  `naturalIncrease` varchar(128) NOT NULL,
  `marriage` varchar(128) NOT NULL,
  `divorce` varchar(128) NOT NULL,
  `populationDescription` varchar(255) DEFAULT NULL,
  `employmentAndSalaries` varchar(128) NOT NULL,
  `businessSector` varchar(128) NOT NULL,
  `businessRegister` varchar(128) NOT NULL,
  `accordingToTheTypesOfActivities` varchar(128) NOT NULL,
  `AccordingToTheFormsOfOwnership` varchar(128) NOT NULL,
  `accordingToOrganizationalLegalForms` varchar(128) NOT NULL,
  `agriculture` varchar(128) NOT NULL,
  `construction` varchar(128) NOT NULL,
  `trading` varchar(128) NOT NULL,
  `hotels` varchar(128) NOT NULL,
  `transportAndStorage` varchar(128) NOT NULL,
  `healthCareAndSocialSecurity` varchar(128) NOT NULL,
  `education` varchar(128) NOT NULL,
  `culture` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `municipal_statistics_en`
--

INSERT INTO `municipal_statistics_en` (`ID`, `basicInformation`, `Population`, `birth`, `death`, `naturalIncrease`, `marriage`, `divorce`, `populationDescription`, `employmentAndSalaries`, `businessSector`, `businessRegister`, `accordingToTheTypesOfActivities`, `AccordingToTheFormsOfOwnership`, `accordingToOrganizationalLegalForms`, `agriculture`, `construction`, `trading`, `hotels`, `transportAndStorage`, `healthCareAndSocialSecurity`, `education`, `culture`) VALUES
(1, 'Main Information', 'Population', 'Births', 'Deaths', 'Natural Increase', 'Marriages', 'Divorce', '2014 Population census', 'Employment and Wages', 'Business Sector', 'Business Register', 'By kind of economic activity', 'By ownership type', 'By organizational-legal forms', 'Agriculture', 'Construction', 'Trade', 'Hotels', 'Transportation and storage', 'Healthcare and Social Protection', 'Education', 'Culture'),
(2, 'Municipality area', 'Number of population by urban-rural settlements as of 1 January', 'Number of live births', 'Number of deaths', 'Natural increase', 'Number of registered marriages', 'Number of registered divorces', 'Median age of the population', 'Number of employed persons - in the Business sector (thousand of persons)', 'Turnover of the business sector, total', 'Number of business entities registered in Georgia (per 1 000 population)', 'Number of entities registered in Georgia by kind of economic activity', 'Number of entities registered in Georgia by ownership type', 'Number of entities registered in Georgia by organizational-legal form', 'Share of Agriculture Land Area in Total Land Area of Municipality per sq. km', 'Permissions granted for construction', 'Number of markets and fairs by organizational legal forms in Georgia', 'Number of hotels and hotel-type establishments and their total area (including local units)', 'Length of transport ways ', 'Persons Receiving Pension', 'public preschool education and care (PEC) institutions', 'Number of museums and professional theaters'),
(3, 'Number of settlements', 'Share of urban population in total population of the municipality (%)', 'Crude birth rate (per 1 000 population)', 'Crude death rate (per 1 000 population)', 'Natural increase rate (per 1 000 population)', 'Crude marriage rate (per 1 000 population)', 'Crude divorce rate (per 1 000 population)', 'Percentage of population aged 65 and over', 'Number of employees - in the Business sector (thousand of persons)', 'Production value of  the Business sector, Total', 'Number of newly registered business entities in Georgia (per 1 000 population)', 'Number of activ entities registered in Georgia by kind of economic activity and size', 'Number of activ entities registered in Georgia by ownership type and size', 'Number of activ entities registered in Georgia by organizational-legal form', '', 'Completed construction objects', 'Number of markets and fairs by ownership type in Georgia', 'Number of Rooms in Hotels and Hotel-type enterprises', '', 'Persons Receiving Social Package', 'Public and Private General Education Schools', ''),
(4, '', 'Density of population per 1 sq. km', 'Number of live births by sex ', 'Number of deaths by age and sex', '', 'Number of married people by age and sex', 'Number of divorced people by age and gender', 'Age dependency ratios', 'Average monthly wages of employees - in the Business sector (GEL)', 'Personal cost of the Business sector, Total', 'Number of active business entities registered in Georgia (per 1 000 population)', '', '', '', '', '', 'Number of markets and fairs by type in Georgia', 'Number of Guests in Hotels and Hotel-type enterprises by visited place and purpose', '', 'The share of socially vulnerable persons in the population', '', ''),
(5, '', '', 'Mean age of childbearing', 'Infant mortality rate (per 1 000 live births)', '', 'Mean age of spouses', '', 'Number of population by age groups, urban-rural settlements and sex', '', 'Purchase of goods and services of the Business sector, Total', 'Number of public institutions (per 1 000 population)', '', '', '', '', '', 'Number of markets and fairs on days of trade', 'Number of Employees in Hotels and Hotel-type enterprises', '', 'Number of Families Receiving Subsistence Allowance', '', ''),
(6, '', '', 'Number of stillbirths', 'Under-5 mortality rate (per 1 000 live births)', '', '', '', 'Share of working age population in total population of the municipality (%)', '', 'Purchase of goods and services for resale of the Business sector, Total', '', '', '', '', '', '', 'Average annual number of employed persons', '', '', '', '', ''),
(7, '', '', '', 'Number of deaths from suicide', '', '', '', 'Number of private households by regions, self-governed units, urban-rural settlements and size', '', 'Value added of the Business sector, Total', '', '', '', '', '', '', 'Number of market-place and  sellers on the markets and fairs', '', '', '', '', ''),
(8, '', '', '', 'Suicide rate (per 100 000 population)', '', '', '', '', '', 'Intermediate consumption of the Business sector, Total', '', '', '', '', '', '', 'Financial indices of markets and fairs', '', '', '', '', ''),
(9, '', '', '', '', '', '', '', NULL, '', 'Investments in fixed assets of the Business sector, Total', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pagetitle`
--

CREATE TABLE `pagetitle` (
  `TitleID` int(11) NOT NULL,
  `PageTitleName` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pagetitle`
--

INSERT INTO `pagetitle` (`TitleID`, `PageTitleName`) VALUES
(1, 'ოკუპირებული ტერიტორია (აფხაზეთი)'),
(2, 'სტატისტიკური ინფორმაცია სამეგრელო-ზემო სვანეთის რეგიონის შესახებ'),
(3, 'სტატისტიკური ინფორმაცია გურიის რეგიონის შესახებ'),
(4, 'სტატისტიკური ინფორმაცია აჭარის ავტონომიური რესპუბლიკის შესახებ'),
(5, 'სტატისტიკური ინფორმაცია სამცხე-ჯავახეთის რეგიონის შესახებ'),
(6, 'სტატისტიკური ინფორმაცია იმერეთის რეგიონის შესახებ'),
(7, 'სტატისტიკური ინფორმაცია რაჭა-ლეჩხუმისა და ქვემო სვანეთის რეგიონის შესახებ'),
(8, 'სტატისტიკური ინფორმაცია ქვემო ქართლის რეგიონის შესახებ'),
(9, 'სტატისტიკური ინფორმაცია კახეთის რეგიონის შესახებ'),
(10, 'სტატისტიკური ინფორმაცია თბილისის რეგიონის შესახებ'),
(11, 'სტატისტიკური ინფორმაცია მცხეთა-მთიანეთის რეგიონის შესახებ'),
(12, 'სტატისტიკური ინფორმაცია შიდა ქართლის რეგიონის შესახებ'),
(13, 'ოკუპირებული ტერიტორია (სამხრეთ ოსეთი)'),
(14, 'სტატისტიკური ინფორმაცია საქართველოს რეგიონების მიხედვით');

-- --------------------------------------------------------

--
-- Table structure for table `pagetitleeng`
--

CREATE TABLE `pagetitleeng` (
  `ID` int(11) NOT NULL,
  `PageTitleNameEng` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pagetitleeng`
--

INSERT INTO `pagetitleeng` (`ID`, `PageTitleNameEng`) VALUES
(1, 'Occupied Territory (Abkhazia)'),
(2, 'Statistics of Samegrelo-Zemo Svaneti Region'),
(3, 'Statistics of Guria Region'),
(4, 'Statistics of Autonomous Republic of Adjara'),
(5, 'Statistics of Samtskhe-Javakheti Region'),
(6, 'Statistics of Imereti Region'),
(7, 'Statistics of Racha-Lechkhumi and Kvemo Svaneti Region'),
(8, 'Statistics of Kvemo Kartli Region'),
(9, 'Statistics of Kakheti Region'),
(10, 'Statistics of Tbilisi Region'),
(11, 'Statistics of Mtskheta-Mtianeti Region'),
(12, 'Statistics of Shida Kartli Region'),
(13, 'Occupied Territory (Southern Ossetia)'),
(14, 'Statistical information by Regions of Georgia');

-- --------------------------------------------------------

--
-- Table structure for table `regional_statistics`
--

CREATE TABLE `regional_statistics` (
  `ID` int(11) NOT NULL,
  `basicInformation` varchar(128) NOT NULL,
  `population` varchar(128) NOT NULL,
  `demography` varchar(128) NOT NULL,
  `gdbAndValueAdded` varchar(128) NOT NULL,
  `foreignDirectInvestment` varchar(128) NOT NULL,
  `employmentAndSalaries` varchar(128) NOT NULL,
  `pricesAndInflation` varchar(128) NOT NULL,
  `standartOfLiving` varchar(255) NOT NULL,
  `businessSector` varchar(128) NOT NULL,
  `businessRegister` varchar(128) NOT NULL,
  `agriculture` varchar(128) NOT NULL,
  `industry` varchar(128) NOT NULL,
  `construction` varchar(128) NOT NULL,
  `energy` varchar(128) NOT NULL,
  `trading` varchar(128) NOT NULL,
  `hotelsAndRestaurants` varchar(128) NOT NULL,
  `transportAndStorage` varchar(128) NOT NULL,
  `tourism` varchar(128) NOT NULL,
  `legalStatistics` varchar(128) NOT NULL,
  `healthCareAndSocialSecurity` varchar(128) NOT NULL,
  `education` varchar(128) NOT NULL,
  `culture` varchar(128) NOT NULL,
  `environmentalProtection` varchar(128) NOT NULL,
  `infrastructure` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `regional_statistics`
--

INSERT INTO `regional_statistics` (`ID`, `basicInformation`, `population`, `demography`, `gdbAndValueAdded`, `foreignDirectInvestment`, `employmentAndSalaries`, `pricesAndInflation`, `standartOfLiving`, `businessSector`, `businessRegister`, `agriculture`, `industry`, `construction`, `energy`, `trading`, `hotelsAndRestaurants`, `transportAndStorage`, `tourism`, `legalStatistics`, `healthCareAndSocialSecurity`, `education`, `culture`, `environmentalProtection`, `infrastructure`) VALUES
(1, 'ძირითადი ინფორმაცია', 'მოსახლეობა', 'დემოგრაფია', 'მშპ და დამატებული ღირებულება', 'პირდაპირი უცხოური ინვესტიციები', 'დასაქმება და ხელფასები', 'ფასები და ინფლაცია', 'ცხოვრების დონე', 'ბიზნეს სექტორი', 'ბიზნეს რეგისტრი', 'სოფლის მეურნეობა', 'მრეწველობა', 'მშენებლობა', 'ენერგეტიკა', 'ვაჭრობა', 'სასტუმროები და რესტორნები', 'ტრანსპორტი და დასაწყობება', 'ტურიზმი (შიდა)', 'სამართლებრივი სტატისტიკა', 'ჯანდაცვა და სოციალური უზრუნველყოფა', 'განათლება', 'კულტურა', 'გარემოს დაცვა', 'ინფრასტრუქტურა'),
(2, 'რეგიონის ფართობი', '', 'მოკვდაობა', '', '', 'დასაქმება, უმუშევრობა', 'სამომხმარებლო ფასების ინდექსი 12 თვის საშუალო წინა 12 თვის საშუალოსთან', 'შემოსავლები', 'საქმიანობის მიხედვით (NACE rev.2)', '', 'ერთწლიანი კულტურები', '', 'დასრულებული მშენებლობები', '', '', 'სასტუმროები და რესტორნები', 'ტრანსპორტი და დასაწყობება', 'საცხოვრებელი ადგილის მიხედვით', '', '', '', '', '', ''),
(3, 'მუნიციპალიტეტების, ქალაქების და სოფლების რაოდენობა', '', 'გარდაცვალების მიზეზები', '', '', 'ხელფასები', 'სამომხმარებლო ფასების ინდექსი წინა თვესთან', 'ხარჯები', 'საკუთრების ფორმის მიხედვით', '', 'მრავალწლოვანი კულტურების წარმოება', '', 'ნებართვები', '', '', 'სტუმართა რაოდენობა', 'რეგისტრირებული ავტომობილების რაოდენობა', 'მონახულებული რეგიონებით', '', '', '', '', '', ''),
(4, '', '', 'ძირითადი დემოგრაფიული მაჩვენებლები', '', '', '', 'სამომხმარებლო ფასების ინდექსი წინა წლის შესაბამის თვესთან', '', 'ზომის მიხედვით', '', 'პირუტყვის სულადობა', '', 'ძირითადი მაჩვენებლები', '', '', '', 'საერთო სარგებლობის საავტომობილო გზების სიგრძე', '', '', '', '', '', '', ''),
(5, '', '', '', '', '', '', '', '', '', '', 'მეცხოველეობის პროდუქციის წარმოება', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `regional_statistics_en`
--

CREATE TABLE `regional_statistics_en` (
  `ID` int(11) NOT NULL,
  `basicInformation` varchar(128) NOT NULL,
  `population` varchar(128) NOT NULL,
  `demography` varchar(128) NOT NULL,
  `gdbAndValueAdded` varchar(128) NOT NULL,
  `foreignDirectInvestment` varchar(128) NOT NULL,
  `employmentAndSalaries` varchar(128) NOT NULL,
  `pricesAndInflation` varchar(128) NOT NULL,
  `standartOfLiving` varchar(255) NOT NULL,
  `businessSector` varchar(128) NOT NULL,
  `businessRegister` varchar(128) NOT NULL,
  `agriculture` varchar(128) NOT NULL,
  `industry` varchar(128) NOT NULL,
  `construction` varchar(128) NOT NULL,
  `energy` varchar(128) NOT NULL,
  `trading` varchar(128) NOT NULL,
  `hotelsAndRestaurants` varchar(128) NOT NULL,
  `transportAndStorage` varchar(128) NOT NULL,
  `tourism` varchar(128) NOT NULL,
  `legalStatistics` varchar(128) NOT NULL,
  `healthCareAndSocialSecurity` varchar(128) NOT NULL,
  `education` varchar(128) NOT NULL,
  `culture` varchar(128) NOT NULL,
  `environmentalProtection` varchar(128) NOT NULL,
  `infrastructure` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `regional_statistics_en`
--

INSERT INTO `regional_statistics_en` (`ID`, `basicInformation`, `population`, `demography`, `gdbAndValueAdded`, `foreignDirectInvestment`, `employmentAndSalaries`, `pricesAndInflation`, `standartOfLiving`, `businessSector`, `businessRegister`, `agriculture`, `industry`, `construction`, `energy`, `trading`, `hotelsAndRestaurants`, `transportAndStorage`, `tourism`, `legalStatistics`, `healthCareAndSocialSecurity`, `education`, `culture`, `environmentalProtection`, `infrastructure`) VALUES
(1, 'Basic information', 'Population', 'Demography', 'GDP and value added', 'Foreign Direct Investments', 'Employment and salaries', 'Prices and inflation', 'Standard of living', 'Business sector', 'Business register', 'Agriculture', 'Industry', 'Construction', 'Energy', 'Trading', 'Hotels and restaurants', 'Transport and storage', 'Tourism (domestic)', 'Legal statistics', 'Health care and social security', 'Education', 'Culture', 'Environmental protection', 'Infrastructure'),
(2, 'Area of ​​the region', '', 'Mortality', '', '', 'Employment, unemployment', 'Consumer Price Index 12-month average versus previous 12-month average', 'Revenues', 'By activity (NACE rev.2)', '', 'Annual crops', '', 'Completed buildings', '', '', 'Hotels and restaurants', 'Transport and storage', 'According to the place of residence', '', '', '', '', '', ''),
(3, 'Number of municipalities, cities and villages', '', 'Causes of death', '', '', 'Salaries', 'Consumer price index compared to the previous month', 'Expenses', 'According to the form of ownership', '', 'Production of perennial crops', '', 'Permissions', '', '', 'Number of guests', 'Number of registered vehicles', 'By regions visited', '', '', '', '', '', ''),
(4, '', '', 'Basic Demographic Indicators', '', '', '', 'Consumer price index compared to the corresponding month of the previous year', '', 'By size', '', 'Cattle breeding', '', 'Key indicators', '', '', '', 'Length of public highways', '', '', '', '', '', '', ''),
(5, '', '', '', '', '', '', '', '', '', '', 'Production of livestock products', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `regions`
--

CREATE TABLE `regions` (
  `ID` int(11) NOT NULL,
  `Name` varchar(128) NOT NULL,
  `NameEN` varchar(255) DEFAULT NULL,
  `Area` varchar(128) NOT NULL,
  `Population` varchar(128) NOT NULL,
  `GDP` varchar(128) NOT NULL,
  `GDPPerCapita` varchar(128) NOT NULL,
  `UnemploymentRate` varchar(128) NOT NULL,
  `EmploymentRate` varchar(128) NOT NULL,
  `EmploymentRateIndustry` varchar(128) NOT NULL,
  `AverageSalaryIndustry` varchar(128) NOT NULL,
  `RegistredEntities` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `regions`
--

INSERT INTO `regions` (`ID`, `Name`, `NameEN`, `Area`, `Population`, `GDP`, `GDPPerCapita`, `UnemploymentRate`, `EmploymentRate`, `EmploymentRateIndustry`, `AverageSalaryIndustry`, `RegistredEntities`) VALUES
(1, 'სამეგრელო-ზემო სვანეთი', 'Samegrelo-Zemo Svaneti', '7468.2', '301.2', '3131.4', '3251.1', '15.7', '105.8', '27.0', '1018.7', '61226'),
(2, 'გურია', 'Guria', '2033.2', '105.3', '777.6', '2323.8', '17.1', '43.4', '8.1', '708.1', '19056'),
(3, 'აჭარის ა.რ', 'A.R. of Adjara', '2900', '355.5', '4377.0', ' 3982.9\r\n', '19.2', '120.7', '68.1', '995.6', '71910'),
(4, 'სამცხე-ჯავახეთი', 'Samtskhe-Javakheti', '6412.8', '148.3', '1702.3', '3610.7', '14.9', '56.9', '11.5', '963.1', '24048'),
(5, 'იმერეთი', 'Imereti', '6414.7', '466.6', '4151.6', '2757.1', '23.1', '147.4', '53', '929.6', '107107'),
(6, 'რაჭა-ლეჩხუმი და ქვემო სვანეთი', 'Racha-Lechkhumi and Kvemo Svaneti', '4600', '27.6', '286.3', '3197.8', '30.0', '8.1', '2.1', '738.8', '6633'),
(7, 'ქვემო ქართლი', 'Kvemo Kartli', '6436.2', '434.5', '3955.6', '2918.9', '25.2', '123.9', '39,3', '1111.2', '59357'),
(8, 'კახეთი', 'Kakheti', '11375', '304.9', '2522.4', '2618.2', '8.7', '116.1', '20.7', '832.7', '48769'),
(9, 'თბილისი', 'Tbilisi', '504.2', '1,171.2', '24882.8', '6702.8', '23.8', '379.9', '443.3', '1348.1', '353588'),
(10, 'მცხეთა-მთიანეთი', 'Mtskheta-Mtianeti', '5606', '92.4', '1292.5', '4451.6', '14.7', '31.2', '10.8', '1275.4', '14922'),
(11, 'შიდა ქართლი', 'Shika Kartli', '3428.3', '250.5\r\n', '2187.2', '2762.6', '22.3', '84.0', '18.9', '751.3', '35095');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `georgia_indicators`
--
ALTER TABLE `georgia_indicators`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `key_indicators`
--
ALTER TABLE `key_indicators`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `key_indicators_en`
--
ALTER TABLE `key_indicators_en`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `key_indicators_reg`
--
ALTER TABLE `key_indicators_reg`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `key_indicators_reg_en`
--
ALTER TABLE `key_indicators_reg_en`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `municipalities`
--
ALTER TABLE `municipalities`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `municipalitiesaz`
--
ALTER TABLE `municipalitiesaz`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `municipal_statistics`
--
ALTER TABLE `municipal_statistics`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `municipal_statistics_en`
--
ALTER TABLE `municipal_statistics_en`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `pagetitle`
--
ALTER TABLE `pagetitle`
  ADD PRIMARY KEY (`TitleID`);

--
-- Indexes for table `pagetitleeng`
--
ALTER TABLE `pagetitleeng`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `regional_statistics`
--
ALTER TABLE `regional_statistics`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `regional_statistics_en`
--
ALTER TABLE `regional_statistics_en`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `regions`
--
ALTER TABLE `regions`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `georgia_indicators`
--
ALTER TABLE `georgia_indicators`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `key_indicators`
--
ALTER TABLE `key_indicators`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `key_indicators_en`
--
ALTER TABLE `key_indicators_en`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `key_indicators_reg`
--
ALTER TABLE `key_indicators_reg`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `key_indicators_reg_en`
--
ALTER TABLE `key_indicators_reg_en`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `municipalities`
--
ALTER TABLE `municipalities`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `municipal_statistics`
--
ALTER TABLE `municipal_statistics`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1002;

--
-- AUTO_INCREMENT for table `pagetitle`
--
ALTER TABLE `pagetitle`
  MODIFY `TitleID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `pagetitleeng`
--
ALTER TABLE `pagetitleeng`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `regional_statistics`
--
ALTER TABLE `regional_statistics`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1002;

--
-- AUTO_INCREMENT for table `regional_statistics_en`
--
ALTER TABLE `regional_statistics_en`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1002;

--
-- AUTO_INCREMENT for table `regions`
--
ALTER TABLE `regions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
