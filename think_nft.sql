-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2023 at 01:11 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `think_nft`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `pid` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_code` varchar(100) NOT NULL,
  `product_image` varchar(100) NOT NULL,
  `product_price` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`pid`, `product_name`, `product_code`, `product_image`, `product_price`) VALUES
(1, 'ZEELOT PIshield Titanium Alloy Camera Lens Protector for iP13mini/13, Ocean Blue', 'i3285506728-s16607754565', 'https://ph-live.slatic.net/p/06557aefbee36ee862f6ab02bf0e62e4.png', 280),
(2, 'ZEELOT PIshield Titanium Alloy Camera Lens Protector for iP13mini/13, Iridescent', 'i3285546483-s16607490969', 'https://ph-live.slatic.net/p/0571de2c607e9e86b653860e38813e14.png', 280),
(3, 'ZEELOT PIshield Titanium Alloy Camera Lens Protector for iP13mini/13, Pure Silver', 'i3285457947-s16607611905', 'https://ph-live.slatic.net/p/dbee1326c6a8689914edb50a01d911ed.png', 280),
(4, 'ZEELOT PIshield Titanium Alloy Camera Lens Protector for iP13mini/13, Knight Black', 'i3285636041-s16607714707', 'https://ph-live.slatic.net/p/ed61581b35c7bb3a418a8abe6b0fbd1f.png', 280),
(5, 'ZEELOT Corning PureGlass 2.5D Tempered Glass Screen Protector for iPad Pro 11\"/iPad Air', 'i3285539543-s16703306308', 'https://ph-live.slatic.net/p/d46ed409d33edb5c296cd2efcd951f5a.png', 460),
(6, 'ZEELOT PureGlass 2.5D Tempered Glass Screen Protector for iPad 10.5\", Privacy', 'i3285536538-s16703443700', 'https://ph-live.slatic.net/p/0ace220dcbe07193b27b227a1f0a280d.png', 640),
(7, 'ZEELOT Corning Anti-Glare PureGlass 2.5D Tempered Glass Screen Protector for iPad Pro 11\"/iPad Air 1', 'i3285585350-s16607608624', 'https://ph-live.slatic.net/p/d46ed409d33edb5c296cd2efcd951f5a.png', 460),
(8, 'ZEELOT PureGlass 2.5D Tempered Glass Screen Protector for iPad Pro (2018-2020) 12.9\"', 'i3285539522-s16607607696', 'https://ph-live.slatic.net/p/71efa9bdd3896245dcb32dd13de4665e.png', 525),
(9, 'ZEELOT PureGlass 2.5D Tempered Glass Screen Protector for iPad 9.7\"/Pro 9.7\" (2018-2013), Clear', 'i3285499720-s16607658342', 'https://ph-live.slatic.net/p/71efa9bdd3896245dcb32dd13de4665e.png', 460),
(10, 'ZEELOT PureGlass 2.5D Tempered Glass Screen Protector for iPad (2019/2020/2021) 10.2\", Clear', 'i3285596223-s16607719028', 'https://ph-live.slatic.net/p/71efa9bdd3896245dcb32dd13de4665e.png', 460),
(11, 'ZEELOT PIshield Titanium Alloy Camera Lens Protector for iP13Pro 6.1\"/13ProMax 6.7\", Green', 'i3285536515-s16607486967', 'https://ph-live.slatic.net/p/07b8c1d595c786da682af9d2dca79a32.png', 325),
(12, 'ZEELOT PIshield Titanium Alloy Camera Lens Protector for iP13Pro 6.1\"/13ProMax 6.7\", White Diamond', 'i3285582276-s16607608593', 'https://ph-live.slatic.net/p/37d59a5d0c5d7085c4684b3a9dd0cc3a.png', 325),
(13, 'ZEELOT PIshield Titanium Alloy Camera Lens Protector for iP13Pro 6.1\"/13ProMax 6.7\", Iridescent', 'i3285585303-s16607555755', 'https://ph-live.slatic.net/p/862f180da405071cafa4c04e4f2a40b3.png', 325),
(14, 'ZEELOT PIshield Titanium Alloy Camera Lens Protector for iP13Pro 6.1\"/13ProMax 6.7\", Sunset Gold', 'i3285616079-s16607641363', 'https://ph-live.slatic.net/p/823b29f06b7a775e65de8245c1a83974.png', 325),
(15, 'ZEELOT PIshield Titanium Alloy Camera Lens Protector for iP13Pro 6.1\"/13ProMax 6.7\", Pure Silver', 'i3285520515-s16607657578', 'https://ph-live.slatic.net/p/fe52f40ddbce789070db836061bb2c8d.png', 325),
(16, 'ZEELOT PIshield Titanium Alloy Camera Lens Protector for iP13Pro 6.1\"/13ProMax 6.7\", Knight Black', 'i3285537447-s16607668263', 'https://ph-live.slatic.net/p/fe52f40ddbce789070db836061bb2c8d.png', 325),
(17, 'ZEELOT PIshield Titanium Alloy Camera Lens Protector for iP13mini/13, Aquatic Green', 'i3285616059-s16607487832', 'https://ph-live.slatic.net/p/163ec38f157580ce6b61fdb76f20489e.png', 280),
(18, 'ZEELOT PIshield Titanium Alloy Camera Lens Protector for iP13mini/13, White Diamond', 'i3285599137-s16607356855', 'https://ph-live.slatic.net/p/c8a59c04b8b7f1a7f943144a8d62005b.png', 280),
(19, 'ZEELOT PIshield Titanium Alloy Camera Lens Protector for iP13mini/13, Rose Pink', 'i3285512589-s16607493460', 'https://ph-live.slatic.net/p/678b92b94742bfdff3bcf6f3922a4dc0.png', 280),
(20, 'ZEELOT PIshield Titanium Alloy Camera Lens Protector for iP13mini/13, Passion Red', 'i3285466783-s16607216842', 'https://ph-live.slatic.net/p/aeb87fc46301e62f997ac3a6827c9c21.png', 280),
(21, 'ZEELOT SOLIDsleek 2.5D Tempered Glass Screen Protector for Samsung Galaxy S22 Plus, Clear', 'i3285417954-s16607411290', 'https://ph-live.slatic.net/p/6a00fbdcbf56dec23c9f040479c7e7a4.png', 260),
(22, 'ZEELOT SOLIDsleek 2.5D Tempered Glass Screen Protector for Samsung Galaxy S22, Clear', 'i3285526387-s16607316550', 'https://ph-live.slatic.net/p/6a00fbdcbf56dec23c9f040479c7e7a4.png', 260),
(23, 'ZEELOT SOLIDsleek 2.5D Nanometre Film Alignment Kit for Screen Protector Galaxy S22 Ultra, Clear', 'i3285436927-s16607421072', 'https://ph-live.slatic.net/p/6a00fbdcbf56dec23c9f040479c7e7a4.png', 415),
(24, 'ZEELOT SOLIDsleek 2.5D Nanometre Film Alignment Kit for Screen Protector for Galaxy S22 Plus, Clear', 'i3285490600-s16607360121', 'https://ph-live.slatic.net/p/22eec11b5eb0c6e337eb97ed7be83d59.png', 415),
(25, 'ZEELOT Entire View Steel Wire Tempered Glass Screen Protector Anti Blue-Ray PureGlass for iPhone 12 ', 'i3285417946-s16607400127', 'https://ph-live.slatic.net/p/feeb7ce5116e1fc8c18019e6db4443ef.png', 325),
(26, 'ZEELOT PureGlass 2.5D Steel Wire Tempered Glass Screen Protector PureGlass for iPhone 12 6.1\", Anti ', 'i3285407995-s16607215779', 'https://ph-live.slatic.net/p/8f967c8154dbc423725ad5a5c7c41d00.png', 325),
(27, 'ZEELOT PIshield 360 Watch Protection Case (2 in1) for Apple Watch 41mm, Clear', 'i3285484567-s16607384424', 'https://ph-live.slatic.net/p/d3503876c30c433ef2dd344f15d8b447.png', 310),
(28, 'ZEELOT PIshield 360 Watch Protection Case (2in1) for Apple Watch 45mm, Clear', 'i3285516420-s16607320550', 'https://ph-live.slatic.net/p/d3503876c30c433ef2dd344f15d8b447.png', 325),
(29, 'ZEELOT PIshield Nanometer Hybrid Glass with Alignment Kit for Apple Watch 41mm, Retina Clear', 'i3285547258-s16607320533', 'https://ph-live.slatic.net/p/d3503876c30c433ef2dd344f15d8b447.png', 300),
(30, 'ZEELOT 3D Curved Ultrathin Glass for Apple Watch 44mm, HD', 'i3285503483-s16607175977', 'https://ph-live.slatic.net/p/69a0144c0080120384645512b1bff7aa.png', 300),
(31, 'ZEELOT 3D Curved Ultrathin Glass for Apple Watch 40mm, HD', 'i3285519439-s16607382011', 'https://ph-live.slatic.net/p/78e1550394f7b8f9708145e47950e8e1.png', 300),
(32, 'ZEELOT PIshield Nebula Series Anti Dust Filter Tempered Glass Screen Protector for iPhone 13 Pro Max', 'i3285540275-s16607188598', 'https://ph-live.slatic.net/p/45d7d8f0217b0e76f4c1cfdf8d401a8c.png', 530),
(33, 'ZEELOT PIshield Nebula Series Anti Dust Filter Tempered Glass Screen Protector for iPhone 13/13 Pro ', 'i3285597006-s16607353298', 'https://ph-live.slatic.net/p/b0b22bf1ff7b123786e1d74e3840bb6c.png', 530),
(34, 'ZEELOT PIshield Nebula Series Anti Dust Filter Tempered Glass Screen Protector for iPhone 13/13 Pro ', 'i3285419921-s16607186766', 'https://ph-live.slatic.net/p/45d7d8f0217b0e76f4c1cfdf8d401a8c.png', 480),
(35, 'ZEELOT PIshield Nebula Series Anti Dust Filter Tempered Glass Screen Protector for iPhone 13/13 Pro ', 'i3285487557-s16607274193', 'https://ph-live.slatic.net/p/45d7d8f0217b0e76f4c1cfdf8d401a8c.png', 480),
(36, 'ZEELOT SOLIDsleek with Alignment Kit Screen Protector for iPhone 13/13 Pro 6.1\", Privacy', 'i3285512450-s16607201633', 'https://ph-live.slatic.net/p/dd621755a5f279b6411c102e97eaefb3.png', 400),
(37, 'ZEELOT SOLIDsleek with Alignment Kit Screen Protector for iPhone 13/13 Pro 6.1\", Anti Blue-Ray', 'i3285509461-s16606991811', 'https://ph-live.slatic.net/p/5c051e074b0fda3ce67e062ba56e1190.png', 325),
(38, 'ZEELOT SOLIDsleek with Alignment Kit Screen Protector for iPhone 13 Pro Max 6.7\", Privacy', 'i3285527352-s16607289150', 'https://ph-live.slatic.net/p/5c051e074b0fda3ce67e062ba56e1190.png', 325),
(39, 'ZEELOT SOLIDsleek Tempered Glass Screen Protector for iPhone 13 Pro Max 6.7\", Privacy', 'i3285540260-s16607225408', 'https://ph-live.slatic.net/p/78648b77c22179d867ec134706127514.png', 370),
(40, 'ZEELOT SOLIDsleek Tempered Glass Screen Protector for iPhone 13/13 Pro 6.1\", Privacy', 'i3285564138-s16607310062', 'https://ph-live.slatic.net/p/78648b77c22179d867ec134706127514.png', 370),
(41, 'ZEELOT Entire View Steel Wire Anti Blue-Ray PureGlass 2.5D Tempered Glass Screen Protector for iPhon', 'i3285513389-s16606996798', 'https://ph-live.slatic.net/p/feeb7ce5116e1fc8c18019e6db4443ef.png', 325),
(42, 'ZEELOT SOLIDsleek Tempered Glass Screen Protector for iPhone 13 mini 5.4\", Privacy', 'i3285504418-s16607274093', 'https://ph-live.slatic.net/p/feb68f156e156d28956cdd942106cb75.png', 370),
(43, 'ZEELOT SOLIDsleek for iPhone 13 Pro Max 6.7 Tempered Glass Screen Protector, Anti Blue Ray', 'i3285408951-s16607225363', 'https://ph-live.slatic.net/p/78648b77c22179d867ec134706127514.png', 350),
(44, 'ZEELOT SOLIDsleek Tempered Glass Screen Protector for iPhone 13/13 Pro 6.1\", Anti Blue Ray', 'i3285421939-s16607212555', 'https://ph-live.slatic.net/p/5c051e074b0fda3ce67e062ba56e1190.png', 350),
(45, 'ZEELOT SOLIDsleek Tempered Glass Screen Protector for iPhone 13 Pro Max 6.7\", Matte (Anti-Glare)', 'i3285532281-s16607178620', 'https://ph-live.slatic.net/p/d96ca09cdded81d3874526e840ca3e40.png', 350),
(46, 'ZEELOT SOLIDsleek Tempered Glass Screen Protector for iPhone 13/13 Pro 6.1\", Matte (Anti-Glare)', 'i3285579092-s16607186428', 'https://ph-live.slatic.net/p/d96ca09cdded81d3874526e840ca3e40.png', 350),
(47, 'ZEELOT SOLIDsleek Tempered Glass Screen Protector for iPhone 13 mini 5.4\", Matte (Anti-Glare)', 'i3285550155-s16607101783', 'https://ph-live.slatic.net/p/d96ca09cdded81d3874526e840ca3e40.png', 350),
(48, 'ZEELOT SOLIDsleek Tempered Glass Screen Protector for iPhone 13 Pro Max 6.7\", Retina Clear', 'i3285444774-s16607109846', 'https://ph-live.slatic.net/p/78648b77c22179d867ec134706127514.png', 310),
(49, 'ZEELOT SOLIDsleek Tempered Glass Screen Protector for iPhone 13/13 Pro 6.1\", Retina Clear', 'i3285580072-s16607216185', 'https://ph-live.slatic.net/p/d96ca09cdded81d3874526e840ca3e40.png', 310),
(50, 'ZEELOT SOLIDsleek Tempered Glass Screen Protector for iPhone 13 mini 5.4\", Retina Clear', 'i3285547194-s16606996720', 'https://ph-live.slatic.net/p/d96ca09cdded81d3874526e840ca3e40.png', 310),
(51, 'ZEELOT Entire View Steel Wire Privacy PureGlass Tempered Glass Screen Protector for iPhone 12 6.7\"', 'i3285437816-s16607237127', 'https://ph-live.slatic.net/p/9285effa30cd3e8c1f6653fa2acaa429.png', 370),
(52, 'ZEELOT Entire View Steel Wire Privacy PureGlass Tempered Glass Screen Protector for iPhone 12 6.1\"', 'i3285402978-s16607125294', 'https://ph-live.slatic.net/p/49b05f84d79731921697c19c96f749f9.png', 370),
(53, 'ZEELOT Entire View Steel Wire Anti-Glare PureGlass 2.5D Tempered Glass Screen Protector for iPhone 1', 'i3285428842-s16607077797', 'https://ph-live.slatic.net/p/9285effa30cd3e8c1f6653fa2acaa429.png', 325),
(54, 'ZEELOT Entire View Steel Wire Anti-Glare PureGlass 2.5D Tempered Glass Screen Protector for iPhone 1', 'i3285436834-s16607179161', 'https://ph-live.slatic.net/p/9285effa30cd3e8c1f6653fa2acaa429.png', 325),
(55, 'ZEELOT Stereoscopic PureGlass HD Clear Tempered Glass Screen Protector for iPhone 12 5.4\"', 'i3285399987-s16606947589', 'https://ph-live.slatic.net/p/2e067af9545639c85e8a78402c703da5.png', 310),
(56, 'ZEELOT PureGlass 2.5D Entire View Steel Wire Tempered Glass Screen Protector for iPhone 12 6.7\", HD ', 'i3285411938-s16607058310', 'https://ph-live.slatic.net/p/49b05f84d79731921697c19c96f749f9.png', 310),
(57, 'ZEELOT Entire View Steel Wire HD Clear PureGlass for iPhone 12 6.1\"', 'i3285447749-s16607119534', 'https://ph-live.slatic.net/p/49b05f84d79731921697c19c96f749f9.png', 310),
(58, 'ZEELOT PureGlass 2.5D Steel Wire Tempered Glass Screen Protector for iPhone 11 Pro Max 6.5\"', 'i3285506408-s16607122230', 'https://ph-live.slatic.net/p/47110c722170f322fd2e85b6937a5df8.png', 300),
(59, 'ZEELOT PureGlass 2.5D Steel Wire Tempered Glass Screen Protector for iPhone 11 Pro 5.8\", Clear', 'i3285550130-s16607007454', 'https://ph-live.slatic.net/p/47110c722170f322fd2e85b6937a5df8.png', 310),
(60, 'ZEELOT PureGlass 2.5D Steel Wire Tempered Glass Screen Protector for iPhone 11 6.1\", Clear', 'i3285411922-s16606952933', 'https://ph-live.slatic.net/p/82ab216ef593c8521a72737a8f91424a.png', 310),
(61, 'ZEELOT PureGlass 2.5D Steel Wire Tempered Glass Screen Protector for iPhone 11 Pro Max 6.5\", Privacy', 'i3285503396-s16607115242', 'https://ph-live.slatic.net/p/42358a913f2c413a25b055cfb88686fa.png', 400),
(62, 'ZEELOT PureGlass Steel Wire 2.5D Tempered Glass Screen Protector for iPhone 11 Pro 5.8\", Privacy', 'i3285464612-s16607149058', 'https://ph-live.slatic.net/p/42358a913f2c413a25b055cfb88686fa.png', 400),
(63, 'ZEELOT PureGlass Steel Wire 2.5D Tempered Glass Screen Protector for iPhone 11 6.1\", Privacy', 'i3285497415-s16607043661', 'https://ph-live.slatic.net/p/82ab216ef593c8521a72737a8f91424a.png', 400);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_description`
--

CREATE TABLE `tbl_product_description` (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `description` text NOT NULL,
  `ads` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_description`
--

INSERT INTO `tbl_product_description` (`id`, `pid`, `description`, `ads`) VALUES
(1, 1, 'PIshield&trade; has developed complete solutions that provide your phone and you anywhere\r\nwith the gamut of protection and care so as to kindle your classic life.\r\nElectroplate super smooth Oleophobic Coating.\r\nInitial waterdrop angle 116-118 Degree.\r\n<br />\r\n<br />\r\nPERFECT MATCH: Speciafically designed to fit the lens\r\n<b>SCRATCH RESISTANT</b>: Featuring with hardness, effectively resists scratches by key, knife and any other sharp objects. Protect your phone camera lens from drops, bumps, scratches and scrapes.\r\n<br />\r\n<br />\r\n<b>ULTRA CLEAR</b>: High-definition clear hydrophobic and oleophobic screen coating protects against sweat, oil residue and fingerprints. 99.9% transparency to ensure original high resolution for pictures and videos.\r\nEASY INSTALLATION: With the included cleaning tools, it is effortless to install this quality camera lens protector.\r\nCompatible with iPhone 13mini 5.4\"/13 6.1\" (2 Cameras)\r\n<br />\r\n<br />\r\n<b>Box Contents</b>:\r\nPIshield&trade; Lens Protectorx 1\r\nCleaning Kit x 1', 'Zeelot_PIshield.mp4'),
(2, 2, 'PIshield&trade; has developed complete solutions that provide your phone and you anywhere\r\nwith the gamut of protection and care so as to kindle your classic life.\r\nElectroplate super smooth Oleophobic Coating.\r\nInitial waterdrop angle 116-118 Degree.\r\n<br />\r\n<br />\r\nPERFECT MATCH: Speciafically designed to fit the lens\r\n<b>SCRATCH RESISTANT</b>: Featuring with hardness, effectively resists scratches by key, knife and any other sharp objects. Protect your phone camera lens from drops, bumps, scratches and scrapes.\r\n<br />\r\n<br />\r\n<b>ULTRA CLEAR</b>: High-definition clear hydrophobic and oleophobic screen coating protects against sweat, oil residue and fingerprints. 99.9% transparency to ensure original high resolution for pictures and videos.\r\nEASY INSTALLATION: With the included cleaning tools, it is effortless to install this quality camera lens protector.\r\nCompatible with iPhone 13mini 5.4\"/13 6.1\" (2 Cameras)\r\n<br />\r\n<br />\r\n<b>Box Contents</b>:\r\nPIshield&trade; Lens Protectorx 1\r\nCleaning Kit x 1', 'Zeelot_PIshield.mp4'),
(3, 3, 'PIshield&trade; has developed complete solutions that provide your phone and you anywhere\r\nwith the gamut of protection and care so as to kindle your classic life.\r\nElectroplate super smooth Oleophobic Coating.\r\nInitial waterdrop angle 116-118 Degree.\r\n<br />\r\n<br />\r\nPERFECT MATCH: Speciafically designed to fit the lens\r\n<b>SCRATCH RESISTANT</b>: Featuring with hardness, effectively resists scratches by key, knife and any other sharp objects. Protect your phone camera lens from drops, bumps, scratches and scrapes.\r\n<br />\r\n<br />\r\n<b>ULTRA CLEAR</b>: High-definition clear hydrophobic and oleophobic screen coating protects against sweat, oil residue and fingerprints. 99.9% transparency to ensure original high resolution for pictures and videos.\r\nEASY INSTALLATION: With the included cleaning tools, it is effortless to install this quality camera lens protector.\r\nCompatible with iPhone 13mini 5.4\"/13 6.1\" (2 Cameras)\r\n<br />\r\n<br />\r\n<b>Box Contents</b>:\r\nPIshield&trade; Lens Protectorx 1\r\nCleaning Kit x 1', 'Zeelot_PIshield.mp4'),
(4, 4, 'PIshield&trade; has developed complete solutions that provide your phone and you anywhere\r\nwith the gamut of protection and care so as to kindle your classic life.\r\nElectroplate super smooth Oleophobic Coating.\r\nInitial waterdrop angle 116-118 Degree.\r\n<br />\r\n<br />\r\nPERFECT MATCH: Speciafically designed to fit the lens\r\n<b>SCRATCH RESISTANT</b>: Featuring with hardness, effectively resists scratches by key, knife and any other sharp objects. Protect your phone camera lens from drops, bumps, scratches and scrapes.\r\n<br />\r\n<br />\r\n<b>ULTRA CLEAR</b>: High-definition clear hydrophobic and oleophobic screen coating protects against sweat, oil residue and fingerprints. 99.9% transparency to ensure original high resolution for pictures and videos.\r\nEASY INSTALLATION: With the included cleaning tools, it is effortless to install this quality camera lens protector.\r\nCompatible with iPhone 13mini 5.4\"/13 6.1\" (2 Cameras)\r\n<br />\r\n<br />\r\n<b>Box Contents</b>:\r\nPIshield&trade; Lens Protectorx 1\r\nCleaning Kit x 1', 'Zeelot_PIshield.mp4'),
(5, 5, 'Anti Scratch: Reinforced glasses withstand stronger scratch\r\n<br />\r\nPerfect Fit: Excellent sizing fully fit to every single edge\r\n<br />\r\nSmooth Surface: Smooth coating for writing with apple pencil\r\n<br />\r\nUltra Clear: Screen Protector high transmittance can fully maintain the iPad screen resolution\r\n<br />\r\nUltra Hydrophoic: The oleophobic coating effectively isolates the water and fingerprints', ''),
(6, 6, 'Anti Scratch: Reinforced glasses withstand stronger scratch\r\n<br />\r\nPerfect Fit: Excellent sizing fully fit to every single edge\r\n<br />\r\nSmooth Surface: Smooth coating for writing with apple pencil\r\n<br />\r\nUltra Clear: Screen Protector high transmittance can fully maintain the iPad screen resolution\r\n<br />\r\nUltra Hydrophoic: The oleophobic coating effectively isolates the water and fingerprints', ''),
(7, 7, 'Anti Scratch: Reinforced glasses withstand stronger scratch\r\n<br />\r\nPerfect Fit: Excellent sizing fully fit to every single edge\r\n<br />\r\nSmooth Surface: Smooth coating for writing with apple pencil\r\n<br />\r\nUltra Clear: Screen Protector high transmittance can fully maintain the iPad screen resolution\r\n<br />\r\nUltra Hydrophoic: The oleophobic coating effectively isolates the water and fingerprints', ''),
(8, 8, 'Anti Scratch: Reinforced glasses withstand stronger scratch\r\n<br />\r\nPerfect Fit: Excellent sizing fully fit to every single edge\r\n<br />\r\nSmooth Surface: Smooth coating for writing with apple pencil\r\n<br />\r\nUltra Clear: Screen Protector high transmittance can fully maintain the iPad screen resolution\r\n<br />\r\nUltra Hydrophoic: The oleophobic coating effectively isolates the water and fingerprints', ''),
(9, 9, 'Anti Scratch: Reinforced glasses withstand stronger scratch\r\n<br />\r\nPerfect Fit: Excellent sizing fully fit to every single edge\r\n<br />\r\nSmooth Surface: Smooth coating for writing with apple pencil\r\n<br />\r\nUltra Clear: Screen Protector high transmittance can fully maintain the iPad screen resolution\r\n<br />\r\nUltra Hydrophoic: The oleophobic coating effectively isolates the water and fingerprints', ''),
(10, 10, 'Anti Scratch: Reinforced glasses withstand stronger scratch\r\n<br />\r\nPerfect Fit: Excellent sizing fully fit to every single edge\r\n<br />\r\nSmooth Surface: Smooth coating for writing with apple pencil\r\n<br />\r\nUltra Clear: Screen Protector high transmittance can fully maintain the iPad screen resolution\r\n<br />\r\nUltra Hydrophoic: The oleophobic coating effectively isolates the water and fingerprints', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `ethereum_address` varchar(42) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `ethereum_address`, `username`, `password`) VALUES
(1, '0xDA21362f380be3cbA4A3eb767Df69Aeb69f72940', '', ''),
(2, '0x9a3386fC1A7888c85bd4AD56a9D077722AC62863', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `tbl_product_description`
--
ALTER TABLE `tbl_product_description`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `tbl_product_description`
--
ALTER TABLE `tbl_product_description`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
