/*
SQLyog Professional v12.5.1 (64 bit)
MySQL - 10.3.27-MariaDB : Database - u5030462_tbo
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`u5030462_tbo` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `u5030462_tbo`;

/*Table structure for table `cnf` */

DROP TABLE IF EXISTS `cnf`;

CREATE TABLE `cnf` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rule` varchar(50) NOT NULL,
  `terminal` varchar(50) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=528 DEFAULT CHARSET=latin1;

/*Data for the table `cnf` */

insert  into `cnf`(`id`,`rule`,`terminal`) values 
(1,'K','K O'),
(2,'K','K Ket'),
(3,'K','S P'),
(4,'S','FN Nama'),
(5,'FN','Gubernur'),
(6,'Nama','Koster'),
(7,'P','FA Kj'),
(8,'FA','taler'),
(9,'Kj','ngaturang'),
(10,'O','suksmaning manah'),
(11,'Ket','Pn FN'),
(12,'Pn','Majeng'),
(13,'Bd','fraksi-fraksi'),
(14,'FN','DPRD Provinsi Bali'),
(15,'K','K Pel'),
(16,'S','Putri Koster'),
(17,'P','FA Pr'),
(18,'Pr','nangiang'),
(20,'Pel','FA Bd'),
(21,'FA','nincapan'),
(23,'FN','Pasar'),
(24,'Nama','Gotong Royong Pangan Krama Bali'),
(25,'Kj','kalaksanayang'),
(26,'Ket','Ps FP'),
(27,'Pn','ring'),
(28,'FP','hari kerja'),
(29,'S','Pembeli'),
(30,'P','ngemastikayang'),
(31,'O','Bd FA'),
(32,'Bd','angga'),
(33,'FA','kenak'),
(34,'S','FN Gt'),
(35,'S','Makehan perajin'),
(36,'P','ngaryanin'),
(37,'O','FN Pr'),
(38,'FN','karya'),
(39,'Pr','sane'),
(40,'O','O Kj'),
(41,'Kj','malakar'),
(42,'O','O Pn'),
(43,'Pn','antuk'),
(44,'O','O Bd'),
(45,'Bd','kayu'),
(46,'S','Pandemi COVID-19'),
(47,'P','FA FN'),
(48,'Ps','banget'),
(49,'FN','mawesana'),
(50,'FA','Ps'),
(51,'FN','FN FN'),
(52,'FN','ekonomi'),
(53,'FN','Nama'),
(54,'Nama','Bali'),
(55,'P','FA Bd'),
(56,'FA','taler tan'),
(57,'Bd','surud-surud'),
(58,'P','P Kj'),
(59,'Kj','maosang'),
(60,'O','FN Pn'),
(61,'FN','parindikane'),
(62,'Ps','puniki'),
(63,'Pel','FP Nama'),
(64,'FP','sareng'),
(65,'Nama','Manteri Pariwisata'),
(67,'P','Ps FV'),
(68,'Ps','prasida'),
(69,'FV','makarya'),
(70,'O','Bil FN'),
(71,'Bil','15'),
(72,'FN','porsi abon pindang'),
(73,'S','FN Pn'),
(74,'FN','Bd FN'),
(75,'Bd','usaha'),
(76,'FN','kuliner'),
(78,'Ket','Ps Bd'),
(79,'Bd','jeronnyane'),
(80,'FP','Bd Nama'),
(81,'S','Titiang'),
(82,'S','Luh Sari'),
(84,'P','medagang'),
(85,'P','ngadep'),
(86,'P','ngadepang'),
(87,'P','meliang'),
(88,'O','jukut'),
(89,'O','jaja'),
(90,'O','meme'),
(91,'O','adine'),
(92,'Pel','jukut'),
(93,'Pel','buku'),
(94,'Pn','di'),
(95,'Bd','peken'),
(96,'FN','Toko Gramedia'),
(97,'Nama','Klungkung'),
(98,'S','Gt FN'),
(99,'Gt','Para'),
(100,'FN','yowana'),
(101,'P','Kj FN'),
(102,'Kj','pinaka'),
(103,'FN','embas'),
(104,'Ket','Ps Nama'),
(105,'Ket','Pn FP'),
(106,'Nama','Galungan'),
(107,'FN','Dina mabasa'),
(108,'P','katureksain'),
(109,'Pel','Ps, Pel'),
(110,'Ps','dahat'),
(111,'Pel','Sf Kj'),
(112,'Sf','becik'),
(114,'S','Ps FA'),
(115,'Ps','Sane'),
(116,'FA','Akeh'),
(117,'P','wantah'),
(118,'FV','nganggen'),
(119,'O','basa campuran'),
(120,'S','Bd FN'),
(121,'Bd','Pemerintah'),
(123,'P','ngamargiang'),
(124,'O','Bd FN'),
(126,'FN','Nama Kt'),
(127,'Nama','Bulan Bahasa Bali'),
(128,'Kt','warsa 2020'),
(129,'K','Pel Ket'),
(130,'S','Dane'),
(131,'P','Ps FN'),
(132,'Ps','taler'),
(133,'FN','mapangapti'),
(134,'Pel','Pn FN'),
(135,'FN','Pr FN'),
(136,'Pr','miwah'),
(137,'FN','para yowana'),
(138,'Ket','Pn Nama'),
(139,'FN','desa Beraban'),
(140,'Ket','Pn Bd'),
(141,'FV','mapinunas'),
(142,'Bd','tenaga penyuluh'),
(143,'FN','Bd Nama'),
(144,'Bd','Bahasa Bali'),
(145,'Nama','Desa Beraban'),
(146,'S','Dewa Indra'),
(147,'P','ngaptiang'),
(148,'Bd','krama'),
(149,'FN','Nama Ps'),
(150,'Ps','Makasami'),
(151,'P','negesan'),
(152,'Pel','Ps FN'),
(153,'Ps','mangda'),
(154,'Bd','kramane'),
(155,'FN','Kj Nama'),
(156,'Kj','masan'),
(157,'Nama','Bendera Merah Putih'),
(158,'S','FN Ps'),
(159,'FN','Yayasan'),
(160,'O','FN Ps'),
(161,'Ps','punika'),
(162,'P','nedungin'),
(163,'Bil','16'),
(164,'FN','satuan pendidikan kerjasama'),
(165,'FN','Satuan pendidikan kerjasama'),
(166,'Bd','sistem ajah-ajah'),
(167,'FN','Ps'),
(168,'Ps','presida mewali sekadi dumun'),
(169,'K','O Pel'),
(170,'S','Putri Koster'),
(171,'P','nangiang'),
(172,'O','UMKM'),
(173,'Ps','setata'),
(174,'FN','angga'),
(175,'K','O Ket'),
(176,'S','UMKM'),
(177,'Ps','tetep'),
(178,'FV','nguripan'),
(179,'O','perekonomian iraga'),
(180,'FN','masang gering'),
(182,'P','nyihnahang'),
(183,'Bd','kauratiang'),
(184,'FN','Ps FN'),
(185,'Ps','sane'),
(186,'FN','mageng'),
(187,'Ps','majeng'),
(188,'FN','kawentenan UMKM'),
(189,'S','Bali'),
(190,'P','medue'),
(191,'O','kaluwihan'),
(192,'Ps','inggih punika'),
(193,'Bd','jiwa'),
(194,'Bd','seni'),
(195,'FN','Ps Bd'),
(196,'Bd','kentel'),
(197,'P','Pn Nama'),
(198,'S','Ps FN'),
(199,'FN','Bd Ps'),
(201,'Ps','pisan'),
(202,'O','Bd Ps'),
(203,'Bd','acara'),
(204,'S','Wisatawan'),
(205,'Ps','sampun'),
(206,'FV','Kj Ps'),
(207,'Kj','mejanten'),
(208,'Ps','nenten uning'),
(209,'Bd','geguat'),
(210,'FN','Kj FP'),
(211,'Kj','ngranjing'),
(212,'FP','Pn Kt'),
(213,'Pn','ka'),
(214,'Kt','pura'),
(215,'S','Bil FN'),
(216,'S','Nama Pn'),
(217,'S','Bd Nama'),
(218,'P','Kt FV'),
(219,'P','Pr FV'),
(220,'P','Kj FV'),
(221,'P','Sf FV'),
(222,'P','Ps Nama'),
(223,'O','Ps FA'),
(224,'O','Pr FN'),
(225,'Pel','Kj FN'),
(226,'Pel','Bd FN'),
(227,'Pel','Pr FA'),
(228,'Pel','Sf Nama'),
(229,'Pel','FN Pn'),
(230,'FN','Bil FN'),
(231,'FN','Nama Pn'),
(232,'FN','FN Pn'),
(233,'FN','FN Kj'),
(234,'FN','FN Nama'),
(235,'FN','Bd FA'),
(236,'FN','FN Bil'),
(237,'FN','FN Ps'),
(238,'FV','Sf FV'),
(239,'FV','Pr FV'),
(240,'FV','Ps FV'),
(241,'FV','Kj FV'),
(242,'FP','Bd FP'),
(243,'FP','Kj FN'),
(244,'FA','Kj FA'),
(245,'FA','Bd FA'),
(246,'FA','Pn FA'),
(247,'FA','Ps FA'),
(248,'FA','Sf Ps'),
(249,'S','Gubernur Koster'),
(250,'S','Astawa'),
(251,'S','I Gede Putra Ariawan'),
(252,'S','Dosen Bahasa Lan Sastra Bali Unud'),
(253,'S','Pemedek'),
(254,'S','Kadek Suprapta Meranggi'),
(255,'P','nuturang'),
(256,'P','kaloktah'),
(257,'P','ngelaksanayang'),
(258,'O','pulah palih'),
(259,'FN','positif'),
(260,'FN','Krama'),
(261,'FN','rumah sakit'),
(262,'FN','kabencana'),
(263,'FN','pemargi'),
(264,'FN','pariwisata'),
(265,'FN','pura'),
(266,'FN','Negara'),
(267,'FN','terorisme'),
(268,'FN','manah'),
(270,'FN','diri'),
(271,'FN','dane'),
(272,'FN','Bali'),
(273,'FN','pacentokan'),
(274,'FN','titi'),
(275,'FN','angon'),
(276,'FN','pengalgal'),
(277,'FN','acara'),
(278,'FN','baga'),
(279,'FN','bengkel'),
(280,'FN','utsaha'),
(281,'FN','pandemi'),
(282,'FN','kramane'),
(283,'FV','katambanin'),
(285,'FV','becik'),
(286,'FV','ngambil'),
(288,'FV','nyumbungan'),
(289,'FV','kaaptiang'),
(290,'FV','katangarin'),
(291,'FV','nyaga'),
(292,'FV','ngaturang'),
(293,'FV','kaucap'),
(294,'FV','ngelaksanang'),
(296,'FV','ngelaksanayang'),
(297,'FV','memargi'),
(298,'FV','nyontoang'),
(299,'FV','kauningin'),
(300,'FA','satia'),
(301,'FA','becik'),
(302,'FA','virtual'),
(303,'Bd','Pasien'),
(304,'Bd','pulah palih'),
(305,'Bd','konferensi'),
(306,'Bd','industri'),
(307,'Bd','pariwisata'),
(308,'Bd','karesikan'),
(309,'Bd','kasucian'),
(310,'Bd','seseleh'),
(311,'Bd','dura'),
(312,'Bd','Aksi'),
(313,'Bd','suksmaning'),
(314,'Bd','Anak'),
(315,'Bd','genah'),
(316,'Bd','sesuduk'),
(317,'Bd','Wakil Gubernur'),
(318,'Bd','layangan'),
(319,'Bd','Pacentokan'),
(320,'Bd','rare'),
(321,'Bd','baga'),
(322,'Bd','pemilet'),
(323,'Bd','Kawentenang'),
(324,'Kt','kantun'),
(325,'Kt','durung'),
(326,'Kt','dahat'),
(327,'Kj','nyanggra'),
(328,'Kj','mapikayun'),
(329,'Kj','nindihin'),
(330,'Kj','kaaptiyang'),
(331,'Kj','nyarengin'),
(332,'Kj','ngicen'),
(333,'Kj','mekarya'),
(334,'Kj','mungkah'),
(335,'Kj','dados'),
(336,'Sf','urati'),
(337,'Sf','patut'),
(338,'Sf','negatif'),
(339,'Sf','virtual'),
(340,'Pn','punika'),
(341,'Pn','pungkuran'),
(342,'Pn','puniki'),
(343,'Pn','sane'),
(344,'Ps','indik'),
(345,'Ps','naler'),
(346,'Ps','pinaka'),
(347,'Ps','sami'),
(348,'Ps','para'),
(349,'Ps','raris'),
(350,'Ps','kantun'),
(351,'Pr','mangda'),
(352,'Pr','lan'),
(353,'Pr','taler'),
(354,'Pr','wiadin'),
(355,'Pr','olih'),
(356,'Bil','11'),
(357,'Bil','kalih'),
(358,'Nama','Ngewacen Cerpen'),
(359,'Nama','DPRD Provinsi Bali'),
(360,'Nama','Covid-19'),
(361,'Nama','Sekretaris Daerah Provinsi Bali'),
(362,'Nama','PMI'),
(363,'Nama','Tjokorda Oka Artha Ardhana Sukawati'),
(364,'Nama','Guru Besar ISI Denpasar'),
(365,'Nama','PBMB'),
(366,'FN','pasien'),
(367,'P','maweweh'),
(368,'Pel','Bil Ps'),
(369,'Ps','diri'),
(370,'Ket','Kt FN'),
(371,'Kt','kantos'),
(372,'Nama','Respati'),
(374,'Ps','makasami'),
(375,'O','swadharma'),
(376,'P','nyihnayang'),
(502,'O','kramane'),
(503,'FN','lanang'),
(504,'FV','lantang'),
(505,'FV','sumeken'),
(506,'Bd','sumeken'),
(507,'S','pamikarya'),
(508,'Kj','keni'),
(509,'Pel','PHK'),
(510,'Bd','parikrama HATINYA PKK'),
(511,'S','Industri pariwisata'),
(512,'S','Ibu Jero'),
(513,'S','Ia'),
(514,'P','palemahan'),
(515,'FN','parikrama'),
(517,'FN','Menteri Pariwisata'),
(518,'FN','Utsaha'),
(520,'FV','nyarengin'),
(521,'Kj','majanten'),
(522,'FA','akeh'),
(523,'Bd','alit-alit'),
(524,'FN','Desa Beraban'),
(525,'Ps','mecikang'),
(526,'Nama','gering'),
(527,'O','memene');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
