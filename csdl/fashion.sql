-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Lun 23 Décembre 2019 à 23:20
-- Version du serveur :  5.6.21
-- Version de PHP :  5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `fashion`
--

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
`idadmin` int(11) NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `admin`
--

INSERT INTO `admin` (`idadmin`, `username`, `password`) VALUES
(1, 'admin', 'hieuadmin');

-- --------------------------------------------------------

--
-- Structure de la table `cart`
--

CREATE TABLE IF NOT EXISTS `cart` (
`id` int(11) NOT NULL,
  `fullname` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `createdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cart`
--

INSERT INTO `cart` (`id`, `fullname`, `createdate`) VALUES
(20, 'aogjac979@g', '2019-10-18 08:06:49'),
(21, 'aogjac979@g', '2019-10-18 08:07:01'),
(22, 'admin', '2019-10-19 10:19:45'),
(23, 'admin', '2019-10-19 17:31:46'),
(24, 'aogjac975@g', '2019-10-24 13:57:45'),
(25, 'admin', '2019-10-26 10:33:22'),
(26, 'admin', '2019-10-26 10:36:33');

-- --------------------------------------------------------

--
-- Structure de la table `cart_detail`
--

CREATE TABLE IF NOT EXISTS `cart_detail` (
`id` int(11) NOT NULL,
  `cart_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL DEFAULT '1',
  `quantity` int(11) NOT NULL,
  `price` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cart_detail`
--

INSERT INTO `cart_detail` (`id`, `cart_id`, `product_id`, `quantity`, `price`) VALUES
(26, 15, 88, 2, '22000000'),
(27, 16, 86, 3, '27000000'),
(28, 17, 88, 1, '22000000'),
(29, 18, 86, 1, '27000000'),
(30, 19, 85, 1, '12000000'),
(31, 19, 86, 2, '27000000'),
(32, 20, 89, 1, '70000'),
(33, 21, 82, 1, '199000'),
(34, 22, 88, 1, '22000000'),
(35, 22, 80, 1, '159000'),
(36, 23, 89, 1, '70000'),
(37, 24, 90, 1, '50000000'),
(38, 25, 107, 1, '5000000'),
(39, 26, 107, 1, '5000000'),
(40, 26, 106, 1, '7000000');

-- --------------------------------------------------------

--
-- Structure de la table `dangky`
--

CREATE TABLE IF NOT EXISTS `dangky` (
`id_khachhang` int(11) NOT NULL,
  `tenkhachhang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `matkhau` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `dienthoai` int(11) NOT NULL,
  `diachinhan` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `dangky`
--

INSERT INTO `dangky` (`id_khachhang`, `tenkhachhang`, `email`, `matkhau`, `dienthoai`, `diachinhan`) VALUES
(33, 'Hiáº¿u', 'admin', 'doimatkhau', 3, '3'),
(34, 'Hiáº¿u', 'admin', 'doimatkhau', 3, '3'),
(35, 'Hiáº¿u', 'admin', 'doimatkhau', 3, '3'),
(36, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 1222, '1'),
(37, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 1222, '1'),
(38, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 1222, '1'),
(39, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 1222, '1'),
(40, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 1222, '1'),
(41, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 909090909, '2'),
(42, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 909090909, '2'),
(43, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 909090909, '2'),
(44, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(45, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(46, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(47, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(48, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(49, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(50, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(51, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(52, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(53, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(54, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(55, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 5435, '5'),
(56, 'TrÆ°Æ¡ng Ngá»c Táº¥n Hiáº¿u', 'admin', 'doimatkhau', 1222, '1'),
(57, '', 'admin', 'doimatkhau', 0, ''),
(58, 'HÃ ', 'ha@gmail.com', '123', 123, '123/4/8 kp1 '),
(59, 'nguyen van tu', 'aogjac979@gmail.com', 'tubg1997', 339927347, 'So na 98,Ngo gieng mut,bach mai'),
(60, '', 'admin', 'hieuadmin', 0, ''),
(61, 'nguyen van a', 'aogjac975@gmail.com', 'tubg1997', 12345678, 'sá»‘ 32 ,bach mai,Ha noi'),
(62, '', 'admin', 'hieuadmin', 0, ''),
(63, 'nguyen van b', 'nguyenvanb', 'nguyenvanb', 1234567890, 'sá»‘ 30 ,bach mai,Ha noi');

-- --------------------------------------------------------

--
-- Structure de la table `gallery`
--

CREATE TABLE IF NOT EXISTS `gallery` (
`id_gallery` int(11) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `hinhanhsp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `gallery`
--

INSERT INTO `gallery` (`id_gallery`, `id_sp`, `hinhanhsp`) VALUES
(23, 60, 'featured-section-new-to-imac_2x1493467732.jpg'),
(24, 60, 'image0011493467732.png'),
(25, 60, 'image001_21493467732.jpg'),
(26, 60, 'image001_111493467732.jpg'),
(29, 63, '5190001_sa (1) - Copy1493468586.jpg'),
(30, 63, '5190001_sa (1)1493468586.jpg'),
(31, 63, '1466960633738_19141493468586.jpg'),
(32, 63, '1466960633738_19141493468706.jpg'),
(33, 63, 'featured-section-new-to-imac_2x1493468926.jpg'),
(34, 63, '5190001_sa (1) - Copy1493469597.jpg'),
(38, 61, '1466960639886_19201493470147.jpg'),
(43, 62, '5190001_sa (1) - Copy1493471267.jpg'),
(44, 62, '5190001_sa (1)1493471267.jpg'),
(45, 62, 'featured-section-new-to-imac_2x1493471267.jpg'),
(46, 51, '5190001_sa (1) - Copy1493612642.jpg'),
(47, 51, '5190001_sa (1)1493612643.jpg'),
(48, 45, '5190001_sa (1) - Copy1493616068.jpg'),
(49, 45, '5190001_sa (1)1493616068.jpg'),
(50, 45, '1466960633738_19141493616068.jpg'),
(51, 85, '2-a89056cf-a3ca-4d58-952e-5dcfaaae8d8b1493695704.jpg'),
(52, 85, '3-4a620da2-d3d1-46b3-82b7-6522066a48ed1493695704.jpg'),
(53, 85, 'canon-eos-1d-x-1-1-min1493695704.jpg'),
(54, 85, 'canon-eos-1d-x-2-1-min1493695704.jpg'),
(55, 86, '2-a89056cf-a3ca-4d58-952e-5dcfaaae8d8b1493696681.jpg'),
(56, 86, 'canon-6d-1-1-min1493696682.jpg'),
(57, 86, 'canon-eos-1d-x-2-1-min1493696682.jpg'),
(64, 88, '2-a89056cf-a3ca-4d58-952e-5dcfaaae8d8b1493995899.jpg'),
(65, 88, '3-4a620da2-d3d1-46b3-82b7-6522066a48ed1493995899.jpg'),
(66, 88, 'canon-6d-1-1-min1493995899.jpg'),
(67, 88, 'canon-eos-1d-x-1-1-min1493995899.jpg'),
(82, 89, 'dum1517247854.png'),
(83, 89, 'indian-flag1517247854.png'),
(84, 89, 'japan-flag1517247854.jpg'),
(87, 95, 'suplvbalodo21571922237.jpg'),
(88, 95, 'suplvbalodo31571922244.jpg'),
(89, 97, 'suphatden21571922490.jpg'),
(90, 98, 'suphatvang21571922500.jpg'),
(91, 104, 'FEAR-OF-GOD-FG-Logo-T-shirt-Vintage-Black-21571926024.jpg'),
(92, 106, 'Palace-P-Dura-Shell-Top-Grey-Slate-White-21571926272.jpg'),
(93, 107, 'XXXTentacion-Lonely-Place-Hoodie-Glacier-21571926353.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `hieusp`
--

CREATE TABLE IF NOT EXISTS `hieusp` (
`idhieusp` int(11) NOT NULL,
  `tenhieusp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `tinhtrang` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `hieusp`
--

INSERT INTO `hieusp` (`idhieusp`, `tenhieusp`, `tinhtrang`) VALUES
(15, 'Supreme', '1'),
(16, 'Bape', '1'),
(17, 'Undercover', '1'),
(18, 'Stussy', '1'),
(19, 'KITH', '1'),
(20, 'Undefeated', '1'),
(21, 'Fear of god', '1'),
(22, 'Place', '1');

-- --------------------------------------------------------

--
-- Structure de la table `loaisp`
--

CREATE TABLE IF NOT EXISTS `loaisp` (
`idloaisp` int(11) NOT NULL,
  `tenloaisp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `tinhtrang` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `loaisp`
--

INSERT INTO `loaisp` (`idloaisp`, `tenloaisp`, `tinhtrang`) VALUES
(26, 'Top', '1'),
(27, 'Buttom', '1'),
(29, 'Accessories', '1'),
(30, 'Hat', '1'),
(31, 'Footwear', '1');

-- --------------------------------------------------------

--
-- Structure de la table `sanpham`
--

CREATE TABLE IF NOT EXISTS `sanpham` (
`idsanpham` int(11) NOT NULL,
  `tensp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `masp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `hinhanh` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `giadexuat` float NOT NULL,
  `giagiam` float NOT NULL,
  `soluong` int(11) NOT NULL,
  `loaisp` int(11) NOT NULL,
  `nhasx` int(11) NOT NULL,
  `tinhtrang` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `noidung` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `sanpham`
--

INSERT INTO `sanpham` (`idsanpham`, `tensp`, `masp`, `hinhanh`, `giadexuat`, `giagiam`, `soluong`, `loaisp`, `nhasx`, `tinhtrang`, `noidung`) VALUES
(90, 'Supreme x TheNorthFace Jacket', '001', 'supjk1.jpg', 50000000, 45000000, 7, 26, 15, '1', 'SEASON TNF-MTN-FW17\r\nCOLOR BLUE/WHITE\r\nRELEASE DATE 11/30/2017\r\nRETAIL $398'),
(91, 'Supreme x LV Leather', '002', 'suplvjkdo1.jpg', 120000000, 100000000, 5, 26, 15, '1', 'SEASON SS17\r\nCOLOR RED\r\nRELEASE DATE 06/30/2017\r\nRETAIL $935'),
(92, 'Supreme x LV Box Logo', '003', 'suplvlogoteetrang.jpg', 50000000, 40000000, 5, 26, 15, '1', 'SEASON SS17\r\nCOLOR WHITE\r\nRELEASE DATE 06/30/2017\r\nRETAIL $485\r\n\r\n'),
(93, 'Supreme x LV Jacquard ', '004', 'suplvquanxanh.jpg', 110000000, 100000000, 6, 27, 15, '1', 'SEASON SS17\r\nCOLOR BLUE\r\nRELEASE DATE 06/30/2017\r\nRETAIL $860'),
(94, 'Casio G-Shock x BAPE ', '005', 'bapedongho1.jpg', 20000000, 18000000, 3, 29, 16, '1', 'Reference Number GA-110 \r\nCase Size 54mm\r\nCase Material Resin\r\nBand Silicone\r\nBrand Casio\r\nMovement Quartz\r\nDial Black\r\nRetail $284'),
(95, 'Supreme x LV Backpack', '006', 'suplvbalodo1.jpg', 80000000, 70000000, 5, 29, 15, '1', 'Material Leather\r\nRetail $3,900\r\nColor Red\r\nHardware Silver-tone\r\nSize PM'),
(96, 'Supreme x LV Baseball Gloves', '007', 'suplvgangtaydo.jpg', 20000000, 19000000, 6, 29, 15, '1', 'SEASON SS17\r\nCOLOR RED\r\nRELEASE DATE 06/30/2017\r\nRETAIL $875\r\nSIZE ONE SIZE'),
(97, 'Supreme Nylon Hat ', '007', 'suphatden1.jpg', 2000000, 1600000, 5, 30, 15, '1', 'SEASON FW19\r\nCOLOR BLACK\r\nRELEASE DATE 10/17/2019\r\nRETAIL $48\r\nSIZE ONE SIZE'),
(98, 'Supreme Nylon Hat ', '008', 'suphatvang1.jpg', 2000000, 1600000, 5, 30, 15, '1', 'SEASON FW19\r\nCOLOR YELLOW\r\nRELEASE DATE 10/17/2019\r\nRETAIL $48\r\nSIZE ONE SIZE'),
(99, 'Supreme UNDERCOVER Skate Pant ', '008', 'underquanxanh.jpg', 3000000, 2900000, 7, 27, 17, '1', 'SEASON SS18\r\nCOLOR GREEN\r\nRELEASE DATE 03/15/2018\r\nRETAIL $158'),
(100, 'Vans Era x Undercover ', '009', 'undergiaytrang1.jpg', 5000000, 4800000, 5, 31, 17, '1', 'STYLE VA3CXNNTM\r\nCOLORWAY WHITE/BLACK\r\nRETAIL PRICE $130\r\nRELEASE DATE 02/04/2017'),
(101, 'Kith x Pendleton Hoodie', '010', 'kithhoodie1.jpg', 6000000, 5000000, 2, 26, 19, '1', 'SEASON FW19\r\nCOLOR IVORY/MULTI\r\nRELEASE DATE 10/21/2019\r\nRETAIL $265'),
(102, 'KITH x Coca-cola Crewneck', '011', 'kithcrewneck1.jpg', 8000000, 7600000, 4, 26, 19, '1', 'SEASON SS19\r\nCOLOR MULTI\r\nRELEASE DATE 08/05/2019\r\nRETAIL $155'),
(103, 'Nike Duck SB Low Stussy', '013', 'stunike.jpg', 100000000, 98000000, 1, 31, 18, '1', 'The 2005 release of the Stussy x Nike SB Dunk Low â€œCherryâ€ colorway was inspired by neapolitan ice cream. '),
(104, 'FEAR OF GOD FG Logo Tee', '014', 'FEAR-OF-GOD-FG-Logo-T-shirt-Vintage-Black.jpg', 13000000, 1100000, 3, 26, 21, '1', 'SEASON SIXTH COLLECTION\r\nCOLOR VINTAGE BLACK\r\nRELEASE DATE 09/06/2019\r\nRETAIL $195'),
(105, 'FOG Essential Graphic Short', '015', 'Fear-of-God-Essentials-Graphic-Sweat-Shorts-Black.jpg', 4000000, 3500000, 12, 27, 21, '1', 'SEASON ESSENTIALS\r\nCOLOR BLACK\r\nRETAIL $70'),
(106, 'Place P-Dura Jacket', '016', 'Palace-P-Dura-Shell-Top-Grey-Slate-White.jpg', 7000000, 6700000, 1, 26, 22, '1', 'SEASON FW19\r\nCOLOR GREY/SLATE/WHITE\r\nRELEASE DATE 10/18/2019\r\nRETAIL $198'),
(107, 'Place  XXXTentacion Place Hoodie', '017', 'XXXTentacion-Lonely-Place-Hoodie-Glacier.jpg', 5000000, 4500000, 2, 26, 22, '1', 'SEASON FW19\r\nCOLOR GREY\r\nRELEASE DATE 10/18/2019\r\nRETAIL $198');

-- --------------------------------------------------------

--
-- Structure de la table `tintuc`
--

CREATE TABLE IF NOT EXISTS `tintuc` (
`idtintuc` int(11) NOT NULL,
  `tentintuc` tinytext CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `matin` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `hinhanh` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `noidung` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `tinhtrang` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `tintuc`
--

INSERT INTO `tintuc` (`idtintuc`, `tentintuc`, `matin`, `hinhanh`, `noidung`, `tinhtrang`) VALUES
(6, 'Tin tá»©c : Anaheim Factory Collection VÃ  Quan Niá»‡m Vá» TÃ­nh TrÆ°á»ng Tá»“n Cá»§a Váº» Äáº¹p Thuáº§n TÃºy', 'T001', '1-111.jpg', 'Trong vÃ²ng chÆ°a Ä‘áº§y 6 thÃ¡ng cuá»‘i nÄƒm 2019, Vans triá»ƒn khai hÃ ng loáº¡t cÃ¡c Ä‘á»£t sÃ³ng mang tÃªn Anaheim á»“ áº¡t Ä‘Ã¡nh vÃ o thá»‹ trÆ°á»ng Viá»‡t Nam: Anaheim Checkerboard vÃ o thÃ¡ng 6, Anaheim Style 73 vÃ o thÃ¡ng 7 vÃ  gáº§n Ä‘Ã¢y nháº¥t lÃ  Anaheim SID DX vÃ o cuá»‘i thÃ¡ng 9.  \r\n\r\nVáº­y báº¡n cÃ³ bao giá» tháº¯c máº¯c Anaheim lÃ  gÃ¬ vÃ  vÃ¬ sao Vans cÃ¹ng giá»›i bÃ¡o chÃ­ láº¡i phÃ­ hao biáº¿t bao cÃ´ng sá»©c vÃ  bÃºt má»±c Ä‘á»ƒ ca tá»¥ng vá» nÃ³ nhÆ° váº­y?\r\n\r\nTá»a láº¡c táº¡i thÃ nh phá»‘ Anaheim, quáº­n Cam, bang California, Hoa Ká»³, cÃ´ng xÆ°á»Ÿng Anaheim lÃ  nÆ¡i mÃ  nhá»¯ng Ä‘Ã´i giÃ y Vans Ä‘áº§u tiÃªn trÃªn tháº¿ giá»›i Ä‘Æ°á»£c sáº£n xuáº¥t vÃ  tiÃªu thá»¥. XÆ°á»Ÿng cÃ²n Ä‘Æ°á»£c gá»i vá»›i cÃ¡i tÃªn Ä‘áº§y tÃ´n kÃ­nh lÃ  nhÃ  mÃ¡y tá»• nghiá»‡p cá»§a Vans.\r\n\r\nGáº¯n liá»n vá»›i nhá»¯ng ká»· niá»‡m, cá»™t má»‘c quan trá»ng trong lá»‹ch sá»­ thÆ°Æ¡ng hiá»‡u, cÃ´ng xÆ°á»Ÿng Anaheim lÃ  minh chá»©ng hÃ¹ng há»“n cho viá»‡c nhá»¯ng giÃ¡ trá»‹ cá»‘t lÃµi báº¥t biáº¿n theo thá»i gian. DÃ¹ Vans cÃ³ tráº£i qua bao thÄƒng tráº§m vÃ  biáº¿n cá»‘ (tá»«ng Ä‘á»‡ Ä‘Æ¡n phÃ¡ sáº£n vÃ o nÄƒm 1984) thÃ¬ Anaheim váº«n giá»¯ Ä‘Æ°á»£c váº¹n nguyÃªn danh tiáº¿ng lÃ  nguá»“n cá»™i cá»§a thÆ°Æ¡ng hiá»‡u tá»‰ Ä‘Ã´.\r\n\r\nNháº±m tÃ´n vinh vÃ  chá»©ng minh nhá»¯ng giÃ¡ trá»‹ tinh tÃºy, cÆ¡ báº£n luÃ´n tá»“n táº¡i lÃ¢u dÃ i, ngÃ y 10 thÃ¡ng 10 nÄƒm 2019 vá»«a qua, Vans Viá»‡t Nam láº¡i cho ra máº¯t BST ANAHEIM FACTORY má»›i nháº¥t vá»›i phÆ°Æ¡ng chÃ¢m láº¥y â€œbasicâ€ lÃ m giÃ¡ trá»‹ cá»‘t lÃµi.', '1'),
(7, 'Tin tá»©c : Air Jordan 1 â€œFearless Onesâ€ â€“ Biá»‡t Ä‘á»™i 1s triá»‡u táº­p!', 'T002', 'jordan-1-fearless-collection-release-info.jpg', 'TrÃªn Ä‘Ã  bÆ°á»›c sang tuá»•i thá»© 35 nhÆ°ng Air Jordan 1 váº«n chá»©a Ä‘á»±ng má»™t tiá»m nÄƒng khai thÃ¡c ráº¥t lá»›n. KhÃ´ng chá»‰ trá»Ÿ thÃ nh ná»n táº£ng cho cÃ¡c phÃ¡t hÃ nh Ä‘á»™c quyá»n cá»§a ná»¯, Jordan Brand tiáº¿p tá»¥c mang Ä‘áº¿n nhiá»u biáº¿n thá»ƒ Ä‘á»™c Ä‘Ã¡o gÃ³p máº·t trong BST má»›i nháº¥t mang tÃªn â€œFearless Onesâ€ â€“ má»™t táº­p há»£p cá»§a Air Jordan 1 vá»›i cÃ¡c thiáº¿t káº¿ sá»­ dá»¥ng cháº¥t liá»‡u Flyease, hoáº·c tÃ­ch há»£p Ä‘á»‡m Zoom, cÃ¹ng nhiá»u báº£n collab vá»›i nhá»¯ng tÃªn tuá»•i nhÆ° Facetasm, Edison Chen, Melody Ehsani,â€¦ CÃ²n bÃ¢y giá», hÃ£y cÃ¹ng #HNBMG Ä‘iá»ƒm qua nhá»¯ng phiÃªn báº£n cÃ³ máº·t trong â€œFearless Onesâ€ kÃ¨m theo thÃ´ng tin phÃ¡t hÃ nh bÃªn link dÆ°á»›i Ä‘Ã¢y nhÃ©.\r\nhttps://hnbmg.com/air-jordan-1-fearless-ones-biet-doi-1s-trieu-tap-62414.html', '1'),
(8, 'Tin tá»©c : BAPE vÃ  MCM sáº½ ra máº¯t BST collab vÃ o cuá»‘i tuáº§n nÃ y!', 'T003', 'bape-a-bathing-ape-mcm-fw-19-collaboration-lookbook-release-info-18.jpg', 'Nháº¯c Ä‘áº¿n MCM, má»i ngÆ°á»i sáº½ nghÄ© ngay Ä‘áº¿n nhá»¯ng mÃ³n Ä‘á»“ da vá»›i há»a tiáº¿t repeated pattern sá»­ dá»¥ng logo nguyá»‡n quáº¿ cá»§a hÃ£ng. TÆ°Æ¡ng tá»± nhÆ° Monogram cá»§a LV, Visetos (tÃªn há»a tiáº¿t cá»§a MCM) cÅ©ng Ä‘Ã£ trá»Ÿ thÃ nh má»™t biá»ƒu tÆ°á»£ng thá»i trang Ä‘áº¯t giÃ¡, lÃ  lá»‘i Ä‘iá»ƒm trang hoÃ n háº£o cho báº¥t ká»³ mÃ³n Ä‘á»“ nÃ o tá»« hÃ nh lÃ­ cho Ä‘áº¿n cáº£ phá»¥c trang.\r\n\r\ná»ž phÃ­a cÃ²n láº¡i, BAPE Ä‘Ã£ quÃ¡ quen thuá»™c vá»›i nhá»¯ng máº«u Camo huyá»n thoáº¡i, nhá»¯ng thiáº¿t káº¿ graphic Ä‘áº­m dáº¥u áº¥n streetwear.\r\n\r\nCháº³ng cáº§n Ä‘á»“ng nÃ£o má»i ngÆ°á»i cÅ©ng biáº¿t Ä‘Æ°á»£c thiáº¿t káº¿ cá»§a collab nÃ y ra sao; nhÆ°ng cháº¯c cháº¯n ráº±ng, táº¥t cáº£ Ä‘á»u giá»¯ chung niá»m tÃ² mÃ² Ä‘á»ƒ khÃ¡m phÃ¡ xem nhá»¯ng kiá»ƒu branding nÃ o sáº½ Ä‘Æ°á»£c Ä‘Æ°a lÃªn collab, sáº½ cÃ³ cÃ¡ch sÃ¡ng táº¡o co-branding nÃ o, hay lÃ  sáº½ cÃ³ nhá»¯ng item nhÆ° tháº¿ nÃ o.\r\n\r\nHNBMG xin giá»›i thiá»‡u Ä‘áº¿n cÃ¡c báº¡n BST collab chÃ­nh thá»©c giá»¯a MCM vÃ  BAPE cho mÃ¹a Thu/ÄÃ´ng 2019, sáº½ Ä‘Æ°á»£c release vÃ o vÃ i ngÃ y tá»›i!\r\n\r\n\r\n\r\nVá»›i viá»‡c vÆ°á»£t qua ranh giá»›i giá»¯a streetwear vÃ  high-fashion Ä‘Ã£ quÃ¡ quen thuá»™c, nhá»¯ng BST collab Ä‘áº¿n tá»« 2 thÆ°Æ¡ng hiá»‡u cá»§a 2 tháº¿ giá»›i nhÆ° nÃ y dáº§n Ä‘áº¡t Ä‘Æ°á»£c sá»± giao thoa tuyá»‡t vá»i trong viá»‡c lá»±a chá»n xem sáº½ lÃ m nhá»¯ng item nhÆ° tháº¿ nÃ o. Hoodie? Há»£p lÃ½. Ão khoÃ¡c da? CÅ©ng há»£p lÃ½ ná»‘t. Track-pant? Váº«n ráº¥t tuyá»‡t vá»i.\r\n\r\nÄiá»ƒm nháº¥n tuyá»‡t vá»i nháº¥t trong BST nÃ y lÃ  máº«u 1st Camo dung hÃ²a cÃ¹ng logo MCM. Máº«u Camo má»›i váº«n sáº½ cÃ³ Ape Head nhÆ° má»i ngÆ°á»i Ä‘Ã£ quÃ¡ quen thuá»™c, nay cÃ²n káº¿t há»£p thÃªm cáº£ MCM insignia; cÃ¹ng phá»‘i mÃ u cÃ³ sá»± xuáº¥t hiá»‡n cá»§a Cognac â€“ tÃ´ng mÃ u signature cá»§a MCM, káº¿t há»£p cÃ¹ng Olive vÃ  NÃ¢u, Äen Ä‘á»ƒ táº¡o nÃªn má»™t phá»‘i báº£n ngá»¥y trang tuyá»‡t vá»i cho Hypebeast.', '1'),
(9, 'Tin tá»©c: HÃ© lá»™ thÃªm collab tiáº¿p theo giá»¯a G-Dragon cÃ¹ng Converse', 'T004', 'peaceminusone-converse-chuck-70-release-info-1-1.jpg', 'Theo sau nhá»¯ng áº£nh leak cá»§a phiÃªn báº£n AF1 collab cÃ¹ng thÆ°Æ¡ng hiá»‡u PEACEMINUSONE cá»§a  G-Dragon, nay chÃºng ta láº¡i Ä‘Æ°á»£c diá»‡n kiáº¿n thÃªm má»™t sáº£n pháº©m khÃ¡c Ä‘áº¿n tá»« Converse â€“ cÅ©ng náº±m trong há»‡ thá»‘ng â€œÃ´ dÃ¹â€ cá»§a The Swoosh.\r\n\r\nSáº£n pháº©m xuáº¥t hiá»‡n lÃ  má»™t phá»‘i báº£n Chuck â€™70 má»›i, vá»›i motif quen thuá»™c cá»§a PEACEMINUSONE.\r\n Chuck â€™70 vá»›i ná»n Äen cÃ¹ng branding cá»§a PEACEMINUSONE.\r\n\r\nTrÃªn chiáº¿c giÃ y bÃªn trÃ¡i, logo dáº¡ng text cá»§a PEACEMINUSONE Ä‘Æ°á»£c Ä‘áº·t ná»­a áº©n ná»­a hiá»‡n ngay phÃ­a trÃªn pháº§n foxing-tape.\r\n\r\nCÃ²n á»Ÿ chiáº¿c bÃªn pháº£i, á»Ÿ vá»‹ trÃ­ cá»• giÃ y máº·t ngoÃ i lÃ  graphic Daisy (hoa cÃºc) thiáº¿u má»™t cÃ¡nh trong tÃ´ng Tráº¯ng/VÃ ng quen thuá»™c.\r\n\r\nVá»‘n cÃ³ â€œtruyá»n thá»‘ngâ€ custom nhá»¯ng Ä‘Ã´i giÃ y Converse theo sá»Ÿ thÃ­ch cá»§a riÃªng mÃ¬nh, nÃªn ráº¥t cÃ³ thá»ƒ phiÃªn báº£n Chuck â€™70 nÃ y sáº½ cÃ²n Ä‘Æ°á»£c G-Dragon bá»• sung thÃªm nhiá»u chi tiáº¿t Ä‘á»™c Ä‘Ã¡o khÃ¡c á»Ÿ nhá»¯ng vá»‹ trÃ­ cÃ²n chÆ°a lá»™ diá»‡n trong bá»©c áº£nh leak trÃªn.\r\n\r\nHNBMG sáº½ tiáº¿p tá»¥c cáº­p nháº­t nhá»¯ng tin tÆ°c tiáº¿p theo vá» collab giá»¯a PEACEMINUSONE cÃ¹ng Converse cÅ©ng nhÆ° Nike, Ä‘Ã³n theo dÃµi nhÃ©!', '1'),
(10, 'Tin tá»©c : Äá»™t Nháº­p VÃ o â€˜Giá» Giáº£i Laoâ€™ Cá»§a Nhá»¯ng ClownZ Schoolers Äáº§y MÃ u Sáº¯c', 'T005', 'image001-28.jpg', 'Sau má»™t mÃ¹a hÃ¨ â€œgo crazyâ€ cÃ¹ng After Party Collection, ClownZ Streetwear Ä‘Ã£ trá»Ÿ láº¡i vá»›i Campaign dÃ nh riÃªng cho mÃ¹a Back To School 2019 â€“ â€˜SCHOOL BREAK\r\nSchool Break lÃ  cÃ¢u chuyá»‡n xoay quanh giá» ra chÆ¡i cá»§a nhá»¯ng há»c sinh trung há»c. LuÃ´n cÃ³ ráº¥t nhiá»u Ä‘iá»u thÃº vá»‹ vÃ  Ä‘áº§y mÃ u sáº¯c cÃ³ thá»ƒ ká»ƒ tá»« Ä‘á»i sá»‘ng há»c Ä‘Æ°á»ng: báº¡n bÃ¨, cÃ¡c má»‘i quan há»‡, phong cÃ¡ch, hay sá»± hÃ¬nh thÃ nh vÃ  thá»ƒ hiá»‡n cháº¥t riÃªng trong má»—i ngÆ°á»i.\r\nVÃ  Ä‘á»ƒ ká»ƒ táº¥t cáº£ nhá»¯ng cÃ¢u chuyá»‡n áº¥y, ClownZ Ä‘Ã£ lá»±a chá»n â€˜School Breakâ€™ â€“ Giá» giáº£i lao nÆ¡i nhá»¯ng Ä‘iá»u thÃº vá»‹, Ä‘áº·c biá»‡t vÃ  tÃ¡o báº¡o nháº¥t Ä‘Æ°á»£c thoáº£i mÃ¡i bá»™c lá»™.\r\nBáº¡n LÃ  MÃ u Sáº¯c NÃ o Trong 1 School Break?\r\nTrÆ°á»ng há»c rÃµ rÃ ng khÃ´ng pháº£i chá»‰ lÃ  nÆ¡i Ä‘á»ƒ há»c. ÄÃ¢y chÃ­nh lÃ  mÃ´i trÆ°á»ng Ä‘áº§u tiÃªn bÃªn ngoÃ i gÃ³p pháº§n hÃ¬nh thÃ nh nÃªn phong cÃ¡ch cá»§a má»™t ngÆ°á»i.\r\nKhÃ´ng lá»±a chá»n lá»›p há»c trong nhá»¯ng giá» há»c nÆ¡i cÃ¡c luáº­t lá»‡ vÃ  nguyÃªn táº¯c lÃ  Ä‘iá»u Ä‘áº§u tiÃªn báº¡n pháº£i tuÃ¢n thá»§. Nhá»¯ng giá» giáº£i lao má»›i lÃ  â€œsÃ¢n chÆ¡iâ€ tháº­t sá»± nÆ¡i má»—i há»c sinh lÃ m chá»§, vÃ  cÃ³ luáº­t chÆ¡i cá»§a riÃªng mÃ¬nh.\r\nCÃ³ ráº¥t nhiá»u loáº¡i hÃ¬nh â€œsÃ¢n chÆ¡iâ€ nhá» trong má»™t School Break. ChÆ¡i thá»ƒ thao, Ä‘á»c sÃ¡ch, trÆ°á»£t vÃ¡n, tá»¥ táº­p báº¡n bÃ¨, hay cáº£ ngá»§ giá»¯a sÃ¢n trÆ°á»ng Ä‘á»u lÃ  nhá»¯ng hoáº¡t Ä‘á»™ng quen thuá»™c luÃ´n diá»…n ra trong nhá»¯ng giá» giáº£i lao.\r\nClownZ Ä‘Ã£ kháº¯c hoáº¡ táº¥t cáº£ nhá»¯ng Ä‘iá»u áº¥y báº±ng hÃ¬nh áº£nh, bá»‘i cáº£nh vÃ  Ä‘áº·c biá»‡t lÃ  mÃ u sáº¯c. Táº¥t cáº£ nhá»¯ng Ä‘iá»u Ä‘Ã³ Ä‘Ã£ thá»ƒ hiá»‡n nÃªn sá»± khÃ´ng giá»›i háº¡n cá»§a ráº¥t nhiá»u nhá»¯ng cÃ¡ tÃ­nh khÃ¡c nhau, cÃ¹ng cÃ³ máº·t vÃ  bá»™c lá»™ chá»‰ qua giá» ra chÆ¡i\r\nBáº¡n cÃ³ thá»ƒ lÃ  gam mÃ u vÃ ng, cam nÃ³ng vá»›i sá»± nhiá»‡t huyáº¿t máº¡nh máº½ cá»§a tuá»•i tráº».\r\nCÅ©ng cÃ³ thá»ƒ lÃ  gam mÃ u pastel tÆ°Æ¡i má»›i vÃ  Ä‘áº§y sá»©c sá»‘ng.\r\nVÃ  cuá»‘i cÃ¹ng khÃ´ng thá»ƒ thiáº¿u Ä‘Ã³ chÃ­nh lÃ  lÃ  tone Ä‘en basic hiá»‡n Ä‘áº¡i vÃ  phÃ³ng khoÃ¡ng.\r\nBáº¡n cÃ³ thá»ƒ lÃ  má»™t gam mÃ u, hoáº·c lÃ  sá»± tá»•ng hoÃ  cá»§a nhiá»u nhá»¯ng gam mÃ u khÃ¡c nhau, táº¡o nÃªn má»™t cÃ¡ tÃ­nh vá»«a Ä‘a dáº¡ng, vá»«a riÃªng biá»‡t. Káº¿t há»£p cÃ¹ng sá»± má»›i máº» trong mÃ´i trÆ°á»ng há»c Ä‘Æ°á»ng cá»§a new generation, ClownZ Streetwear Ä‘Ã£ mang tá»›i má»™t â€˜SCHOOL BREAKâ€™ khÃ¡c láº¡ vá»›i tinh tháº§n: Be you â€“ Be colorful.\r\nConcept Quy Tá»¥ Sá»‘ LÆ°á»£ng NgÆ°á»i Tham Gia ÄÃ´ng Nháº¥t\r\nâ€˜SCHOOL BREAKâ€™ lÃ  má»™t concept Ä‘áº·c biá»‡t dÃ nh cho mÃ¹a Back To School 2019. Concept nÃ y quy tá»¥ sá»‘ ngÆ°á»i tham gia lá»›n nháº¥t cá»§a ClownZ vá»›i con sá»‘ hÆ¡n 50 ngÆ°á»i. Äiá»u Ä‘Ã³ Ä‘Ã£ táº¡o nÃªn má»™t táº­p há»£p Ä‘a dáº¡ng vÃ  mang nhiá»u mÃ u sáº¯c cÃ¡ tÃ­nh nháº¥t.\r\nSá»± Äá»• Bá»™ Cá»§a Nhá»¯ng Best Sellers VÃ  CÃ¡c MÃ³n Äá»“ ChÆ°a Tá»«ng ÄÆ°á»£c Release\r\nVá»›i â€˜SCHOOL BREAKâ€™ , ClownZ Ä‘Ã£ sá»­ dá»¥ng hÆ¡n 20 items quáº§n Ã¡o vÃ  phá»¥ kiá»‡n vá»›i 10 phá»‘i mÃ u khÃ¡c nhau, bao gá»“m nhá»¯ng sáº£n pháº©m Ä‘Æ°á»£c yÃªu thÃ­ch nháº¥t cá»§a ClownZ nhÆ°: Basic T-shirt, WorldZ Backpack, Mini Bag, Belt Bag, Ultility Satchel,â€¦vÃ  cáº£ nhá»¯ng sáº£n pháº©m chÆ°a tá»«ng release.\r\nHÃ£y cÃ¹ng Ä‘á»™t nháº­p, dáº¡o chÆ¡i vÃ  hoÃ  vÃ o má»™t giá» giáº£i lao cá»§a nhá»¯ng ClownZ Schoolers, khÃ¡m phÃ¡ nhá»¯ng sáº¯c mÃ u rá»±c rá»¡ nháº¥t cá»§a tuá»•i tráº». Tá»« Ä‘Ã³ khÃ¡m phÃ¡ ra, báº¡n lÃ  mÃ u sáº¯c nÃ o trong má»™t School Break?', '1'),
(11, 'Tips : Nhá»¯ng lÆ°u Ã½ khi mix Ä‘á»“ thá»i trang nam mÃ¹a Ä‘Ã´ng 2019', 'T006', '83bdcb3ed20a4f785eec391155ba78d9.jpg', '1. Nhá»¯ng lá»—i thÆ°á»ng máº¯c pháº£i khi phá»‘i Ä‘á»“ thá»i trang nam mÃ¹a Ä‘Ã´ng 2018\r\nNhiá»u ngÆ°á»i thÆ°á»ng khÃ´ng Ä‘á»ƒ Ã½ Ä‘áº¿n chuyá»‡n Äƒn máº·c, vÃ  há» quan niá»‡m ráº±ng â€œmáº·c tháº¿ nÃ o cÅ©ng Ä‘Æ°á»£câ€. Tuy nhiÃªn, váº«n cÃ³ má»™t sá»‘ lá»—i khÃ´ng nÃªn máº¯c pháº£i khi máº·c Ä‘á»“ mÃ¹a Ä‘Ã´ng nhÆ° sau:\r\n\r\nMáº·c quÃ¡ nhiá»u lá»›p Ä‘á»“\r\nChiáº¿n Ä‘áº¥u vá»›i cÃ¡i láº¡nh lÃ  yáº¿u tá»‘ â€œsá»‘ng cÃ²nâ€ vÃ  nhiá»u ngÆ°á»i khÃ´ng cÃ²n quan tÃ¢m Ä‘áº¿n tháº©m má»¹ ná»¯a. Nhiá»u ngÆ°á»i thÆ°á»ng chá»“ng háº¿t lá»›p Ã¡o nÃ y Ä‘áº¿n Ã¡o khÃ¡c khiáº¿n cho cáº£ ngÆ°á»i cá»“ng ká»nh. Trong trÆ°á»ng há»£p nÃ y chá»‰ cáº§n máº·c Ã¡o giá»¯ nhiá»‡t lÃ  Ä‘Ã£ Ä‘á»§ giá»¯ áº¥m cho cÆ¡ thá»ƒ rá»“i.\r\n\r\nÄi táº¥t giÃ y lÆ°á»i\r\nNÃ³ cháº³ng há»£p gu thá»i trang nam mÃ¹a Ä‘Ã´ng 2018 gÃ¬ cáº£. Äá»«ng cá»‘ nhá»“i nhÃ©t má»™t Ä‘Ã´i táº¥t giÃ y cá»™p vÃ o Ä‘Ã´i giÃ y má»ng manh, nhÃ¬n nÃ³ vá»«a khÃ´ng Äƒn nháº­p mÃ  láº¡i cÃ²n khiáº¿n báº¡n trÃ´ng â€œkÃ©m duyÃªnâ€ ná»¯a.\r\nKáº¿t há»£p mÃ u khÃ´ng Ä‘Ãºng cÃ¡ch\r\nMÃ u sáº¯c lÃ  má»™t yáº¿u tá»‘ cáº§n quan tÃ¢m hÃ ng Ä‘áº§u khi máº·c Ä‘á»“: ChÃºng ta khÃ´ng thá»ƒ máº·c quÃ¡ nhiá»u mÃ³n Ä‘á»“ vá»›i nhiá»u mÃ u sáº¯c khÃ¡c nhau trÃªn cÃ¹ng má»™t set Ä‘á»“. KhÃ´ng biáº¿t cÃ¡ch Ä‘iá»u khiá»ƒn mÃ u sáº¯c cho trang phá»¥c thÃ¬ trÃ´ng báº¡n cháº³ng khÃ¡c gÃ¬ 1 chÃº táº¯c kÃ¨ hoa.\r\n\r\n2. Gá»£i Ã½ nhá»¯ng cÃ¡ch phá»‘i Ä‘á»“ thá»i trang nam mÃ¹a Ä‘Ã´ng 2018 \r\nXu hÆ°á»›ng thá»i trang nam mÃ¹a Ä‘Ã´ng 2018 cÃ³ nhiá»u Ä‘iá»ƒm má»›i so vá»›i nÄƒm trÆ°á»›c. Má»™t sá»‘ gá»£i Ã½ dÆ°á»›i Ä‘Ã¢y sáº½ giÃºp báº¡n chá»n Ä‘Æ°á»£c set Ä‘á»“ phÃ¹ há»£p cho mÃ¹a Ä‘Ã´ng cá»§a mÃ¬nh:\r\n\r\nLá»±a chá»n cÃ¡c mÃ³n Ä‘á»“\r\nLá»±a chá»n nhá»¯ng item thá»i trang nam mÃ¹a Ä‘Ã´ng 2018 lÃ  má»™t bÆ°á»›c vÃ´ cÃ¹ng quan trá»ng Ä‘á»ƒ báº¡n diá»‡n Ä‘á»“ Ä‘áº¹p. TÃ¹y theo cÃ¡ tÃ­nh cá»§a má»—i ngÆ°á»i mÃ  chÃºng ta lá»±a chá»n nhá»¯ng mÃ³n Ä‘á»“ thá»i trang nam phÃ¹ há»£p.\r\n\r\nNhÃ¬n táº¥m áº£nh Ã¡o khoÃ¡c nam Ä‘áº¹p nÃ y, chÃ ng khÃ´ng thá»ƒ khÃ´ng xao xuyáº¿n.\r\nVÃ­ dá»¥ báº¡n lÃ  má»™t chÃ ng trai nÄƒng Ä‘á»™ng, tráº» trung thÃ¬ khÃ´ng thá»ƒ bá» qua Ã¡o bomber, denim,â€¦ CÃ²n báº¡n lÃ  má»™t dÃ¢n vÄƒn phÃ²ng chÃ­nh hiá»‡u thÃ¬ Ã¡o khoÃ¡c vest lÃ  lá»±a chá»n hÃ ng Ä‘áº§u. Viá»‡c chá»n quáº§n cÅ©ng váº­y, miá»…n lÃ  phÃ¹ há»£p vá»›i cÆ¡ thá»ƒ vÃ  tÃºi tiá»n cá»§a mÃ¬nh.\r\n\r\nKáº¿t há»£p mÃ u sáº¯c ra sao\r\nMá»™t trong nhá»¯ng váº¥n Ä‘á» mÃ  phÃ¡i máº¡nh luÃ´n Ä‘áº¯n Ä‘o lÃ  mÃ u sáº¯c cá»§a trang phá»¥c. Má»™t sá»‘ gá»£i Ã½ mÃ u sáº¯c sau Ä‘Ã¢y sáº½ giÃºp báº¡n lá»±a chá»n mÃ u trang phá»¥c chuáº©n hÆ¡n.\r\n\r\nGam mÃ u xÃ¡m: Sá»­ dá»¥ng mÃ u sÃ¡ng lÃ m mÃ u chá»§ Ä‘áº¡o cho bá»™ Ä‘á»“ vá»«a lá»‹ch lÃ£m, láº¡i cÃ²n Äƒn Ä‘iá»ƒm trong máº¯t ngÆ°á»i nhÃ¬n.\r\nMá»™t chÃºt há»a tiáº¿t ná»•i báº­t: Náº¿u quÃ¡ nhÃ m chÃ¡n vá»›i nhá»¯ng tÃ´ng mÃ u trÆ¡n thÃ¬ báº¡n cÃ³ thá»ƒ Ä‘iá»ƒm tÃ´ thÃªm chÃºt há»a tiáº¿t. ÄÃ³ cÃ³ thá»ƒ lÃ  chiáº¿c Ã¡o khoÃ¡c há»a tiáº¿t, Ã¡o bÃªn trong há»a tiáº¿t,â€¦\r\nKáº¿t há»£p nhiá»u mÃ u Äƒn Ã½: Nhiá»u mÃ u nhÆ°ng khÃ´ng cÃ³ nghÄ©a lÃ  mÃ u nÃ o cÅ©ng Ä‘Æ°á»£c. Báº¡n hÃ£y lá»±a chá»n cÃ¡c trang phá»¥c cÃ³ tone mÃ u Äƒn nháº­p vá»›i nhau vÃ  káº¿t há»£p chÃºng tháº­t hoÃ n háº£o.\r\n\r\nLá»±a chá»n phá»¥ kiá»‡n\r\nÄá»ƒ bá»™ Ä‘á»“ thá»i trang nam mÃ¹a Ä‘Ã´ng 2018 Ä‘Æ°á»£c Ä‘áº¹p thÃ¬ phá»¥ kiá»‡n lÃ  má»™t yáº¿u tá»‘ quan trá»ng. Nhá»¯ng mÃ³n phá»¥ kiá»‡n tiÃªu biá»ƒu cÃ³ thá»ƒ sá»­ dá»¥ng Ä‘Æ°á»£c cho nhiá»u bá»™ Ä‘á»“ lÃ : Sneaker tráº¯ng, Ä‘á»“ng dá»“ dÃ¢y da, mÅ© lÆ°á»¡i trai, boost cao cá»•, balo,â€¦ NgoÃ i ra, chÃ ng cÅ©ng cÃ³ thá»ƒ sáº¯m thÃªm nhá»¯ng phá»¥ kiá»‡n khÃ¡c.\r\n\r\nHy vá»ng ráº±ng nhá»¯ng gá»£i Ã½ nÃ y sáº½ giÃºp báº¡n cÃ³ Ä‘Æ°á»£c nhá»¯ng set Ä‘á»“ thá»i trang mÃ¹a Ä‘Ã´ng nam 2019 tháº­t dáº¹p.', '1');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `admin`
--
ALTER TABLE `admin`
 ADD PRIMARY KEY (`idadmin`);

--
-- Index pour la table `cart`
--
ALTER TABLE `cart`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cart_detail`
--
ALTER TABLE `cart_detail`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `dangky`
--
ALTER TABLE `dangky`
 ADD PRIMARY KEY (`id_khachhang`);

--
-- Index pour la table `gallery`
--
ALTER TABLE `gallery`
 ADD PRIMARY KEY (`id_gallery`);

--
-- Index pour la table `hieusp`
--
ALTER TABLE `hieusp`
 ADD PRIMARY KEY (`idhieusp`);

--
-- Index pour la table `loaisp`
--
ALTER TABLE `loaisp`
 ADD PRIMARY KEY (`idloaisp`);

--
-- Index pour la table `sanpham`
--
ALTER TABLE `sanpham`
 ADD PRIMARY KEY (`idsanpham`);

--
-- Index pour la table `tintuc`
--
ALTER TABLE `tintuc`
 ADD PRIMARY KEY (`idtintuc`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `admin`
--
ALTER TABLE `admin`
MODIFY `idadmin` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `cart`
--
ALTER TABLE `cart`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT pour la table `cart_detail`
--
ALTER TABLE `cart_detail`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT pour la table `dangky`
--
ALTER TABLE `dangky`
MODIFY `id_khachhang` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT pour la table `gallery`
--
ALTER TABLE `gallery`
MODIFY `id_gallery` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=94;
--
-- AUTO_INCREMENT pour la table `hieusp`
--
ALTER TABLE `hieusp`
MODIFY `idhieusp` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT pour la table `loaisp`
--
ALTER TABLE `loaisp`
MODIFY `idloaisp` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT pour la table `sanpham`
--
ALTER TABLE `sanpham`
MODIFY `idsanpham` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=108;
--
-- AUTO_INCREMENT pour la table `tintuc`
--
ALTER TABLE `tintuc`
MODIFY `idtintuc` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
