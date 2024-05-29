-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2024 at 03:42 PM
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
-- Database: `user`
--

-- --------------------------------------------------------

--
-- Table structure for table `arlocations_url`
--

CREATE TABLE `arlocations_url` (
  `id` int(11) NOT NULL,
  `urll1` longtext NOT NULL,
  `urll2` longtext NOT NULL,
  `urll3` longtext NOT NULL,
  `urll4` longtext NOT NULL,
  `urll5` longtext NOT NULL,
  `urll6` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `arlocations_url`
--

INSERT INTO `arlocations_url` (`id`, `urll1`, `urll2`, `urll3`, `urll4`, `urll5`, `urll6`) VALUES
(1, 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Ar-location/num1/Ar1.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Ar-location/num1/Ar2.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Ar-location/num1/Ar3.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Ar-location/num1/Ar4.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Ar-location/num1/Ar5.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Ar-location/num1/Ar6.html'),
(2, 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/8e72257368102fbdc276f69e07c35de89d45b1b6/Ar-location/num2/Ar1.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/8e72257368102fbdc276f69e07c35de89d45b1b6/Ar-location/num2/Ar2.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/8e72257368102fbdc276f69e07c35de89d45b1b6/Ar-location/num2/Ar3.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/8e72257368102fbdc276f69e07c35de89d45b1b6/Ar-location/num2/Ar4.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/8e72257368102fbdc276f69e07c35de89d45b1b6/Ar-location/num2/Ar5.html', '-'),
(3, 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/8e72257368102fbdc276f69e07c35de89d45b1b6/Ar-location/num3/Ar1.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/8e72257368102fbdc276f69e07c35de89d45b1b6/Ar-location/num3/Ar2.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/8e72257368102fbdc276f69e07c35de89d45b1b6/Ar-location/num3/Ar3.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/8e72257368102fbdc276f69e07c35de89d45b1b6/Ar-location/num3/Ar4.html', '-', '-'),
(5, 'https://github.com/phraew6334100241/AR_testerv1/blob/main/Ar-location/num4/Ar1.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/7d5dd3a1f120dd00349bab55e017bb40b3ccd896/Ar-location/num4/Ar2.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/7d5dd3a1f120dd00349bab55e017bb40b3ccd896/Ar-location/num4/Ar3.html', '-', '-', '-'),
(6, '-', '-', '-', '-', '-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `armarker_url`
--

CREATE TABLE `armarker_url` (
  `id` int(11) NOT NULL,
  `url1` longtext NOT NULL,
  `url2` longtext NOT NULL,
  `url3` longtext NOT NULL,
  `url4` longtext NOT NULL,
  `url5` longtext NOT NULL,
  `url6` longtext NOT NULL,
  `imageMark` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `armarker_url`
--

INSERT INTO `armarker_url` (`id`, `url1`, `url2`, `url3`, `url4`, `url5`, `url6`, `imageMark`) VALUES
(1, 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/7d5dd3a1f120dd00349bab55e017bb40b3ccd896/Ar-marker/num1/Ar1.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/7d5dd3a1f120dd00349bab55e017bb40b3ccd896/Ar-marker/num1/Ar2.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/7d5dd3a1f120dd00349bab55e017bb40b3ccd896/Ar-marker/num1/Ar3.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/7d5dd3a1f120dd00349bab55e017bb40b3ccd896/Ar-marker/num1/Ar4.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/7d5dd3a1f120dd00349bab55e017bb40b3ccd896/Ar-marker/num1/Ar5.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/7d5dd3a1f120dd00349bab55e017bb40b3ccd896/Ar-marker/num1/Ar6.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Data-ar/1/marker/Hiro_marker_ARjs.png'),
(2, 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/8e72257368102fbdc276f69e07c35de89d45b1b6/Ar-marker/num2/Ar1.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/8e72257368102fbdc276f69e07c35de89d45b1b6/Ar-marker/num2/Ar2.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/8e72257368102fbdc276f69e07c35de89d45b1b6/Ar-marker/num2/Ar3.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/8e72257368102fbdc276f69e07c35de89d45b1b6/Ar-marker/num2/Ar4.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/8e72257368102fbdc276f69e07c35de89d45b1b6/Ar-marker/num2/Ar5.html', '-', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Data-ar/1/marker/Hiro_marker_ARjs.png'),
(3, 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/8e72257368102fbdc276f69e07c35de89d45b1b6/Ar-marker/num3/Ar1.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/8e72257368102fbdc276f69e07c35de89d45b1b6/Ar-marker/num3/Ar2.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/8e72257368102fbdc276f69e07c35de89d45b1b6/Ar-marker/num3/Ar3.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/8e72257368102fbdc276f69e07c35de89d45b1b6/Ar-marker/num3/Ar4.html', '-', '-', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Data-ar/1/marker/Hiro_marker_ARjs.png'),
(5, 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/7d5dd3a1f120dd00349bab55e017bb40b3ccd896/Ar-marker/num4/Ar1.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/7d5dd3a1f120dd00349bab55e017bb40b3ccd896/Ar-marker/num4/Ar2.html', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/7d5dd3a1f120dd00349bab55e017bb40b3ccd896/Ar-marker/num4/Ar3.html', '-', '-', '-', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Data-ar/1/marker/Hiro_marker_ARjs.png'),
(6, '-', '-', '-', '-', '-', '-', '');

-- --------------------------------------------------------

--
-- Table structure for table `ar_datad`
--

CREATE TABLE `ar_datad` (
  `id` int(11) NOT NULL,
  `url_image1` longtext NOT NULL,
  `url_image2` longtext NOT NULL,
  `url_image3` longtext NOT NULL,
  `url_image4` longtext NOT NULL,
  `url_image5` longtext NOT NULL,
  `url_image6` longtext NOT NULL,
  `name1` varchar(255) NOT NULL,
  `name2` varchar(255) NOT NULL,
  `name3` varchar(255) NOT NULL,
  `name4` varchar(255) NOT NULL,
  `name5` varchar(255) NOT NULL,
  `name6` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ar_datad`
--

INSERT INTO `ar_datad` (`id`, `url_image1`, `url_image2`, `url_image3`, `url_image4`, `url_image5`, `url_image6`, `name1`, `name2`, `name3`, `name4`, `name5`, `name6`) VALUES
(1, 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Data-ar/1/marker/1.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Data-ar/1/marker/2.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Data-ar/1/marker/3.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Data-ar/1/marker/4.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Data-ar/1/marker/5.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Data-ar/1/marker/6.jpg', 'พระธาตุบังพวน', 'รัตนจงกรมเจดีย์', 'มุจลินทเจดีย์', 'โพธิบัลลัง', 'หลวงพ่อพระเจ้าใหญ่องค์ดำ', 'ราชายตนะเจดีย์'),
(2, 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n2/jaluk.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n2/jd.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n2/phasai.jpg', 'https://github.com/phraew6334100241/AR_testerv1/blob/main/Data-ar/1/marker/n2/sara.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n2/ubosot.jpg', '-', 'จารึก', 'เจดีย์วัดพระไชยเชษฐา', 'หลวงพ่อพระไชยเชษฐาธิราช', 'ศาลาประวัติวัดพระไชยเชษฐาพระแก้ว', 'พระอุโบสถ', '-'),
(3, 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/c46090c5337f196e65a93b49d992baa2ce2ef610/Data-ar/1/marker/n4/sira.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/c46090c5337f196e65a93b49d992baa2ce2ef610/Data-ar/1/marker/n4/jd.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/c46090c5337f196e65a93b49d992baa2ce2ef610/Data-ar/1/marker/n4/phasoc.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/c46090c5337f196e65a93b49d992baa2ce2ef610/Data-ar/1/marker/n4/ubosot.jpg', '-', '-', 'จารึก', 'เจดีย์วัดศรีคุณเมือง', 'หลวงพ่อพระสุก (จำลอง)', 'พระอุโบสถ', '-', '-'),
(5, 'https://github.com/phraew6334100241/AR_testerv1/blob/main/Data-ar/1/marker/n3/mane.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n3/sira.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n3/ubosot.jpg', '-', '-', '-', 'พระพุทธมหามณีเชษฐา', 'จารึก', 'พระอุโบสถ', '-', '-', '-'),
(6, '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `db_attraction`
--

CREATE TABLE `db_attraction` (
  `At_id` int(11) NOT NULL,
  `At_name` varchar(255) NOT NULL,
  `At_image` varchar(255) NOT NULL,
  `At_image1` varchar(255) NOT NULL,
  `At_image2` varchar(255) NOT NULL,
  `At_image3` varchar(255) NOT NULL,
  `At_image4` varchar(255) NOT NULL,
  `At_details` longtext NOT NULL,
  `At_record` varchar(500) NOT NULL,
  `At_contact` varchar(255) NOT NULL,
  `At_record2` varchar(255) NOT NULL,
  `At_address` varchar(255) NOT NULL,
  `latitude` varchar(255) NOT NULL,
  `longitude` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_attraction`
--

INSERT INTO `db_attraction` (`At_id`, `At_name`, `At_image`, `At_image1`, `At_image2`, `At_image3`, `At_image4`, `At_details`, `At_record`, `At_contact`, `At_record2`, `At_address`, `latitude`, `longitude`) VALUES
(1, 'วัดพระธาตุบังพวน', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Data-ar/1/marker/im1.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Data-ar/1/marker/im2.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Data-ar/1/marker/im3.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Data-ar/1/marker/im4.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/bdbdc1a87935b008627bf3a84bf529cf0c48ff6f/Data-ar/1/marker/jomanie.jpg', '\"พระธาตุบังพวนได้ถูกบูรณะมาหลายครั้ง ครั้งแรกคือในสมัยพระไชยเชษฐาธิราช กษัตริย์แห่งล้านช้าง พระองค์ได้บูรณะเจดีย์และสร้างวัดขึ้นใหม่ ต่อมาในสมัยกรุงรัตนโกสินทร์ รัชกาลที่ 3 พระบาทสมเด็จพระนั่งเกล้าเจ้าอยู่หัว ได้ทรงพระราชทานวิสุงคามสีมาแก่วัดพระธาตุบังพวน  ในสมัยรัชกาลที่ 5 พระบาทสมเด็จพระจุลจอมเกล้าเจ้าอยู่หัว ได้โปรดเกล้าฯ ให้บูรณะเจดีย์ใหม่อีกครั้ง    วัดพระธาตุบังพวน นอกจากมีองค์พระธาตุแล้ว ยังกลุ่มโบราณสถานที่เรียกว่า สัตตมหาสถาน ที่สร้างขึ้นตามคติพุทธศาสนา หมายถึงการจำลองสถานที่เกี่ยวข้องกับพระพุทธองค์ หลังจากตรัสรู้แล้ว จำนวน 7 แห่ง คือ โพธิบัลลังก์, อนิมมิสเจดีย์ ,รัตนจงกรมเจดีย์, รัตนฆรเจดีย์,อชาปาลนิโครธเจดีย์,มุจลินทเจดีย์ และราชายตนะเจดีย์ ซึ่งในวัดพระธาตุบังพวนแห่งนี้นับเป็นที่เดียวในโลกที่ยังหลงเหลือโบราณสถานอันเป็นสัตตมหาสถานจากอดีตครบทั้ง 7 สิ่ง\"', 'วัดพระธาตุบังพวน สร้างเมื่อ พ.ศ. ๒๒๐๐ ตามตำนานกล่าวไว้ว่าเมื่อประมาณสองพันปีเศษ พระอรหันต์เข้ามาเผยแพร่พระพุทธศาสนาในประเทศไทย ได้นำพระบรมธาตุของพระพุทธเจ้าส่วนที่เป็นหัวเหน่ามาด้วย พระยาจันทรบุรีประสิทธิ์ สักกเทวะ เมืองเวียงจันทร์ราบเรื่องจึงมาสักการะ และสร้างเจดีย์ขึ้นบรรจุพระธาตุเรียกกันว่าพระธาตุบังพวน สมัยต่อมาพระไชยเชษฐาธิราชกษัตริย์แห่งล้านช้าง ได้มาบูรณะเจดีย์และสร้างวัดขึ้น หลังจากนั้นมีการสร้าง และพัฒนาวัดจนถึงปัจจุบัน ได้รับพระราชทานวิสงคามสีมาเมื่อ พ.ศ. ๒๒๑๐ เขตวิสุงคามสีมา กว้าง ๔.๒', '-', 'ตามตำนานเล่าว่า เมื่อประมาณ 2,000 ปีเศษ พระอรหันต์รูปหนึ่งได้นำพระบรมธาตุของพระพุทธเจ้าส่วนที่เป็นหัวเหน่ามาด้วย โดยเดินทางจากเมืองลังกาทวีปมายังประเทศไทย ขณะเดินทางผ่านมายังบริเวณที่ปัจจุบันคือวัดพระธาตุบังพวน พระอรหันต์ได้หยุดพักและได้พบกับพระยาจันทรบุร', 'วัดพระธาตุบังพวน ตั้งอยู่ที่ตำบลพระธาตุบังพวน อำเภอเมืองหนองคาย จังหวัดหนองคาย เป็นวัดราษฎร์ สังกัดคณะสงฆ์มหานิกาย เป็นปูชนียสถานคู่บ้านคู่เมืองหนองคาย เป็นที่ประดิษฐานพระบรมธาตุของพระพุทธเจ้าส่วนที่เป็นหัวเหน่า เชื่อกันว่าเป็นสถานที่ศักดิ์สิทธิ์ เป็นที่ส', '17.7443256', '102.6819326'),
(2, 'วัดพระไชยเชษฐา', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n2/profile.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n2/im1.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n2/im2.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n2/im3.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n2/im5.jpg', 'ภายในวัดมีซากโบราณสถานก่ออิฐรูปสี่เหลี่ยมผืนผ้า 1หลัง หันหน้าไปทางทิศตะวันออก และศิลาจารึก 1 หลัก เก็บไว้ภายในวิหาร จารึกดังกล่าวเรียกกันโดยทั่วไปว่าจารึกวัดไชยเชษฐา จารึกนี้ระบุศักราช 916 คือ จ.ศ. 916 ซึ่งตรงกับ พ.ศ. 2097 เนื้อหาโดยสังเขปกล่าวถึงสมเด็จพระไชยเชษฐาธิราช ทรงพระราชทานที่ดินเพื่อสร้างวัดและวิหาร ตอนท้ายมีใจความสาปแช่งผู้ที่มายึดครองที่ดินเหล่านั้น', '\"เป็นวัดราษฎร์ สังกัดคณะสงฆ์มหานิกาย สร้างขึ้นเมื่อ พ.ศ. 2090  โดยสมเด็จพระไชยเชษฐาธิราช กษัตริย์แห่งอาณาจักร ล้านช้าง  พระองค์ทรงโปรดเกล้าฯ ให้สร้างวัดขึ้นเพื่อเป็นอนุสรณ์แห่งการเสด็จข้ามแม่น้ำโขงมายังฝั่งไท \"', 'หัวหน้า: นายสมโภช บรรณารักษ์ 042411203', 'ตามตำนานเล่าว่า พระเจ้าไชยเชษฐาธิราช ทรงมีพระราชศรัทธาในพระพุทธศาสนาเป็นอย่างมาก ทรงโปรดเกล้าฯ ให้สร้างวัดพระไชยเชษฐาขึ้นเพื่อเป็นอนุสรณ์แห่งการเสด็จข้ามแม่น้ำโขงมายังฝั่งไทย และทรงโปรดเกล้าฯ ให้หล่อหลวงพ่อพระไชยเชษฐาธิราช เป็นพระพุทธรูปปางมารวิชัย ศิลปะล', 'บ้านกวนวันใหญ่ ตำบลกวนวัน อำเภอเมือง จังหวัดหนองคาย ', '17.8495436', '102.686921'),
(3, 'วัดศรีคุณเมือง', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n4/profile.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n4/im1.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n4/im2.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n4/im4.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n4/im5.jpg', '\"สร้างเมื่อ พ.ศ. 2370 เดิมชื่อว่าวัดป่าขาว   ท่านขุนพิพัฒน์ โภคา เป็นผู้เริ่มสร้างอุโบสถและสร้างเจดีย์ธาตุ โดยพระอาจารย์สีทัตถ์ สุวรรณมาโจ   เป็นผู้เปลี่ยนชื่อวัดโดยอาศัยชื่อของ โยม อุปถัมภ์ด้วยดีมาตลอด คือ นางคูนทวีพานิชย์  ซึ่งเจดีย์ของนางคูณก็อยู่ในวัดศรีคุณเมืองนี้เอง ซึ่งได้สร้างเมื่อปี พ.ศ. 2476 โดยภายในพระอุโบสถเป็นที่ประดิษฐานหลวงพ่อพระสุกจำลอง พระพุทธรูปปางมารวิชัยชนิดสำริดเป็นศิลปะล้านช้าง พุทธศตวรรษที่ 24หน้าตักกว้าง 91 เซนติเมตร สูง 114 เซนติเมตร ฐานกว้าง 94.5 เซนติเมตร  ประดิษฐานอยู่ที่วัดศรีคุณเมือง   และวัดสรีคุณเมืองถูกสำรวจโดยกรมศิลปากร ขึ้นทะเบียนเป็นโบราณวัตถุ เมื่อ พ.ศ. 2534 ในราชกิจจานุเบกษา\"', '\"ประวัติพระพุทธรูปของ \"\"หลวงพ่อพระสุก\"\" วัดศรีคุณเมือง หนองคาย ได้สร้างขึ้นรุ่นราว  คราวเดียวกับองค์หลวงพ่อพระเสริมและพระใส สมัยกรุงล้านช้างประเทศลาว โดยพระธิดาทั้งสามพระองค์ ชื่อ สุก-เสริม-ใส ผู้สร้างขึ้นแล้วเอาพระนามมาตั้งชื่อให้ และในสมัยต่อมาจะนำพระพุทธรูป  ทั้งสามพระองค์นี้มาประดิษฐาน ณ เมืองหนองคาย จึงได้นำลงแพเพื่อล่องลอยมาตามลำน้ำโขง \"\" พอมาถึงบ้านหนองกุ้ง หนองแก้ว บริเวณปากน้ำงึมและเกิดพายุพัดกระหน่ำจนแพแตก ทำให้หลวงพ่อ พระสุกตกลงไปในลำน้ำโขงใสบริเวณนั้น ชาวบ้านเรียกว่า เวินพระสุกจนถึงป', '-', '\"จารึกนี้ทำจากหินทราย มีลักษณะเป็นแผ่นสี่เหลี่ยมผืนผ้า กว้าง 63 เซนติเมตร สูง 68 เซนติเมตร หนา 12.5 เซนติเมตร จารึกด้วยอักษรธรรมอีสาน ภาษาไทย มีอายุประมาณ พ.ศ. 2103    เนื้อหาของจารึกกล่าวถึงพระเจ้าไชยเชษฐาธิราช กษัตริย์แห่งล้านช้าง ที่ได้ทรงอุทิศที่นาจัง', 'อำเภอเมือง จังหวัดหนองคาย', '17.8852311', '102.7510563'),
(5, 'วัดจอมมณี', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n3/profile.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n3/im1.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n3/im2.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n3/im3.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/e6e2db250b82116b025d5c5677dd002204b2d281/Data-ar/1/marker/n3/im5.jpg', '\"ได้รับพระราชทานวิสุงคามสีมาเมื่อวันที่ 23 มีนาคม พ.ศ. 2533 วัดจอมมณี เดิมชื่อว่า “วัดมณีเชษฐา” คำว่า “มณี” ก็คือชื่อของพระนางจอมมณี และคำว่า “เชษฐา” ก็คือพระนามของพระเจ้าไชยเชษฐาธิราช ต่อมาได้เปลี่ยนชื่อเป็น “วัดจอมมณี” การสร้างวัดจอมมณี หากพิจารณาจากพระประสงค์ของพระเจ้าไชยเชษฐาธิราช พบว่า พระองค์มีพระประสงค์ในการเสด็จไปสร้างวัดคือ  เพื่อเป็นการสร้างกุศล มุ่งสู่ความเป็นพระพุทธเจ้าพระองค์หนึ่งในอนาคต  เพื่อเป็นอนุสรณ์แด่พระมเหสีอันเป็นที่รักของพระองค์ ด้วยการตั้งชื่อว่า “วัดจอมมณี” หรือตั้งชื่อพระพุทธรูปว่า “พระมณีเชฏฐาปฏิมากร”  \"', 'วัดจอมมณีตั้งวัดเมื่อ พ.ศ. 2460 เดิมชื่อ วัดมณีเชษฐาราม สันนิษฐานว่าวัดมณีเชษฐารามนั้นคงร้างมานาน จนต่อมาชาวบ้านได้มาตั้งหมู่บ้านจอมมณี และบูรณะวัดขึ้นจึงให้นามตามชื่อหมู่บ้านว่า \"วัดจอมมณี\" ', '-', 'หากพิจารณาจากพระประสงค์ของพระนางจอมมณี จะพบว่า พระนางมีพระประสงค์จะสร้างวัดนี้ขึ้นมา เนื่องจากพระนางเป็นคนหนองคายโดยกำเนิด จึงต้องการสร้างวัดเพื่อร่วมกุศลกับพระสวามี และสร้างพระพุทธรูปไว้: โดยมีชื่อของตนเองจารึกอยู่ด้วยเช่นเดียวกับคนอื่น ๆ ที่ได้กระทำมาแล', 'หมู่ที่ 5 ตำบลกวนวัน อำเภอ เมืองหนองคาย หนองคาย 43110', '17.8762976', '102.7144523'),
(6, 'หนองกวก', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/f3141345590e2f8c90c356ac6e2daf1ea07ef128/pro.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/f3141345590e2f8c90c356ac6e2daf1ea07ef128/i1.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/f3141345590e2f8c90c356ac6e2daf1ea07ef128/i2.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/f3141345590e2f8c90c356ac6e2daf1ea07ef128/i3.jpg', 'https://rawcdn.githack.com/phraew6334100241/AR_testerv1/f3141345590e2f8c90c356ac6e2daf1ea07ef128/i4.jpeg', 'หนองกวากเป็นแหล่งน้ำธรรมชาติที่มีพื้นที่กว่า 600 ไร่ เป็นแหล่งน้ำที่ใช้สนับสนุนการเกษตรในพื้นที่ตำบลปะโค ปัจจุบันเทศบาลตำบลปะโคได้พัฒนาให้เป็นแหล่งท่องเที่ยวเชิงธรรมชาติ มีกิจกรรมล่องแพ ชมความสวยงามของธรรมชาติ', 'นักท่องเที่ยวสามารถล่องแพชมความสวยงามของหนองกวากได้ โดยมีค่าบริการเริ่มต้นที่ชั่วโมงละ 200 บาท หรือเหมาจ่ายทั้งวัน 1,000 บาท แพสามารถรองรับนักท่องเที่ยวได้ไม่เกิน 15 คนต่อแพ', '042421665', 'พื้นที่ตำบลปะโคมีความอุดมสมบูรณ์ทางธรรมชาติ มีแหล่งน้ำธรรมชาติที่สวยงาม หนองกวากจึงเป็นสถานที่ที่เหมาะสำหรับการพักผ่อนหย่อนใจและการท่องเที่ยวเชิงธรรมชาติ', 'ตำบล ปะโค อำเภอเมืองหนองคาย หนองคาย 43000', '17.816163', '102.711170');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `no` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `note_review` varchar(255) NOT NULL,
  `At_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`no`, `id`, `name`, `note_review`, `At_id`) VALUES
(1, 4, 'เอกสาร ทำจริง', 'สวยมากๆเลยครับ', 1),
(2, 6, 'Hotoy55', 'ต้องลองไปดูกันครับวัดพระไชยเชษฐา', 2),
(3, 6, 'Hotoy55', 'ไม่ดีเลยครับแย่สุดๆ', 5),
(4, 6, 'Hotoy55', 'สุดยอดมากครับ', 2),
(5, 6, 'Hotoy55', 'เอาใหม่', 2),
(6, 6, 'Hotoy55', '555', 2),
(7, 4, 'เอกสาร ทำจริง55', '5555', 5);

-- --------------------------------------------------------

--
-- Table structure for table `scores`
--

CREATE TABLE `scores` (
  `no` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `rating` int(5) NOT NULL,
  `At_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `scores`
--

INSERT INTO `scores` (`no`, `id`, `rating`, `At_id`) VALUES
(1, 4, 5, 1),
(2, 6, 4, 2),
(3, 6, 1, 5),
(4, 6, 5, 2),
(5, 6, 1, 2),
(6, 6, 1, 2),
(7, 4, 4, 5);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `username` varchar(50) NOT NULL,
  `imageFile` longtext NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `birthday` date DEFAULT NULL,
  `Lifestyle` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL DEFAULT 'member'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `imageFile`, `password`, `name`, `phone`, `birthday`, `Lifestyle`, `role`) VALUES
(3, 'stamp2700', '', '$2b$10$QiqTv3lQn6QFfECC9PsrOeWKO6gFukMAWvWg1Yso6CgnEmgFi3EYC', 'พิสิษฐ์', '0639373361', NULL, '', 'admin'),
(4, 'ooo123', '1714200491519_i4.jpeg', '$2b$10$Y/GN0WbzjmcM7frCfNXt7.otPBHR.zgBzmEb6MQlHAQ9E8QBrTHhK', 'เอกสาร ทำจริง55', '0965457988', '2024-04-26', 'ท่องเที่ยวตามวัดเก่าๆ ตามใจตนเอง', 'member'),
(6, 'ok123', '1710950289648_team.png', '$2b$10$WaPQ0403HRoFO5vZWCuZM.PnH8zqX0w8GfGNBnAYACz9OL1zgxNSS', 'Hotoy55', '099988999', '2024-03-22', 'ชอบบันยากาศที่ไม่เหมือนใคร', 'member'),
(7, 'a123', '', '$2b$10$4Hyx80NMQQoRGSjMs.DP/uqg1KYs.J2O3qnCi78hgaRdO8.kVq9tC', 'jhon mick', '0978445674', NULL, '', 'member'),
(8, 'member', '', '$2b$10$6199gkbbz9BfGPmG7lU6k.RUkbx2wp9nVCa0zwmLoZiZot0rim/DW', 'pheny', '0987451121', NULL, '', 'member'),
(9, 'gogo123', '', '$2b$10$OPnyAlii0On1ZIIC35Y7m.41Fc4xghE8V4fRkSmJy61/5VSiiQ8WW', 'omty', '0974875445', NULL, '', 'member');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `arlocations_url`
--
ALTER TABLE `arlocations_url`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `armarker_url`
--
ALTER TABLE `armarker_url`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ar_datad`
--
ALTER TABLE `ar_datad`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_attraction`
--
ALTER TABLE `db_attraction`
  ADD PRIMARY KEY (`At_id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `scores`
--
ALTER TABLE `scores`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `arlocations_url`
--
ALTER TABLE `arlocations_url`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `armarker_url`
--
ALTER TABLE `armarker_url`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ar_datad`
--
ALTER TABLE `ar_datad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `db_attraction`
--
ALTER TABLE `db_attraction`
  MODIFY `At_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `scores`
--
ALTER TABLE `scores`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
