-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2021 at 10:40 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_walkingspirit`
--

-- --------------------------------------------------------

--
-- Table structure for table `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 577),
(1, 578),
(1, 579),
(1, 580),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 729),
(1, 730),
(1, 731),
(1, 732),
(1, 733),
(1, 734),
(1, 735),
(1, 736),
(1, 745),
(1, 746),
(1, 747),
(1, 748),
(1, 757),
(1, 758),
(1, 759),
(1, 760),
(1, 761),
(1, 762),
(1, 763),
(1, 764),
(1, 769),
(1, 770),
(1, 771),
(1, 772),
(1, 773),
(1, 774),
(1, 775),
(1, 776),
(1, 777),
(1, 778),
(1, 779),
(1, 780),
(1, 781),
(1, 782),
(1, 783),
(1, 784),
(1, 789),
(1, 790),
(1, 791),
(1, 792),
(1, 797),
(1, 798),
(1, 799),
(1, 800),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 85),
(2, 86),
(2, 87),
(2, 88),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 189),
(2, 190),
(2, 191),
(2, 192),
(2, 209),
(2, 210),
(2, 211),
(2, 212),
(2, 217),
(2, 218),
(2, 219),
(2, 220),
(2, 229),
(2, 230),
(2, 231),
(2, 232),
(2, 242),
(2, 243),
(2, 249),
(2, 250),
(2, 251),
(2, 252),
(2, 269),
(2, 270),
(2, 271),
(2, 272),
(2, 273),
(2, 274),
(2, 275),
(2, 276),
(2, 309),
(2, 310),
(2, 311),
(2, 312),
(2, 325),
(2, 326),
(2, 327),
(2, 328),
(2, 337),
(2, 338),
(2, 339),
(2, 340),
(2, 349),
(2, 350),
(2, 351),
(2, 352),
(2, 373),
(2, 374),
(2, 375),
(2, 376),
(2, 389),
(2, 390),
(2, 391),
(2, 392),
(2, 397),
(2, 398),
(2, 399),
(2, 400),
(2, 401),
(2, 402),
(2, 403),
(2, 404),
(2, 425),
(2, 426),
(2, 427),
(2, 428),
(2, 433),
(2, 434),
(2, 435),
(2, 436),
(2, 449),
(2, 450),
(2, 451),
(2, 452),
(2, 453),
(2, 454),
(2, 455),
(2, 456),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 125),
(3, 126),
(3, 127),
(3, 128),
(3, 141),
(3, 142),
(3, 143),
(3, 144),
(3, 225),
(3, 226),
(3, 227),
(3, 228),
(3, 265),
(3, 266),
(3, 267),
(3, 268),
(3, 309),
(3, 310),
(3, 311),
(3, 312),
(3, 329),
(3, 330),
(3, 331),
(3, 332),
(3, 429),
(3, 430),
(3, 431),
(3, 432),
(3, 445),
(3, 446),
(3, 447),
(3, 448),
(3, 449),
(3, 450),
(3, 451),
(3, 452),
(3, 453),
(3, 454),
(3, 455),
(3, 456),
(3, 457),
(3, 458),
(3, 459),
(3, 460),
(4, 0),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 49),
(4, 50),
(4, 51),
(4, 52),
(4, 129),
(4, 130),
(4, 131),
(4, 132),
(4, 154),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 189),
(4, 190),
(4, 191),
(4, 192),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 217),
(4, 218),
(4, 219),
(4, 220),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 237),
(4, 238),
(4, 239),
(4, 240),
(4, 242),
(4, 243),
(4, 249),
(4, 250),
(4, 251),
(4, 252),
(4, 266),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 317),
(4, 318),
(4, 319),
(4, 320),
(4, 330),
(4, 349),
(4, 350),
(4, 351),
(4, 352),
(4, 401),
(4, 402),
(4, 403),
(4, 404),
(4, 437),
(4, 438),
(4, 439),
(4, 440),
(4, 445),
(4, 446),
(4, 447),
(4, 448),
(4, 453),
(4, 454),
(4, 455),
(4, 456),
(4, 457),
(4, 458),
(4, 459),
(4, 460);

-- --------------------------------------------------------

--
-- Table structure for table `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 111, 0, 1, 0, 0, 0, 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', '', '00000', 'Anonymous', '', '0000000000', '0000000000', '0000', '0000', '2021-01-30 08:16:16', '2021-01-30 08:16:16', 1, 0),
(2, 8, 0, 2, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2021-01-30 08:17:55', '2021-01-30 08:17:55', 1, 0),
(3, 111, 241, 0, 2, 0, 0, 'supplier', 'Fashion', 'manufacturer', 'manufacturer', 'Jakarta', '', '10000', 'Jakarta', '', '', '', '', '', '2021-01-30 08:17:55', '2021-01-30 12:34:57', 1, 0),
(4, 111, 241, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', 'Jakarta', '', '10000', 'Jakarta', '', '', '', '', '', '2021-01-30 08:17:55', '2021-01-30 12:34:37', 1, 0),
(5, 21, 12, 2, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2021-01-30 08:17:55', '2021-01-30 08:17:55', 1, 0),
(6, 111, 241, 0, 0, 1, 0, 'supplier', '', 'supplier', 'supplier', 'Jakarta', '', '', 'Jakarta', '', '', '', '', '', '2021-01-30 12:27:01', '2021-01-30 12:27:01', 1, 0),
(7, 111, 241, 0, 0, 2, 0, 'supplier', '', 'supplier', 'supplier', 'Jakarta', '', '', 'Jakarta', '', '', '', '', '', '2021-01-30 12:27:37', '2021-01-30 12:27:37', 1, 0),
(8, 111, 241, 0, 0, 3, 0, 'supplier', '', 'supplier', 'supplier', 'Jakarta', '', '', 'Jakarta', '', '', '', '', '', '2021-01-30 12:33:23', '2021-01-30 12:33:23', 1, 0),
(9, 111, 241, 0, 3, 0, 0, 'manufacturer', '', 'manufacturer', 'manufacturer', 'Jakarta', '', '10000', 'Jakarta', '', '', '', '', '', '2021-01-30 12:33:58', '2021-01-30 12:34:13', 1, 0),
(10, 111, 241, 3, 0, 0, 0, 'My Address', '', 'Aprian', 'Novi', 'Bogor', '', '10000', 'Jakarta', '', '', '', '', '', '2021-01-30 15:00:11', '2021-01-30 15:00:11', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Table structure for table `ps_admin_filter`
--

CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`, `filter_id`) VALUES
(1, 1, 1, 'contacts', 'index', '{\"limit\":10,\"orderBy\":\"id_contact\",\"sortOrder\":\"asc\",\"filters\":[]}', ''),
(2, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}', ''),
(3, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'manufacturer'),
(4, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"id_address\",\"sortOrder\":\"desc\",\"filters\":[]}', 'manufacturer_address'),
(5, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_attachment\",\"sortOrder\":\"asc\",\"filters\":[]}', 'attachment'),
(6, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'supplier'),
(7, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"date_add\",\"sortOrder\":\"DESC\",\"filters\":[]}', 'customer'),
(8, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page_category'),
(9, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page'),
(10, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_category_parent\":2}}', 'category');

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice`
--

CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `hide` tinyint(1) NOT NULL DEFAULT 0,
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT 0,
  `stop_day` int(11) NOT NULL DEFAULT 0,
  `weight` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`, `weight`) VALUES
(1, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(2, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(3, 853, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(4, 674, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(5, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(6, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(7, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice_lang`
--

CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_advice_lang`
--

INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(1, 1, '<div id=\"wrap_id_advice_1587561359950\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1587561359950\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"CM Commerce\" href=\"{link}AdminModules{/link}&install=CM Commerce&module_name=CM Commerce&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/CM Commerce.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587561359950.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Let us help you turn email into the #1 driver of growth for your eCommerce shop.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1587561359950&url=\'+link;\n                $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(1, 2, '<div id=\"wrap_id_advice_1587561359950\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1587561359950\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"CM Commerce\" href=\"{link}AdminModules{/link}&install=CM Commerce&module_name=CM Commerce&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/CM Commerce.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587561359950.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Let us help you turn email into the #1 driver of growth for your eCommerce shop.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1587561359950&url=\'+link;\n                $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(2, 1, '<div id=\"wrap_id_advice_1600159903573\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1600159903573\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ColiBack\" href=\"{link}AdminModules{/link}&install=ColiBack&module_name=ColiBack&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ColiBack.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600159903573.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Offer your customers a simple and efficient Europe return solution.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1600159903573&url=\'+link;\n                $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(2, 2, '<div id=\"wrap_id_advice_1600159903573\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1600159903573\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ColiBack\" href=\"{link}AdminModules{/link}&install=ColiBack&module_name=ColiBack&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ColiBack.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600159903573.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Offer your customers a simple and efficient Europe return solution.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1600159903573&url=\'+link;\n                $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(3, 1, '<div id=\"wrap_id_advice_853\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"853\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"mailchimp\" href=\"{link}AdminModules{/link}&install=mailchimp&module_name=mailchimp&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/mailchimp.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/853.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Bolster sales and connect with your customers using MailChimp???s powerful tools. Configura ahora<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_853 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=853&url=\'+link;\n                $(\'#wrap_id_advice_853 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(3, 2, '<div id=\"wrap_id_advice_853\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"853\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"mailchimp\" href=\"{link}AdminModules{/link}&install=mailchimp&module_name=mailchimp&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/mailchimp.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/853.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Bolster sales and connect with your customers using MailChimp???s powerful tools. Configura ahora<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_853 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=853&url=\'+link;\n                $(\'#wrap_id_advice_853 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(4, 1, '<div id=\"wrap_id_advice_674\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"674\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"sendinblue\" href=\"{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/sendinblue.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/674.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Easily manage your email, newsletter and SMS campaigns with one single interface<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_674 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=674&url=\'+link;\n                $(\'#wrap_id_advice_674 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(4, 2, '<div id=\"wrap_id_advice_674\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"674\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"sendinblue\" href=\"{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/sendinblue.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/674.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Easily manage your email, newsletter and SMS campaigns with one single interface<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_674 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=674&url=\'+link;\n                $(\'#wrap_id_advice_674 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(5, 1, ' <div id=\"wrap_id_advice_1587565713924\"> <section id=\"0_CM Commerce\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/CM Commerce.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587565713924.png\"/> <p> <b>Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?</b> </p> <p> Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?\n </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1587565713924&url=https://addons.prestashop.com/en/remarketing-shopping-cart-abandonment/48652-cm-commerce.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCM Commerce\"> More information? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_CM Commerce\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(5, 2, ' <div id=\"wrap_id_advice_1587565713924\"> <section id=\"0_CM Commerce\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/CM Commerce.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587565713924.png\"/> <p> <b>Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?</b> </p> <p> Did you know that brands who use product reviews in their abandoned cart emails, experience 5% to 15% increases in their recovery rate?\n </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1587565713924&url=https://addons.prestashop.com/en/remarketing-shopping-cart-abandonment/48652-cm-commerce.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCM Commerce\"> More information? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_CM Commerce\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(6, 1, ' <div id=\"wrap_id_advice_1600160505890\"> <section id=\"0_ColiBack\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ColiBack.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600160505890.png\"/> <p> <b>Offer your customers a simple and efficient Europe return solution.</b> </p> <p> ColiBack, your winning partner for returns management. Offer return label generation in France and Europe. Offer quality service to retain your customers. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1600160505890&url=https://addons.prestashop.com/en/customer-service/48369-coliback-the-e-commerce-return-expert.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DColiBack\"> Download for free </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ColiBack\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(6, 2, ' <div id=\"wrap_id_advice_1600160505890\"> <section id=\"0_ColiBack\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ColiBack.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600160505890.png\"/> <p> <b>Offer your customers a simple and efficient Europe return solution.</b> </p> <p> ColiBack, your winning partner for returns management. Offer return label generation in France and Europe. Offer quality service to retain your customers. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1600160505890&url=https://addons.prestashop.com/en/customer-service/48369-coliback-the-e-commerce-return-expert.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DColiBack\"> Download for free </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ColiBack\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(7, 1, ' <div id=\"wrap_id_advice_1533286918885\"> <section id=\"0_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Boost engagement and revenue by learning more about your audience</b> </p> <p> Create personalized, relevant emails that target your audience based on demographic data like gender and age. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/en/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> See How MailChimp Can Help </a> </span> </div> </section><section id=\"1_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Sell more stuff by rewarding loyal customers</b> </p> <p> Reward your best customers with an automated email series containing special coupons or other exclusive offers, and get almost 5x more orders per recipient than regular bulk email.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/en/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Start Thanking Your Customers </a> </span> </div> </section><section id=\"2_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Boost sales by reminding customers about items they???ve left behind</b> </p> <p> 67% of online shopping carts are abandoned before checkout. Abandoned cart emails help you follow up with people who navigate away from their cart and convince them to finish their purchase. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/en/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Start Recapturing Lost Sales </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(2)+\'_Mailchimp\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(7, 2, ' <div id=\"wrap_id_advice_1533286918885\"> <section id=\"0_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Boost engagement and revenue by learning more about your audience</b> </p> <p> Create personalized, relevant emails that target your audience based on demographic data like gender and age. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/en/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> See How MailChimp Can Help </a> </span> </div> </section><section id=\"1_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Sell more stuff by rewarding loyal customers</b> </p> <p> Reward your best customers with an automated email series containing special coupons or other exclusive offers, and get almost 5x more orders per recipient than regular bulk email.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/en/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Start Thanking Your Customers </a> </span> </div> </section><section id=\"2_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Boost sales by reminding customers about items they???ve left behind</b> </p> <p> 67% of online shopping carts are abandoned before checkout. Abandoned cart emails help you follow up with people who navigate away from their cart and convince them to finish their purchase. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/en/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Start Recapturing Lost Sales </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(2)+\'_Mailchimp\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>');

-- --------------------------------------------------------

--
-- Table structure for table `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT 0,
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 2, '#AAB2BD', 0),
(6, 2, '#CFC4A6', 1),
(7, 2, '#f5f5dc', 2),
(8, 2, '#ffffff', 3),
(9, 2, '#faebd7', 4),
(10, 2, '#E84C3D', 5),
(11, 2, '#434A54', 6),
(12, 2, '#C19A6B', 7),
(13, 2, '#F39C11', 8),
(14, 2, '#5D9CEC', 9),
(15, 2, '#A0D468', 10),
(16, 2, '#F1C40F', 11),
(17, 2, '#964B00', 12),
(18, 2, '#FCCACD', 13),
(19, 3, '', 0),
(20, 3, '', 1),
(21, 3, '', 2),
(22, 4, '', 0),
(23, 4, '', 1),
(24, 4, '', 2),
(25, 4, '', 3),
(26, 1, '', 4),
(27, 1, '', 5),
(28, 1, '', 6),
(29, 1, '', 7),
(30, 1, '', 8),
(31, 2, '#9b0073', 14);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2),
(4, 0, 'select', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Size', 'Size'),
(1, 2, 'Ukuran', 'Ukuran'),
(2, 1, 'Color', 'Color'),
(2, 2, 'Warna', 'Warna'),
(3, 1, 'Dimension', 'Dimension'),
(3, 2, 'Dimension', 'Dimension'),
(4, 1, 'Paper Type', 'Paper Type'),
(4, 2, 'Paper Type', 'Paper Type');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_impact`
--

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, '37'),
(1, 2, 'S'),
(2, 1, '38'),
(2, 2, 'M'),
(3, 1, '39'),
(3, 2, 'L'),
(4, 1, '40'),
(4, 2, 'XL'),
(5, 1, 'Grey'),
(5, 2, 'Abu-Abu'),
(6, 1, 'Taupe'),
(6, 2, 'Taupe'),
(7, 1, 'Beige'),
(7, 2, 'Beige'),
(8, 1, 'White'),
(8, 2, 'Putih'),
(9, 1, 'Off White'),
(9, 2, 'Putih Pucat'),
(10, 1, 'Red'),
(10, 2, 'Merah'),
(11, 1, 'Black'),
(11, 2, 'Hitam'),
(12, 1, 'Camel'),
(12, 2, 'Cokelat Unta'),
(13, 1, 'Orange'),
(13, 2, 'Oranye'),
(14, 1, 'Blue'),
(14, 2, 'Biru'),
(15, 1, 'Green'),
(15, 2, 'Hijau'),
(16, 1, 'Yellow'),
(16, 2, 'Kuning'),
(17, 1, 'Brown'),
(17, 2, 'Cokelat'),
(18, 1, 'Pink'),
(18, 2, 'Merah Muda'),
(19, 1, '40x60cm'),
(19, 2, '40x60cm'),
(20, 1, '60x90cm'),
(20, 2, '60x90cm'),
(21, 1, '80x120cm'),
(21, 2, '80x120cm'),
(22, 1, 'Ruled'),
(22, 2, 'Ruled'),
(23, 1, 'Plain'),
(23, 2, 'Plain'),
(24, 1, 'Squarred'),
(24, 2, 'Squarred'),
(25, 1, 'Doted'),
(25, 2, 'Doted'),
(26, 1, '41'),
(26, 2, '41'),
(27, 1, '42'),
(27, 2, '42'),
(28, 1, '43'),
(28, 2, '43'),
(29, 1, '44'),
(29, 2, '44'),
(30, 1, '45'),
(30, 2, '45'),
(31, 1, 'Ungu'),
(31, 2, 'Ungu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_authorization_role`
--

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  `slug` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(793, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(796, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(794, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(795, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(481, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(484, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(482, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(483, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(485, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(488, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(486, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(487, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(493, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(496, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(494, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(495, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(497, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(500, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(498, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(499, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(501, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(504, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(502, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(503, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(741, 'ROLE_MOD_MODULE_EMARKETING_CREATE'),
(744, 'ROLE_MOD_MODULE_EMARKETING_DELETE'),
(742, 'ROLE_MOD_MODULE_EMARKETING_READ'),
(743, 'ROLE_MOD_MODULE_EMARKETING_UPDATE'),
(737, 'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(740, 'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(738, 'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(739, 'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(505, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(508, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(506, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(507, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(509, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(512, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(510, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(511, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(513, 'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
(516, 'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
(514, 'ROLE_MOD_MODULE_GSITEMAP_READ'),
(515, 'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
(517, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(520, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(518, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(519, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(521, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),
(524, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),
(522, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),
(523, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),
(749, 'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),
(752, 'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),
(750, 'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),
(751, 'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),
(753, 'ROLE_MOD_MODULE_PSGDPR_CREATE'),
(756, 'ROLE_MOD_MODULE_PSGDPR_DELETE'),
(754, 'ROLE_MOD_MODULE_PSGDPR_READ'),
(755, 'ROLE_MOD_MODULE_PSGDPR_UPDATE'),
(525, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(528, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(526, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(527, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(785, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_CREATE'),
(788, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_DELETE'),
(786, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_READ'),
(787, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_UPDATE'),
(529, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(532, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(530, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(531, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(535, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(537, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(540, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(538, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(539, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(541, 'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),
(544, 'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),
(542, 'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),
(543, 'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(547, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(551, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(555, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(559, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),
(563, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(567, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(801, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(804, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(802, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(803, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(573, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),
(576, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),
(574, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),
(575, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),
(581, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(584, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(582, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(583, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(585, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(588, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(586, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(587, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(589, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(592, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(590, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(591, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(593, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(596, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(594, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(595, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(597, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(600, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(598, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(599, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(765, 'ROLE_MOD_MODULE_PS_MBO_CREATE'),
(768, 'ROLE_MOD_MODULE_PS_MBO_DELETE'),
(766, 'ROLE_MOD_MODULE_PS_MBO_READ'),
(767, 'ROLE_MOD_MODULE_PS_MBO_UPDATE'),
(601, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(604, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(602, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(603, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(605, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(608, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(606, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(607, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(609, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(612, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(610, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(611, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(613, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(616, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(614, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(615, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(617, 'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(620, 'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(618, 'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(619, 'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(633, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(636, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(634, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(635, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(637, 'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),
(640, 'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),
(638, 'ROLE_MOD_MODULE_SEKEYWORDS_READ'),
(639, 'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),
(641, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(644, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(642, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(643, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(645, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(648, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(646, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(647, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(649, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(652, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(650, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(651, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(653, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(656, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(654, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(655, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(657, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(660, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(658, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(659, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(661, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(664, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(662, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(663, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(665, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(668, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(666, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(667, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(669, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(672, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(670, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(671, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(673, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(676, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(674, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(675, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(677, 'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),
(680, 'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),
(678, 'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),
(679, 'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),
(681, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(684, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(682, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(683, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(685, 'ROLE_MOD_MODULE_STATSLIVE_CREATE'),
(688, 'ROLE_MOD_MODULE_STATSLIVE_DELETE'),
(686, 'ROLE_MOD_MODULE_STATSLIVE_READ'),
(687, 'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),
(689, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(692, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(690, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(691, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(693, 'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),
(696, 'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),
(694, 'ROLE_MOD_MODULE_STATSORIGIN_READ'),
(695, 'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),
(697, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(700, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(698, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(699, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(701, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(704, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(702, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(703, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(705, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(708, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(706, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(707, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(709, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(712, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(710, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(711, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(713, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(716, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(714, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(715, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(717, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(720, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(718, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(719, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(721, 'ROLE_MOD_MODULE_STATSVISITS_CREATE'),
(724, 'ROLE_MOD_MODULE_STATSVISITS_DELETE'),
(722, 'ROLE_MOD_MODULE_STATSVISITS_READ'),
(723, 'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),
(725, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(728, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(726, 'ROLE_MOD_MODULE_WELCOME_READ'),
(727, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(757, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),
(760, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),
(758, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),
(759, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),
(789, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_CREATE'),
(792, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_DELETE'),
(790, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_READ'),
(791, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(797, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),
(800, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),
(798, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),
(799, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(577, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),
(580, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),
(578, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),
(579, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(489, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(492, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(490, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(491, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(761, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),
(764, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),
(762, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),
(763, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(745, 'ROLE_MOD_TAB_ADMINEMARKETING_CREATE'),
(748, 'ROLE_MOD_TAB_ADMINEMARKETING_DELETE'),
(746, 'ROLE_MOD_TAB_ADMINEMARKETING_READ'),
(747, 'ROLE_MOD_TAB_ADMINEMARKETING_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(733, 'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(736, 'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(734, 'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(735, 'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(465, 'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),
(468, 'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),
(466, 'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),
(467, 'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(159, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(473, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_CREATE'),
(476, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_DELETE'),
(474, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_READ'),
(475, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_UPDATE'),
(469, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),
(472, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),
(470, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),
(471, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),
(175, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(179, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(187, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(191, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(195, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(461, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),
(464, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),
(462, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),
(463, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(477, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_CREATE'),
(480, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_DELETE'),
(478, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_READ'),
(479, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(283, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(291, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(299, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(303, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(311, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(315, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(773, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_CREATE'),
(776, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_DELETE'),
(774, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_READ'),
(775, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_UPDATE'),
(769, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),
(772, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),
(770, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),
(771, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),
(777, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),
(780, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),
(778, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),
(779, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),
(781, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),
(784, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),
(782, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),
(783, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),
(629, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(632, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(630, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(631, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(625, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(628, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(626, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(627, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(319, 'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(323, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(327, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(331, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(335, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(347, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(351, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(355, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(375, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(379, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(383, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(387, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(391, 'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(395, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(399, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(403, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(407, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(411, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(415, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(423, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(621, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(624, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(622, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(623, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(417, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(420, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(418, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(419, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(427, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(431, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(435, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(437, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(440, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(438, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(439, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(729, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(732, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(730, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(731, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(441, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(444, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(442, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(443, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(445, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(448, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(446, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(447, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(449, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(452, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(450, 'ROLE_MOD_TAB_IMPROVE_READ'),
(451, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(453, 'ROLE_MOD_TAB_SELL_CREATE'),
(456, 'ROLE_MOD_TAB_SELL_DELETE'),
(454, 'ROLE_MOD_TAB_SELL_READ'),
(455, 'ROLE_MOD_TAB_SELL_UPDATE'),
(457, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(460, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(458, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(459, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge`
--

CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT 0,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 159, 'feature', 41, 1, 5, 1, 0),
(2, 160, 'feature', 41, 2, 10, 1, 0),
(3, 161, 'feature', 41, 3, 15, 1, 0),
(4, 162, 'feature', 41, 4, 20, 1, 0),
(5, 163, 'feature', 41, 1, 5, 1, 0),
(6, 164, 'feature', 41, 2, 10, 1, 0),
(7, 165, 'feature', 41, 3, 15, 1, 0),
(8, 166, 'feature', 41, 4, 20, 1, 0),
(9, 195, 'feature', 41, 1, 5, 1, 0),
(10, 196, 'feature', 41, 2, 10, 1, 0),
(11, 229, 'feature', 41, 1, 5, 1, 0),
(12, 230, 'feature', 41, 2, 10, 1, 0),
(13, 231, 'feature', 41, 3, 15, 1, 0),
(14, 232, 'feature', 41, 4, 20, 1, 0),
(15, 233, 'feature', 41, 1, 5, 1, 0),
(16, 234, 'feature', 41, 2, 10, 1, 0),
(17, 235, 'feature', 41, 3, 15, 1, 0),
(18, 236, 'feature', 41, 4, 20, 1, 0),
(19, 241, 'feature', 41, 1, 5, 1, 0),
(20, 242, 'feature', 41, 2, 10, 1, 0),
(21, 243, 'feature', 41, 3, 15, 1, 0),
(22, 244, 'feature', 41, 4, 20, 1, 0),
(23, 249, 'feature', 41, 1, 5, 1, 0),
(24, 250, 'feature', 41, 2, 10, 1, 0),
(25, 251, 'feature', 41, 3, 15, 1, 0),
(26, 252, 'feature', 41, 4, 20, 1, 0),
(27, 253, 'feature', 41, 1, 5, 1, 0),
(28, 254, 'feature', 41, 2, 10, 1, 0),
(29, 255, 'feature', 41, 3, 15, 1, 0),
(30, 256, 'feature', 41, 4, 20, 1, 0),
(31, 261, 'feature', 41, 1, 5, 1, 0),
(32, 262, 'feature', 41, 2, 10, 1, 0),
(33, 269, 'feature', 41, 1, 5, 1, 0),
(34, 270, 'feature', 41, 2, 10, 1, 0),
(35, 271, 'feature', 41, 3, 15, 1, 0),
(36, 272, 'feature', 41, 4, 20, 1, 0),
(37, 273, 'feature', 41, 1, 5, 1, 0),
(38, 274, 'feature', 41, 2, 10, 1, 0),
(39, 275, 'feature', 41, 3, 15, 1, 0),
(40, 276, 'feature', 41, 4, 20, 1, 0),
(41, 277, 'feature', 41, 1, 5, 1, 0),
(42, 278, 'feature', 41, 2, 10, 1, 0),
(43, 279, 'feature', 41, 3, 15, 1, 0),
(44, 280, 'feature', 41, 4, 20, 1, 0),
(45, 281, 'feature', 41, 1, 5, 1, 0),
(46, 282, 'feature', 41, 2, 10, 1, 0),
(47, 283, 'feature', 41, 3, 15, 1, 0),
(48, 284, 'feature', 41, 4, 20, 1, 0),
(49, 285, 'feature', 41, 1, 5, 1, 0),
(50, 286, 'feature', 41, 2, 10, 1, 0),
(51, 287, 'feature', 41, 3, 15, 1, 0),
(52, 288, 'feature', 41, 4, 20, 1, 0),
(53, 289, 'feature', 41, 1, 5, 1, 0),
(54, 290, 'feature', 41, 2, 10, 1, 0),
(55, 291, 'feature', 41, 3, 15, 1, 0),
(56, 292, 'feature', 41, 4, 20, 1, 0),
(57, 293, 'feature', 41, 1, 5, 1, 0),
(58, 294, 'feature', 41, 2, 10, 1, 0),
(59, 295, 'feature', 41, 3, 15, 1, 0),
(60, 296, 'feature', 41, 4, 20, 1, 0),
(61, 297, 'feature', 41, 1, 5, 1, 0),
(62, 298, 'feature', 41, 2, 10, 1, 0),
(63, 299, 'feature', 41, 3, 15, 1, 0),
(64, 300, 'feature', 41, 4, 20, 1, 0),
(65, 301, 'feature', 41, 1, 5, 1, 0),
(66, 302, 'feature', 41, 2, 10, 1, 0),
(67, 303, 'feature', 41, 3, 15, 1, 0),
(68, 304, 'feature', 41, 4, 20, 1, 0),
(69, 305, 'feature', 41, 1, 5, 1, 0),
(70, 306, 'feature', 41, 2, 10, 1, 0),
(71, 307, 'feature', 41, 3, 15, 1, 0),
(72, 308, 'feature', 41, 4, 20, 1, 0),
(73, 309, 'feature', 41, 1, 5, 1, 0),
(74, 310, 'feature', 41, 2, 10, 1, 0),
(75, 311, 'feature', 41, 3, 15, 1, 0),
(76, 312, 'feature', 41, 4, 20, 1, 0),
(77, 313, 'feature', 41, 1, 5, 1, 0),
(78, 314, 'feature', 41, 2, 10, 1, 0),
(79, 315, 'feature', 41, 3, 15, 1, 0),
(80, 316, 'feature', 41, 4, 20, 1, 0),
(81, 317, 'feature', 41, 1, 5, 1, 0),
(82, 318, 'feature', 41, 2, 10, 1, 0),
(83, 319, 'feature', 41, 3, 15, 1, 0),
(84, 320, 'feature', 41, 4, 20, 1, 0),
(85, 321, 'feature', 41, 1, 5, 1, 0),
(86, 322, 'feature', 41, 2, 10, 1, 0),
(87, 323, 'feature', 41, 3, 15, 1, 0),
(88, 324, 'feature', 41, 4, 20, 1, 0),
(89, 325, 'feature', 41, 1, 5, 1, 0),
(90, 326, 'feature', 41, 2, 10, 1, 0),
(91, 327, 'feature', 41, 3, 15, 1, 0),
(92, 328, 'feature', 41, 4, 20, 1, 0),
(93, 329, 'feature', 41, 1, 5, 1, 0),
(94, 330, 'feature', 41, 2, 10, 1, 0),
(95, 331, 'feature', 41, 3, 15, 1, 0),
(96, 332, 'feature', 41, 4, 20, 1, 0),
(97, 333, 'feature', 41, 1, 5, 1, 0),
(98, 334, 'feature', 41, 2, 10, 1, 0),
(99, 335, 'feature', 41, 3, 15, 1, 0),
(100, 336, 'feature', 41, 4, 20, 1, 0),
(101, 337, 'feature', 41, 1, 5, 1, 0),
(102, 338, 'feature', 41, 2, 10, 1, 0),
(103, 339, 'feature', 41, 3, 15, 1, 0),
(104, 340, 'feature', 41, 4, 20, 1, 0),
(105, 341, 'feature', 41, 1, 5, 1, 0),
(106, 342, 'feature', 41, 2, 10, 1, 0),
(107, 343, 'feature', 41, 3, 15, 1, 0),
(108, 344, 'feature', 41, 4, 20, 1, 0),
(109, 345, 'feature', 41, 1, 5, 1, 0),
(110, 346, 'feature', 41, 2, 10, 1, 0),
(111, 347, 'feature', 41, 3, 15, 1, 0),
(112, 348, 'feature', 41, 4, 20, 1, 0),
(113, 349, 'feature', 41, 1, 5, 1, 0),
(114, 350, 'feature', 41, 2, 10, 1, 0),
(115, 351, 'feature', 41, 3, 15, 1, 0),
(116, 352, 'feature', 41, 4, 20, 1, 0),
(117, 353, 'feature', 41, 1, 5, 1, 0),
(118, 354, 'feature', 41, 2, 10, 1, 0),
(119, 355, 'feature', 41, 3, 15, 1, 0),
(120, 356, 'feature', 41, 4, 20, 1, 0),
(121, 357, 'feature', 41, 1, 5, 1, 0),
(122, 358, 'feature', 41, 2, 10, 1, 0),
(123, 359, 'feature', 41, 3, 15, 1, 0),
(124, 360, 'feature', 41, 4, 20, 1, 0),
(125, 1, 'feature', 1, 1, 10, 0, 1),
(126, 2, 'feature', 2, 1, 10, 0, 0),
(127, 3, 'feature', 2, 2, 15, 0, 0),
(128, 4, 'feature', 3, 1, 15, 0, 0),
(129, 5, 'feature', 3, 2, 15, 0, 0),
(130, 6, 'feature', 4, 1, 15, 0, 1),
(131, 7, 'feature', 4, 2, 15, 0, 1),
(132, 8, 'feature', 5, 1, 5, 0, 0),
(133, 9, 'feature', 5, 2, 10, 0, 0),
(134, 10, 'feature', 6, 1, 15, 0, 0),
(135, 11, 'feature', 6, 2, 10, 0, 0),
(136, 12, 'feature', 6, 3, 10, 0, 0),
(137, 13, 'feature', 5, 3, 10, 0, 0),
(138, 14, 'feature', 5, 4, 15, 0, 0),
(139, 15, 'feature', 5, 5, 20, 0, 0),
(140, 16, 'feature', 5, 6, 20, 0, 0),
(141, 17, 'achievement', 7, 1, 5, 0, 1),
(142, 18, 'achievement', 7, 2, 10, 0, 0),
(143, 19, 'feature', 8, 1, 15, 0, 1),
(144, 20, 'feature', 8, 2, 15, 0, 0),
(145, 21, 'feature', 9, 1, 15, 0, 0),
(146, 22, 'feature', 10, 1, 10, 0, 0),
(147, 23, 'feature', 10, 2, 10, 0, 0),
(148, 24, 'feature', 10, 3, 10, 0, 0),
(149, 25, 'feature', 10, 4, 10, 0, 0),
(150, 26, 'feature', 10, 5, 10, 0, 0),
(151, 27, 'feature', 4, 3, 10, 0, 1),
(152, 28, 'feature', 3, 3, 10, 0, 0),
(153, 29, 'achievement', 11, 1, 5, 0, 0),
(154, 30, 'achievement', 11, 2, 10, 0, 0),
(155, 31, 'achievement', 11, 3, 15, 0, 0),
(156, 32, 'achievement', 11, 4, 20, 0, 0),
(157, 33, 'achievement', 11, 5, 25, 0, 0),
(158, 34, 'achievement', 11, 6, 30, 0, 0),
(159, 35, 'achievement', 7, 3, 15, 0, 0),
(160, 36, 'achievement', 7, 4, 20, 0, 0),
(161, 37, 'achievement', 7, 5, 25, 0, 0),
(162, 38, 'achievement', 7, 6, 30, 0, 0),
(163, 39, 'achievement', 12, 1, 5, 0, 0),
(164, 40, 'achievement', 12, 2, 10, 0, 0),
(165, 41, 'achievement', 12, 3, 15, 0, 0),
(166, 42, 'achievement', 12, 4, 20, 0, 0),
(167, 43, 'achievement', 12, 5, 25, 0, 0),
(168, 44, 'achievement', 12, 6, 30, 0, 0),
(169, 45, 'achievement', 13, 1, 5, 0, 0),
(170, 46, 'achievement', 13, 2, 10, 0, 0),
(171, 47, 'achievement', 13, 3, 15, 0, 0),
(172, 48, 'achievement', 13, 4, 20, 0, 0),
(173, 49, 'achievement', 13, 5, 25, 0, 0),
(174, 50, 'achievement', 13, 6, 30, 0, 0),
(175, 51, 'achievement', 14, 1, 5, 0, 1),
(176, 52, 'achievement', 14, 2, 10, 0, 0),
(177, 53, 'achievement', 14, 3, 15, 0, 0),
(178, 54, 'achievement', 14, 4, 20, 0, 0),
(179, 55, 'achievement', 14, 5, 25, 0, 0),
(180, 56, 'achievement', 14, 6, 30, 0, 0),
(181, 57, 'achievement', 15, 1, 5, 0, 0),
(182, 58, 'achievement', 15, 2, 10, 0, 0),
(183, 59, 'achievement', 15, 3, 15, 0, 0),
(184, 60, 'achievement', 15, 4, 20, 0, 0),
(185, 61, 'achievement', 15, 5, 25, 0, 0),
(186, 62, 'achievement', 15, 6, 30, 0, 0),
(187, 63, 'achievement', 16, 1, 5, 0, 1),
(188, 64, 'achievement', 16, 2, 10, 0, 0),
(189, 65, 'achievement', 16, 3, 15, 0, 0),
(190, 66, 'achievement', 16, 4, 20, 0, 0),
(191, 67, 'achievement', 16, 5, 25, 0, 0),
(192, 68, 'achievement', 16, 6, 30, 0, 0),
(193, 74, 'international', 22, 1, 10, 0, 0),
(194, 75, 'international', 23, 1, 10, 0, 0),
(195, 83, 'international', 31, 1, 10, 0, 0),
(196, 84, 'international', 25, 1, 10, 0, 0),
(197, 85, 'international', 32, 1, 10, 0, 0),
(198, 86, 'international', 33, 1, 10, 0, 0),
(199, 87, 'international', 34, 1, 10, 0, 0),
(200, 88, 'feature', 35, 1, 5, 0, 0),
(201, 89, 'feature', 35, 2, 10, 0, 0),
(202, 90, 'feature', 35, 3, 10, 0, 0),
(203, 91, 'feature', 35, 4, 10, 0, 0),
(204, 92, 'feature', 35, 5, 10, 0, 0),
(205, 93, 'feature', 35, 6, 10, 0, 0),
(206, 94, 'feature', 36, 1, 5, 0, 1),
(207, 95, 'feature', 36, 2, 5, 0, 1),
(208, 96, 'feature', 36, 3, 10, 0, 0),
(209, 97, 'feature', 36, 4, 10, 0, 0),
(210, 98, 'feature', 36, 5, 20, 0, 0),
(211, 99, 'feature', 36, 6, 20, 0, 0),
(212, 100, 'feature', 8, 3, 15, 0, 0),
(213, 101, 'achievement', 37, 1, 5, 0, 0),
(214, 102, 'achievement', 37, 2, 5, 0, 0),
(215, 103, 'achievement', 37, 3, 10, 0, 0),
(216, 104, 'achievement', 37, 4, 10, 0, 0),
(217, 105, 'achievement', 37, 5, 15, 0, 0),
(218, 106, 'achievement', 37, 6, 15, 0, 0),
(219, 107, 'achievement', 38, 1, 10, 0, 0),
(220, 108, 'achievement', 38, 2, 10, 0, 0),
(221, 109, 'achievement', 38, 3, 15, 0, 0),
(222, 110, 'achievement', 38, 4, 20, 0, 0),
(223, 111, 'achievement', 38, 5, 25, 0, 0),
(224, 112, 'achievement', 38, 6, 30, 0, 0),
(225, 113, 'achievement', 39, 1, 10, 0, 0),
(226, 114, 'achievement', 39, 2, 20, 0, 0),
(227, 115, 'achievement', 39, 3, 30, 0, 0),
(228, 116, 'achievement', 39, 4, 40, 0, 0),
(229, 117, 'achievement', 39, 5, 50, 0, 0),
(230, 118, 'achievement', 39, 6, 50, 0, 0),
(231, 119, 'feature', 40, 1, 10, 0, 0),
(232, 120, 'feature', 40, 2, 15, 0, 0),
(233, 121, 'feature', 40, 3, 20, 0, 0),
(234, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge_lang`
--

CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(2, 1, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(3, 1, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(4, 1, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(5, 1, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(6, 1, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(7, 1, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(8, 1, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(9, 1, 'Shopping Feed installed', 'You have installed the Shopping Feed module', 'Partners'),
(10, 1, 'Shopping Feed configured', 'You have configured the Shopping Feed module', 'Partners'),
(11, 1, 'Alliance Payment installed', 'You have installed the Alliance Payment module', 'Partners'),
(12, 1, 'Alliance Payment configured', 'You have configured the Alliance Payment module', 'Partners'),
(13, 1, 'Alliance Payment active', 'Your Alliance Payment module is active', 'Partners'),
(14, 1, 'Alliance Payment very active', 'Your Alliance Payment module is very active', 'Partners'),
(15, 1, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(16, 1, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(17, 1, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(18, 1, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(19, 1, 'Blue Pay installed', 'You have installed the Blue Pay module', 'Partners'),
(20, 1, 'Blue Pay configured', 'You have configured the Blue Pay module', 'Partners'),
(21, 1, 'Blue Pay active', 'Your Blue Pay module is active', 'Partners'),
(22, 1, 'Blue Pay very active', 'Your Blue Pay module is very active', 'Partners'),
(23, 1, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(24, 1, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(25, 1, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(26, 1, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(27, 1, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(28, 1, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(29, 1, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(30, 1, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(31, 1, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(32, 1, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(33, 1, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(34, 1, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(35, 1, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(36, 1, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(37, 1, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(38, 1, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(39, 1, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(40, 1, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(41, 1, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(42, 1, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(43, 1, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(44, 1, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(45, 1, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(46, 1, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(47, 1, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(48, 1, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(49, 1, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(50, 1, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(51, 1, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(52, 1, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(53, 1, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(54, 1, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(55, 1, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(56, 1, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(57, 1, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(58, 1, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(59, 1, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(60, 1, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(61, 1, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(62, 1, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(63, 1, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(64, 1, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(65, 1, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(66, 1, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(67, 1, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(68, 1, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(69, 1, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(70, 1, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(71, 1, 'First Data active', 'Your First Data module is active', 'Partners'),
(72, 1, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(73, 1, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(74, 1, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(75, 1, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(76, 1, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(77, 1, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(78, 1, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(79, 1, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(80, 1, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(81, 1, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(82, 1, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(83, 1, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(84, 1, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(85, 1, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(86, 1, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(87, 1, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(88, 1, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(89, 1, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(90, 1, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(91, 1, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(92, 1, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(93, 1, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(94, 1, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(95, 1, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(96, 1, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(97, 1, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(98, 1, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(99, 1, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(100, 1, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(101, 1, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(102, 1, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(103, 1, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(104, 1, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(105, 1, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(106, 1, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(107, 1, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(108, 1, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(109, 1, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(110, 1, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(111, 1, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(112, 1, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(113, 1, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(114, 1, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(115, 1, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(116, 1, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(117, 1, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(118, 1, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(119, 1, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(120, 1, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(121, 1, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(122, 1, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(123, 1, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(124, 1, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(125, 1, 'SEO', 'You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".', 'SEO'),
(125, 2, 'SEO', '', ''),
(126, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(127, 1, 'Site Performance', 'You enabled media servers through the tab \"Advanced parameters > Performance\".', 'Site Performance'),
(128, 1, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(129, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(130, 1, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(130, 2, 'Shipping', '', ''),
(131, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(131, 2, 'Shipping', '', ''),
(132, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(133, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(134, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(135, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(136, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(137, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(138, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(139, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(140, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(141, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(141, 2, 'Days of Experience', '', ''),
(142, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(143, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(143, 2, 'Customization', '', ''),
(144, 1, 'Customization', 'You installed a new template.', 'Customization'),
(145, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(146, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(147, 1, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(148, 1, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(149, 1, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(150, 1, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(151, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(151, 2, 'Shipping', '', ''),
(152, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(153, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(154, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(155, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(156, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(157, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(158, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(159, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(160, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(161, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(162, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(163, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(164, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(165, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(166, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(167, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(168, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(169, 1, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(170, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(171, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(172, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(173, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(174, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(175, 1, 'Orders', 'You received your first order.', 'Orders'),
(175, 2, 'Orders', '', ''),
(176, 1, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(177, 1, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(178, 1, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(179, 1, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(180, 1, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(181, 1, 'Customer Service Threads', 'You received  your first customer\'s message.', 'Customer Service Threads'),
(182, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(183, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(184, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(185, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(186, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(187, 1, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(187, 2, 'Customers', '', ''),
(188, 1, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(189, 1, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(190, 1, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(191, 1, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(192, 1, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(193, 1, 'North America', 'You got your first sale in North America', 'North America'),
(194, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(195, 1, 'Asia', 'You got your first sale in Asia', 'Asia'),
(196, 1, 'South America', 'You got your first sale in South America', 'South America'),
(197, 1, 'Europe', 'You got your first sale in  Europe!', 'Europe'),
(198, 1, 'Africa', 'You got your first sale in Africa', 'Africa'),
(199, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(200, 1, 'Your Team\'s Employees', 'First employee account added to your shop', 'Your Team\'s Employees'),
(201, 1, 'Your Team\'s Employees', '3 employee accounts added to your shop', 'Your Team\'s Employees'),
(202, 1, 'Your Team\'s Employees', '5 employee accounts added to your shop', 'Your Team\'s Employees'),
(203, 1, 'Your Team\'s Employees', '10 employee accounts added to your shop', 'Your Team\'s Employees'),
(204, 1, 'Your Team\'s Employees', '20 employee accounts added to your shop', 'Your Team\'s Employees'),
(205, 1, 'Your Team\'s Employees', '40 employee accounts added to your shop', 'Your Team\'s Employees'),
(206, 1, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(206, 2, 'Product Pictures', '', ''),
(207, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(207, 2, 'Product Pictures', '', ''),
(208, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(209, 1, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(210, 1, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(211, 1, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(212, 1, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(213, 1, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(214, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(215, 1, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(216, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(217, 1, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(218, 1, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(219, 1, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(220, 1, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(221, 1, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(222, 1, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(223, 1, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(224, 1, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(225, 1, 'Store', 'First store configured on your shop!', 'Store'),
(226, 1, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(227, 1, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(228, 1, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(229, 1, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(230, 1, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(231, 1, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(232, 1, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(233, 1, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(234, 1, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT 0,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT 0,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `max_width` int(10) DEFAULT 0,
  `max_height` int(10) DEFAULT 0,
  `max_depth` int(10) DEFAULT 0,
  `max_weight` decimal(20,6) DEFAULT 0.000000,
  `grade` int(10) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, 'Walking Spirit', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(3, 3, 0, 'My cheap carrier', '', 0, 1, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, '0.000000', 0),
(4, 4, 0, 'My light carrier', '', 0, 1, 1, 0, 0, 0, 0, 0, '', 1, 3, 0, 0, 0, '0.000000', 0),
(5, 1, 0, 'Walking Spirit Store', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(6, 2, 0, 'Walking Spirit Carrier', '', 1, 0, 0, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(7, 1, 0, 'Walking Spirit Store', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(8, 3, 0, 'JNE', 'https://www.jne.co.id/id/tracking/trace', 1, 0, 0, 1, 0, 0, 0, 0, '', 1, 2, 0, 0, 0, '0.000000', 9),
(9, 4, 0, 'J&T', 'https://jet.co.id/track', 0, 1, 0, 1, 0, 0, 0, 0, '', 1, 3, 0, 0, 0, '0.000000', 9),
(10, 10, 0, 'J&T', 'https://jet.co.id/track', 1, 0, 0, 0, 0, 0, 0, 0, '', 1, 3, 0, 0, 0, '0.000000', 5);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!'),
(3, 1, 1, 'Buy more to pay less!'),
(4, 1, 1, 'The lighter the cheaper!'),
(5, 1, 1, 'Pick up in-store'),
(6, 1, 1, '5 hari'),
(7, 1, 1, 'Pick up in-store'),
(8, 1, 1, '2-3 Hari'),
(9, 1, 1, '2-3 Hari'),
(10, 1, 1, '2-3 Hari'),
(1, 1, 2, 'Ambil di toko'),
(2, 1, 2, 'Kirim esok hari!'),
(3, 1, 2, 'Buy more to pay less!'),
(4, 1, 2, 'The lighter the cheaper!'),
(5, 1, 2, 'Ambil di toko'),
(6, 1, 2, 'Kirim esok hari!'),
(7, 1, 2, 'Ambil di toko'),
(8, 1, 2, 'Buy more to pay less!'),
(9, 1, 2, 'The lighter the cheaper!'),
(10, 1, 2, '2-3 Hari');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 1, 1),
(6, 1, 1),
(7, 1, 1),
(8, 1, 1),
(9, 1, 1),
(10, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(4, 2),
(5, 3),
(6, 3),
(7, 3),
(8, 3),
(9, 3),
(10, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2021-01-30 08:17:55', '2021-01-30 08:17:55', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2021-01-30 08:17:55', '2021-01-30 08:17:55', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2021-01-30 08:17:55', '2021-01-30 08:17:55', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2021-01-30 08:17:55', '2021-01-30 08:17:55', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2021-01-30 08:17:55', '2021-01-30 08:17:55', NULL),
(6, 1, 1, 8, '{\"10\":\"8,\"}', 1, 10, 10, 1, 3, 4, 'cb0fe4c205d20f53d3dfe253239a6a76', 0, 0, '', 0, 0, '2021-01-30 12:13:09', '2021-01-30 15:00:26', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"a32c42ccee280dc6b2af6c64ffd66fa783bfa6b2\"}');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(2, 8, 3, 1, 0, 0, 1, '0000-00-00 00:00:00'),
(6, 5, 10, 1, 94, 0, 1, '2021-01-30 14:57:06'),
(6, 8, 10, 1, 135, 0, 1, '2021-01-30 12:13:09');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text DEFAULT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `priority` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT 0,
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_product` int(10) NOT NULL DEFAULT 0,
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `nright` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_root_category` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 30, 1, '2021-01-30 08:14:41', '2021-01-30 08:14:41', 0, 0),
(2, 1, 1, 1, 2, 29, 1, '2021-01-30 08:14:41', '2021-01-30 08:14:41', 0, 1),
(3, 2, 1, 2, 3, 8, 0, '2021-01-30 08:17:55', '2021-01-30 16:01:00', 0, 0),
(4, 3, 1, 3, 4, 5, 1, '2021-01-30 08:17:55', '2021-01-30 08:17:55', 0, 0),
(5, 3, 1, 3, 6, 7, 1, '2021-01-30 08:17:55', '2021-01-30 08:17:55', 1, 0),
(6, 2, 1, 2, 9, 14, 0, '2021-01-30 08:17:55', '2021-01-30 16:01:03', 1, 0),
(7, 6, 1, 3, 10, 11, 1, '2021-01-30 08:17:55', '2021-01-30 08:17:55', 0, 0),
(8, 6, 1, 3, 12, 13, 1, '2021-01-30 08:17:55', '2021-01-30 08:17:55', 1, 0),
(9, 2, 1, 2, 15, 16, 0, '2021-01-30 08:17:56', '2021-01-30 16:01:05', 2, 0),
(10, 2, 1, 2, 17, 22, 1, '2021-01-30 11:30:07', '2021-01-30 11:30:07', 3, 0),
(11, 10, 1, 3, 18, 19, 1, '2021-01-30 11:30:20', '2021-01-30 11:30:20', 0, 0),
(12, 2, 1, 2, 23, 28, 1, '2021-01-30 11:37:58', '2021-01-30 11:37:58', 4, 0),
(13, 10, 1, 3, 20, 21, 1, '2021-01-30 11:38:15', '2021-01-30 11:38:15', 1, 0),
(14, 12, 1, 3, 24, 25, 1, '2021-01-30 11:38:25', '2021-01-30 11:38:25', 0, 0),
(15, 12, 1, 3, 26, 27, 1, '2021-01-30 11:38:40', '2021-01-30 11:38:40', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(1, 1, 2, 'Root', '', 'root', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(2, 1, 2, 'Beranda', '', 'beranda', '', '', ''),
(3, 1, 1, 'Clothes', '<p><span style=\"font-size:10pt;font-style:normal;\">Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</span></p>', 'clothes', '', '', ''),
(3, 1, 2, 'Clothes', '<p><span style=\"font-size:10pt;font-style:normal;\">Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</span></p>', 'clothes', '', '', ''),
(4, 1, 1, 'Men', '<p><span style=\"font-size:10pt;font-style:normal;\">T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </span></p>', 'men', '', '', ''),
(4, 1, 2, 'Men', '<p><span style=\"font-size:10pt;font-style:normal;\">T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </span></p>', 'men', '', '', ''),
(5, 1, 1, 'Women', '<p><span style=\"font-size:10pt;font-style:normal;\">T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </span></p>', 'women', '', '', ''),
(5, 1, 2, 'Women', '<p><span style=\"font-size:10pt;font-style:normal;\">T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </span></p>', 'women', '', '', ''),
(6, 1, 1, 'Accessories', '<p><span style=\"font-size:10pt;font-style:normal;\">Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </span></p>', 'accessories', '', '', ''),
(6, 1, 2, 'Aksesoris', '<p><span style=\"font-size:10pt;font-style:normal;\">Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </span></p>', 'accessories', '', '', ''),
(7, 1, 1, 'Stationery', '<p><span style=\"font-size:10pt;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>', 'stationery', '', '', ''),
(7, 1, 2, 'Stationery', '<p><span style=\"font-size:10pt;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>', 'stationery', '', '', ''),
(8, 1, 1, 'Home Accessories', '<p><span style=\"font-size:10pt;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>', 'home-accessories', '', '', ''),
(8, 1, 2, 'Home Accessories', '<p><span style=\"font-size:10pt;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>', 'home-accessories', '', '', ''),
(9, 1, 1, 'Art', '<p><span style=\"font-size:10pt;font-style:normal;\">Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</span></p>', 'art', '', '', ''),
(9, 1, 2, 'Art', '<p><span style=\"font-size:10pt;font-style:normal;\">Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</span></p>', 'art', '', '', ''),
(10, 1, 1, 'Sepatu', '', 'sepatu', '', '', ''),
(10, 1, 2, 'Sepatu', '', 'sepatu', '', '', ''),
(11, 1, 1, 'Sepatu Pria', '', 'sepatu-pria', '', '', ''),
(11, 1, 2, 'Sepatu Pria', '', 'sepatu-pria', '', '', ''),
(12, 1, 1, 'Sendal', '', 'sendal', '', '', ''),
(12, 1, 2, 'Sendal', '', 'sendal', '', '', ''),
(13, 1, 1, 'Sepatu Wanita', '', 'sepatu-wanita', '', '', ''),
(13, 1, 2, 'Sepatu Wanita', '', 'sepatu-wanita', '', '', ''),
(14, 1, 1, 'Sendal Pria', '', 'sendal-pria', '', '', ''),
(14, 1, 2, 'Sendal Pria', '', 'sendal-pria', '', '', ''),
(15, 1, 1, 'Sendal Wanita', '', 'sendal-wanita', '', '', ''),
(15, 1, 2, 'Sendal Wanita', '', 'sendal-wanita', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 1),
(2, 2, 2),
(2, 3, 3),
(2, 4, 4),
(2, 5, 5),
(2, 6, 6),
(2, 7, 7),
(2, 8, 8),
(2, 9, 9),
(10, 3, 1),
(10, 2, 2),
(11, 3, 1),
(11, 2, 2),
(12, 4, 1),
(12, 1, 2),
(12, 5, 3),
(12, 6, 4),
(12, 7, 5),
(12, 8, 6),
(12, 9, 7),
(14, 4, 1),
(14, 9, 2),
(15, 1, 1),
(15, 8, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 1),
(6, 1, 1),
(7, 1, 0),
(8, 1, 1),
(9, 1, 2),
(10, 1, 3),
(11, 1, 0),
(12, 1, 4),
(13, 1, 1),
(14, 1, 0),
(15, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2021-01-30 08:14:41', '2021-01-30 08:14:41', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Home', '', 'home', '', '', ''),
(1, 2, 1, 'Beranda', '', 'beranda', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `head_seo_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Delivery', '', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 2, 1, 'Pengiriman barang', '', 'Tata cara pengiriman barang', 'pengiriman barang', '<h2>Pengiriman barang</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'pengiriman-barang'),
(2, 1, 1, 'Legal Notice', '', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(2, 2, 1, 'Kebijakan privasi dan hukum', '', 'Kebijakan privasi dan hukum', 'notice, legal, credits', '<h2>Kebijakan privasi dan hukum</h2><p>Tentang kebijakan privasi dan hukum bagi pelanggan</p><p>Website ini dibuat menggunakan <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>', 'kebijakan-privasi-dan-hukum'),
(3, 1, 1, 'Terms and conditions of use', '', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(3, 2, 1, 'Syarat pemakaian', '', 'Syarat pemakaian', 'conditions, terms, use, sell', '<h2>Syarat dan ketentuan pemakaian website</h2><p>Tentang syarat dan ketentuan pemakaian website (penggunaan cookies, penggunaan data customer, dsb)</p>\n', 'syarat-pemakaian'),
(4, 1, 1, 'About us', '', 'Learn more about us', 'about us, informations', '<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">???</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">???</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">???</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">???</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(4, 2, 1, 'Tentang kami', '', 'Lebih lanjut mengenai kami', 'about us, informations', '<h2>Tentang kami</h2>\n<p>Informasi tentang toko Anda</p>\n', 'tentang-kami'),
(5, 1, 1, 'Secure payment', '', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment'),
(5, 2, 1, 'Pembayaran', '', 'Pembayaran', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Pembayaran</h2>\n<p>Detail tentang pembayaran</p>', 'pembayaran');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition`
--

CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text DEFAULT NULL,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '1', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 1, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(2, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(3, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(4, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(5, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(6, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(7, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(8, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '0', '2', 'hook', 'actionObjectCarrierAddAfter', 1, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(9, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '1', '2', 'hook', 'actionObjectCarrierAddAfter', 1, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(10, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '0', '0', 'hook', 'actionObjectProductAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(11, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9', '0', 'hook', 'actionObjectProductAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(12, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99', '0', 'hook', 'actionObjectProductAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(13, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '999', '0', 'hook', 'actionObjectProductAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(14, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9999', '0', 'hook', 'actionObjectProductAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(15, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99999', '0', 'hook', 'actionObjectProductAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(16, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(17, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(18, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(19, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(20, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(21, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '1', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 1, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(22, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(23, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(24, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(25, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(26, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(27, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(28, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(29, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(30, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '2', '9', 'hook', 'actionObjectCarrierAddAfter', 1, '2021-01-30 08:30:43', '2021-01-30 08:48:46'),
(31, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '200', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-01-30 08:30:43', '2021-01-30 15:00:36'),
(32, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '2000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-01-30 08:30:43', '2021-01-30 15:00:36'),
(33, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '20000', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(34, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '200000', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(35, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '2000000', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(36, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '20000000', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(37, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(38, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(39, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(40, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(41, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '2', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(42, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '2', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(43, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '2', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(44, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '2', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(45, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '2', 'time', '3', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(46, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '2', 'time', '4', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(47, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '2', '1', 'hook', 'actionObjectCartAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 12:13:09'),
(48, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10', '1', 'hook', 'actionObjectCartAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 12:13:09'),
(49, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100', '1', 'hook', 'actionObjectCartAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 12:13:09'),
(50, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '1000', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(51, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10000', '0', 'time', '4', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(52, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100000', '0', 'time', '8', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(53, 53, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1', '1', 'hook', 'actionObjectOrderAddAfter', 1, '2021-01-30 08:30:43', '2021-01-30 15:00:36'),
(54, 54, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10', '1', 'hook', 'actionObjectOrderAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 15:03:06'),
(55, 55, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100', '1', 'hook', 'actionObjectOrderAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 15:03:06'),
(56, 56, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1000', '1', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 15:03:06'),
(57, 57, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10000', '1', 'time', '4', 0, '2021-01-30 08:30:43', '2021-01-30 15:03:06'),
(58, 58, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100000', '1', 'time', '8', 0, '2021-01-30 08:30:43', '2021-01-30 15:03:06'),
(59, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1', '1', 'hook', 'actionObjectCustomerAddAfter', 1, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(60, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10', '2', 'hook', 'actionObjectCustomerAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 14:59:22'),
(61, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100', '2', 'hook', 'actionObjectCustomerAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 14:59:22'),
(62, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1000', '1', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(63, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10000', '1', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(64, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100000', '1', 'time', '4', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(65, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(66, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(67, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(68, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(69, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(70, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(71, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-01-30 08:30:43', '2021-01-30 15:00:36'),
(72, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-01-30 08:30:43', '2021-01-30 15:00:36'),
(73, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-01-30 08:30:43', '2021-01-30 15:00:36'),
(74, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-01-30 08:30:43', '2021-01-30 15:00:36'),
(75, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BE\",\r\n\"DE\",\r\n\"FR\",\r\n\"FX\",\r\n\"GB\",\r\n\"IE\",\r\n\"LU\",\r\n\"MC\",\r\n\"NL\",\r\n\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\",\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\",\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\",\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-01-30 08:30:43', '2021-01-30 15:00:36'),
(76, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-01-30 08:30:43', '2021-01-30 15:00:36'),
(77, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-01-30 08:30:43', '2021-01-30 15:00:36'),
(78, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(79, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(80, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(81, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(82, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(83, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(84, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '27', 'hook', 'actionObjectImageAddAfter', 1, '2021-01-30 08:30:43', '2021-01-30 10:30:08'),
(85, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '50', 'hook', 'actionObjectImageAddAfter', 1, '2021-01-30 08:30:43', '2021-01-30 11:49:56'),
(86, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '72', 'hook', 'actionObjectImageAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 12:37:08'),
(87, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '51', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 11:54:48'),
(88, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '51', 'time', '4', 0, '2021-01-30 08:30:43', '2021-01-30 11:54:48'),
(89, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '51', 'time', '8', 0, '2021-01-30 08:30:43', '2021-01-30 11:54:48'),
(90, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '0', 'hook', 'actionObjectCMSAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(91, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(92, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(93, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(94, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(95, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(96, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(97, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1', '0', 'hook', 'newOrder', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(98, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-01-30 08:30:43', '2021-01-30 15:00:36'),
(99, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-01-30 08:30:43', '2021-01-30 15:00:36'),
(100, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-01-30 08:30:43', '2021-01-30 15:00:36'),
(101, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-01-30 08:30:43', '2021-01-30 15:00:36'),
(102, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2021-01-30 08:30:43', '2021-01-30 15:00:36'),
(103, 132, 'sql', 'SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = \'PS_SHOP_DOMAIN\' AND value IN (\'127.0.0.1\', \'localhost\' )', '==', '1', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-29 08:30:43'),
(104, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(105, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(106, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:43'),
(107, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-28 08:30:43'),
(108, 159, 'install', '', '<=', '90', '', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-28 08:30:43'),
(109, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '0', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(110, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '1', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(111, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '4', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(112, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '9', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(113, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '19', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(114, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '49', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(115, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(116, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(117, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(118, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(119, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'', '==', '0', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-29 08:30:43'),
(120, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(121, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(122, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(123, 323, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(124, 324, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ', '==', '0', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-29 08:30:43'),
(125, 325, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURATION_OK\' OR name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURED\'', '>=', '1', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(126, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))', '==', '2', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(127, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(128, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(129, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(130, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(131, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(132, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(133, 399, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '499', '', 'hook', 'actionObjectProductAddAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:43'),
(134, 424, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%alliance3%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(135, 425, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ALLIANCE3_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ALLIANCE_DEMO\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(136, 426, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(137, 427, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(138, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(139, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(140, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(141, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(142, 434, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluepay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(143, 435, 'configuration', 'BLUEPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(144, 436, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(145, 437, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(146, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(147, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(148, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(149, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(150, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(151, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'', '==', '1', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(152, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(153, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(154, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(155, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(156, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(157, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))', '==', '2', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(158, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(159, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(160, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(161, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(162, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(163, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(164, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(165, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(166, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(167, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(168, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(169, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(170, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(171, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(172, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(173, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))', '==', '3', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(174, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(175, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(176, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(177, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))', '==', '2', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(178, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(179, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(180, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(181, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))', '==', '2', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(182, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(183, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(184, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(185, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))', '==', '2', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(186, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(187, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(188, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(189, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(190, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(191, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(192, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(193, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(194, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(195, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(196, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(197, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(198, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(199, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(200, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(201, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(202, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(203, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(204, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(205, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(206, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(207, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(208, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(209, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(210, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(211, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(212, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(213, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(214, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(215, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(216, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(217, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(218, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(219, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(220, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(221, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(222, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(223, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(224, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(225, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(226, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(227, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(228, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(229, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(230, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(231, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(232, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(233, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(234, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(235, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(236, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(237, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(238, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(239, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(240, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(241, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:45'),
(242, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(243, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2021-01-30 08:30:43', '2021-01-30 08:30:46'),
(244, 542, 'sql', 'SELECT \'{config} PS_VERSION_DB{/config}\' >= \'1.7.0.0\' AND < \'1.8.0.0\'', '==', '1', '', 'time', '1', 0, '2021-01-30 08:30:43', '2021-01-29 08:30:43');

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_advice`
--

CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition_advice`
--

INSERT INTO `ps_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(19, 1, 1),
(19, 2, 1),
(19, 3, 1),
(19, 4, 1),
(19, 5, 1),
(19, 6, 1),
(19, 7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_badge`
--

CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(1, 125),
(2, 126),
(3, 126),
(4, 126),
(5, 127),
(6, 128),
(7, 129),
(8, 130),
(9, 131),
(10, 132),
(11, 133),
(12, 137),
(13, 138),
(14, 139),
(15, 140),
(16, 134),
(17, 135),
(18, 136),
(19, 141),
(20, 142),
(21, 143),
(22, 144),
(23, 145),
(24, 146),
(25, 147),
(26, 149),
(27, 150),
(28, 148),
(29, 152),
(30, 151),
(31, 153),
(32, 154),
(33, 155),
(34, 156),
(35, 157),
(36, 158),
(37, 159),
(38, 160),
(39, 161),
(40, 162),
(41, 163),
(42, 164),
(43, 165),
(44, 166),
(45, 167),
(46, 168),
(47, 169),
(48, 170),
(49, 171),
(50, 172),
(51, 173),
(52, 174),
(53, 175),
(54, 176),
(55, 177),
(56, 178),
(57, 179),
(58, 180),
(59, 187),
(60, 188),
(61, 189),
(62, 190),
(63, 191),
(64, 192),
(65, 181),
(66, 182),
(67, 183),
(68, 184),
(69, 185),
(70, 186),
(71, 193),
(72, 194),
(73, 195),
(74, 196),
(75, 197),
(76, 198),
(77, 199),
(78, 200),
(79, 201),
(80, 202),
(81, 203),
(82, 204),
(83, 205),
(84, 206),
(85, 207),
(86, 208),
(87, 209),
(88, 210),
(89, 211),
(90, 212),
(91, 213),
(92, 214),
(93, 215),
(94, 217),
(95, 216),
(96, 218),
(97, 219),
(98, 220),
(99, 221),
(100, 224),
(101, 222),
(102, 223),
(104, 23),
(105, 5),
(109, 225),
(110, 226),
(111, 227),
(112, 228),
(113, 229),
(114, 230),
(115, 231),
(116, 232),
(117, 233),
(118, 234),
(120, 24),
(121, 1),
(122, 2),
(123, 9),
(125, 10),
(126, 6),
(127, 25),
(128, 26),
(129, 3),
(130, 4),
(131, 7),
(132, 8),
(134, 11),
(135, 12),
(136, 13),
(137, 14),
(138, 15),
(139, 16),
(140, 17),
(141, 18),
(142, 19),
(143, 20),
(144, 21),
(145, 22),
(146, 27),
(147, 28),
(148, 29),
(149, 30),
(150, 31),
(151, 32),
(152, 33),
(153, 34),
(154, 35),
(155, 36),
(156, 37),
(157, 38),
(158, 39),
(159, 40),
(160, 41),
(161, 42),
(162, 43),
(163, 44),
(164, 45),
(165, 46),
(166, 47),
(167, 48),
(168, 49),
(169, 50),
(170, 51),
(171, 52),
(172, 53),
(173, 54),
(174, 55),
(175, 56),
(176, 57),
(177, 58),
(178, 59),
(179, 60),
(180, 61),
(181, 62),
(182, 63),
(183, 64),
(184, 65),
(185, 66),
(186, 67),
(187, 68),
(188, 69),
(189, 70),
(190, 71),
(191, 72),
(192, 73),
(193, 74),
(194, 75),
(195, 76),
(196, 77),
(197, 78),
(198, 79),
(199, 80),
(200, 81),
(201, 82),
(202, 83),
(203, 84),
(204, 85),
(205, 86),
(206, 87),
(207, 88),
(208, 89),
(209, 90),
(210, 91),
(211, 92),
(212, 93),
(213, 94),
(214, 95),
(215, 96),
(216, 97),
(217, 98),
(218, 99),
(219, 100),
(220, 101),
(221, 102),
(222, 103),
(223, 104),
(224, 105),
(225, 106),
(226, 107),
(227, 108),
(228, 109),
(229, 110),
(230, 111),
(231, 112),
(232, 113),
(233, 114),
(234, 115),
(235, 116),
(236, 117),
(237, 118),
(238, 119),
(239, 120),
(240, 121),
(241, 122),
(242, 123),
(243, 124);

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.7.1', '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.7.1', '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '7', '2021-01-30 08:14:41', '2021-01-30 08:42:26'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2021-01-30 08:14:41', '2021-01-30 08:14:41'),
(6, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_COUNTRY_DEFAULT', '111', '0000-00-00 00:00:00', '2021-01-30 08:14:43'),
(8, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2021-01-30 08:14:43'),
(9, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '15', '0000-00-00 00:00:00', '2021-01-30 14:57:48'),
(47, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_FUZZY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_FUZZY_MAX_LOOP', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_MAX_WORD_LENGTH', '15', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIMEZONE', 'Asia/Jakarta', '0000-00-00 00:00:00', '2021-01-30 08:14:43'),
(66, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'L', '0000-00-00 00:00:00', '2021-01-30 08:31:27'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'SHOP_LOGO_WIDTH', '100', '0000-00-00 00:00:00', '2021-01-30 08:14:43'),
(91, NULL, NULL, 'SHOP_LOGO_HEIGHT', '28', '0000-00-00 00:00:00', '2021-01-30 08:14:43'),
(92, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2021-01-30 08:14:43'),
(101, NULL, NULL, 'PS_LOCALE_COUNTRY', 'id', '0000-00-00 00:00:00', '2021-01-30 08:14:43'),
(102, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_DISPLAY_MANUFACTURERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1611992991', '0000-00-00 00:00:00', '2021-01-30 14:49:51'),
(116, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2021-01-30 08:17:01'),
(133, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2021-01-30 12:39:52'),
(144, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2021-01-30 08:17:56'),
(145, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2021-01-30 12:40:24'),
(148, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT6,CAT9', '0000-00-00 00:00:00', '2021-01-30 08:14:53'),
(211, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', NULL, '0000-00-00 00:00:00', '2021-01-30 08:14:53'),
(213, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2021-01-30 08:14:53'),
(214, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2021-01-30 08:14:53'),
(215, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2021-01-30 08:14:52'),
(230, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, NULL, NULL, 'PS_SHOP_NAME', 'Walking Spirit', '0000-00-00 00:00:00', '2021-01-30 08:14:43'),
(236, NULL, NULL, 'PS_SHOP_EMAIL', 'kel1ecommerce.y7e@gmail.com', '0000-00-00 00:00:00', '2021-01-30 08:14:43'),
(237, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_SHOP_ACTIVITY', '18', '0000-00-00 00:00:00', '2021-01-30 08:14:43'),
(239, NULL, NULL, 'PS_LOGO', 'walking-spirit-logo-1611992820.jpg', '0000-00-00 00:00:00', '2021-01-30 14:47:00'),
(240, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2021-01-30 14:49:51'),
(241, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'NW_SALT', 'hhv9aE8pu5jCoL26', '0000-00-00 00:00:00', '2021-01-30 08:14:51'),
(252, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '0', '0000-00-00 00:00:00', '2021-01-30 14:57:48'),
(273, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_ACTIVE_CRONJOB_EXCHANGE_RATE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(285, NULL, NULL, 'PS_CATALOG_MODE_WITH_PRICES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(286, NULL, NULL, 'PS_MAIL_THEME', 'modern', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(287, NULL, NULL, 'PS_ORDER_PRODUCTS_NB_PER_PAGE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(288, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '0', '2021-01-30 08:14:43', '2021-01-30 08:14:43'),
(289, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2021-01-30 08:14:48', '2021-01-30 08:14:48'),
(290, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2021-01-30 08:14:48', '2021-01-30 08:14:48'),
(291, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2021-01-30 08:14:48', '2021-01-30 08:14:48'),
(292, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2021-01-30 08:14:48', '2021-01-30 08:14:48'),
(293, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2021', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(294, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(295, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(296, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(297, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(298, NULL, NULL, 'GSITEMAP_PRIORITY_HOME', '1', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(299, NULL, NULL, 'GSITEMAP_PRIORITY_PRODUCT', '0.9', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(300, NULL, NULL, 'GSITEMAP_PRIORITY_CATEGORY', '0.8', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(301, NULL, NULL, 'GSITEMAP_PRIORITY_CMS', '0.7', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(302, NULL, NULL, 'GSITEMAP_FREQUENCY', 'weekly', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(303, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(304, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(305, NULL, NULL, 'PRODUCT_COMMENTS_USEFULNESS', '1', '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(306, NULL, NULL, 'PRODUCT_COMMENTS_COMMENTS_PER_PAGE', '5', '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(307, NULL, NULL, 'PRODUCT_COMMENTS_ANONYMISATION', '0', '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(308, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(309, NULL, NULL, 'BANNER_IMG', NULL, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(310, NULL, NULL, 'BANNER_LINK', NULL, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(311, NULL, NULL, 'BANNER_DESC', NULL, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(312, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(313, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(314, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(315, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(316, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(317, NULL, NULL, 'PS_CONTACT_INFO_DISPLAY_EMAIL', '1', '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(318, NULL, NULL, 'CROSSSELLING_DISPLAY_PRICE', '1', '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(319, NULL, NULL, 'CROSSSELLING_NBR', '8', '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(320, NULL, NULL, 'CUSTPRIV_MSG_AUTH', NULL, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(321, NULL, NULL, 'PS_NEWSLETTER_RAND', '916095101400511021', '2021-01-30 08:14:51', '2021-01-30 08:14:51'),
(322, NULL, NULL, 'NW_CONDITIONS', NULL, '2021-01-30 08:14:51', '2021-01-30 08:14:51'),
(332, NULL, NULL, 'CHECKBOX_ORDER', '1', '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(333, NULL, NULL, 'CHECKBOX_CUSTOMER', '1', '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(334, NULL, NULL, 'CHECKBOX_MESSAGE', '1', '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(335, NULL, NULL, 'BACKGROUND_COLOR_FAVICONBO', '#DF0067', '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(336, NULL, NULL, 'TEXT_COLOR_FAVICONBO', '#FFFFFF', '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(337, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(338, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(339, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(340, NULL, NULL, 'PS_SC_TWITTER', '1', '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(341, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(342, NULL, NULL, 'PS_SC_PINTEREST', '1', '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(343, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(344, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(345, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(346, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(347, NULL, NULL, 'BLOCKSOCIAL_LINKEDIN', NULL, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(348, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(349, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(350, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(351, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(352, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(353, NULL, NULL, 'GF_INSTALL_CALC', '1', '2021-01-30 08:16:15', '2021-01-30 08:30:46'),
(354, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2021-01-30 08:16:15', '2021-01-30 08:16:15'),
(355, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '90', '2021-01-30 08:16:15', '2021-01-30 15:03:06'),
(356, NULL, NULL, 'GF_NOTIFICATION', '10', '2021-01-30 08:16:15', '2021-01-30 15:03:06'),
(357, NULL, NULL, 'EMARKETING_SHOPTOKEN', NULL, '2021-01-30 08:16:15', '2021-01-30 08:16:15'),
(358, NULL, NULL, 'EMARKETING_AUTHORIZE_JWT', NULL, '2021-01-30 08:16:15', '2021-01-30 08:16:15'),
(359, NULL, NULL, 'EMARKETING_GLOBAL_SITE_TRACKER', NULL, '2021-01-30 08:16:15', '2021-01-30 08:16:15'),
(360, NULL, NULL, 'EMARKETING_CONVERSION_TRACKER', NULL, '2021-01-30 08:16:15', '2021-01-30 08:16:15'),
(361, NULL, NULL, 'EMARKETING_VERIFICATION_TAG', NULL, '2021-01-30 08:16:15', '2021-01-30 08:16:15'),
(362, NULL, NULL, 'EMARKETING_FB_GLOBAL', NULL, '2021-01-30 08:16:15', '2021-01-30 08:16:15'),
(363, NULL, NULL, 'EMARKETING_FB_VIEWCONTENT', NULL, '2021-01-30 08:16:15', '2021-01-30 08:16:15'),
(364, NULL, NULL, 'EMARKETING_FB_ADDTOCART', NULL, '2021-01-30 08:16:15', '2021-01-30 08:16:15'),
(365, NULL, NULL, 'EMARKETING_FB_PURCHASE', NULL, '2021-01-30 08:16:15', '2021-01-30 08:16:15'),
(366, NULL, NULL, 'EMARKETING_ROUTETOKEN', '0oQd3DaZ', '2021-01-30 08:16:15', '2021-01-30 08:16:15'),
(367, NULL, NULL, 'PSGDPR_CREATION_FORM_SWITCH', '1', '2021-01-30 08:16:16', '2021-01-30 08:16:16'),
(368, NULL, NULL, 'PSGDPR_CREATION_FORM', NULL, '2021-01-30 08:16:16', '2021-01-30 08:16:16'),
(369, NULL, NULL, 'PSGDPR_CUSTOMER_FORM_SWITCH', '1', '2021-01-30 08:16:16', '2021-01-30 08:16:16'),
(370, NULL, NULL, 'PSGDPR_CUSTOMER_FORM', NULL, '2021-01-30 08:16:16', '2021-01-30 08:16:16'),
(371, NULL, NULL, 'PSGDPR_ANONYMOUS_CUSTOMER', '1', '2021-01-30 08:16:16', '2021-01-30 08:16:16'),
(372, NULL, NULL, 'PSGDPR_ANONYMOUS_ADDRESS', '1', '2021-01-30 08:16:16', '2021-01-30 08:16:16'),
(373, NULL, NULL, 'PSR_HOOK_HEADER', '0', '2021-01-30 08:17:05', '2021-01-30 08:17:05'),
(374, NULL, NULL, 'PSR_HOOK_FOOTER', '0', '2021-01-30 08:17:05', '2021-01-30 08:17:05'),
(375, NULL, NULL, 'PSR_HOOK_PRODUCT', '1', '2021-01-30 08:17:05', '2021-01-30 08:17:05'),
(376, NULL, NULL, 'PSR_HOOK_CHECKOUT', '1', '2021-01-30 08:17:05', '2021-01-30 08:17:05'),
(377, NULL, NULL, 'PSR_ICON_COLOR', '#F19D76', '2021-01-30 08:17:05', '2021-01-30 08:17:05'),
(378, NULL, NULL, 'PSR_TEXT_COLOR', '#000000', '2021-01-30 08:17:05', '2021-01-30 08:17:05'),
(379, NULL, NULL, 'PS_LAYERED_CACHE_ENABLED', '1', '2021-01-30 08:18:04', '2021-01-30 08:18:04'),
(380, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2021-01-30 08:18:04', '2021-01-30 08:18:04'),
(381, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2021-01-30 08:18:04', '2021-01-30 08:18:04'),
(382, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2021-01-30 08:18:04', '2021-01-30 08:18:04'),
(383, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2021-01-30 08:18:04', '2021-01-30 08:18:04'),
(384, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2021-01-30 08:18:04', '2021-01-30 08:18:04'),
(385, NULL, NULL, 'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST', '0', '2021-01-30 08:18:04', '2021-01-30 08:18:04'),
(386, NULL, NULL, 'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY', '0', '2021-01-30 08:18:04', '2021-01-30 08:18:04'),
(387, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2021-01-30 08:18:05', '2021-01-30 08:18:05'),
(388, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '175', '2021-01-30 08:30:46', '2021-01-30 15:03:06'),
(389, NULL, NULL, 'ONBOARDINGV2_SHUT_DOWN', '1', '2021-01-30 08:30:50', '2021-01-30 08:30:50'),
(390, NULL, NULL, 'ONBOARDINGV2_CURRENT_STEP', '14', '2021-01-30 08:30:50', '2021-01-30 08:30:50'),
(391, NULL, NULL, 'PS_CART_FOLLOWING', '0', '2021-01-30 14:57:48', '2021-01-30 14:57:48'),
(392, NULL, NULL, 'PS_B2B_ENABLE', '0', '2021-01-30 14:57:48', '2021-01-30 14:57:48');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2021', '600', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2021', '2', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2021', '80', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2021', '600', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2021', '2', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2021', '80', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2021', '600', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2021', '2', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2021', '80', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2021', '600', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2021', '2', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2021', '80', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2021', '600', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2021', '2', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2021', '80', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2021', '600', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2021', '2', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2021', '80', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2021', '600', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2021', '2', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2021', '80', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2021', '600', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2021', '2', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2021', '80', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2021', '600', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2021', '2', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2021', '80', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2021', '600', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2021', '2', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2021', '80', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2021', '600', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2021', '2', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2021', '80', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2021', '600', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2021', '2', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2021', '80', '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(37, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2021-01-30 12:42:45', '2021-01-30 12:42:45'),
(38, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1612071765', '2021-01-30 12:42:45', '2021-01-30 12:42:45'),
(39, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2021-01-30 12:42:46', '2021-01-30 12:42:46'),
(40, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2021-01-30 12:42:46', '2021-01-30 12:42:46'),
(41, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2021-01-30 12:42:46', '2021-01-30 12:42:46'),
(42, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2021-01-30 12:42:46', '2021-01-30 12:42:46'),
(43, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '1', '2021-01-30 12:42:46', '2021-01-30 12:42:46'),
(44, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1612006966', '2021-01-30 12:42:46', '2021-01-30 12:42:46'),
(45, NULL, NULL, 'AVG_MSG_RESPONSE_TIME', '0 hours', '2021-01-30 12:42:56', '2021-01-30 12:42:56'),
(46, NULL, NULL, 'AVG_MSG_RESPONSE_TIME_EXPIRE', '1611999776', '2021-01-30 12:42:56', '2021-01-30 12:42:56'),
(47, NULL, NULL, 'PENDING_MESSAGES', '0', '2021-01-30 12:42:57', '2021-01-30 12:42:57'),
(48, NULL, NULL, 'PENDING_MESSAGES_EXPIRE', '1611985677', '2021-01-30 12:42:57', '2021-01-30 12:42:57'),
(49, NULL, NULL, 'MESSAGES_PER_THREAD', '0', '2021-01-30 12:42:57', '2021-01-30 12:42:57'),
(50, NULL, NULL, 'MESSAGES_PER_THREAD_EXPIRE', '1612028577', '2021-01-30 12:42:57', '2021-01-30 12:42:57'),
(51, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2021-01-30 16:00:52', '2021-01-30 16:00:52'),
(52, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1612004452', '2021-01-30 16:00:52', '2021-01-30 16:00:52'),
(53, NULL, NULL, 'EMPTY_CATEGORIES', '8', '2021-01-30 16:00:52', '2021-01-30 16:00:52'),
(54, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1612004452', '2021-01-30 16:00:52', '2021-01-30 16:00:52'),
(55, NULL, NULL, 'TOP_CATEGORY', NULL, '2021-01-30 16:00:53', '2021-01-30 16:00:53'),
(56, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2021-01-30 16:00:53', '2021-01-30 16:00:53'),
(57, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '1', '2021-01-30 16:00:53', '2021-01-30 16:00:53'),
(58, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1612000853', '2021-01-30 16:00:53', '2021-01-30 16:00:53');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, '100% Male Customers', '2021-01-30 12:42:46'),
(40, 1, '1612071766', '2021-01-30 12:42:46'),
(41, 1, '51 years', '2021-01-30 12:42:46'),
(42, 1, '1612071766', '2021-01-30 12:42:46'),
(55, 1, 'Art', '2021-01-30 16:00:53'),
(56, 1, '1612083653', '2021-01-30 16:00:53');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(38, 1, '#IN', NULL),
(38, 2, '#IN', NULL),
(41, 1, '#DE', NULL),
(41, 2, '#DE', NULL),
(43, 1, '#RE', NULL),
(43, 2, '#RE', NULL),
(54, 1, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(54, 2, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(80, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(80, 2, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(280, 1, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(280, 2, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(282, 1, '', NULL),
(282, 2, '', NULL),
(283, 1, '', NULL),
(283, 2, '', NULL),
(284, 1, 'Out-of-Stock', NULL),
(284, 2, 'Stok habis', NULL),
(309, 1, '7b694779f2451ab0c3f45869be9649e4.png', '2021-01-30 13:29:48'),
(309, 2, 'sale70.png', '2021-01-30 08:14:50'),
(310, 1, '', '2021-01-30 08:14:50'),
(310, 2, '', '2021-01-30 08:14:50'),
(311, 1, '', '2021-01-30 08:14:50'),
(311, 2, '', '2021-01-30 08:14:50'),
(320, 1, 'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.', '2021-01-30 08:14:50'),
(320, 2, 'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.', '2021-01-30 08:14:50'),
(322, 1, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2021-01-30 08:14:51'),
(322, 2, 'Anda dapat berhenti berlangganan kapan saja. Caranya, temukan informasi kontak kami di halaman aturan penggunaan.', '2021-01-30 08:14:51'),
(368, 1, 'I agree to the terms and conditions and the privacy policy', '2021-01-30 08:16:16'),
(368, 2, 'I agree to the terms and conditions and the privacy policy', '2021-01-30 08:16:16'),
(370, 1, 'I agree to the terms and conditions and the privacy policy', '2021-01-30 08:16:16'),
(370, 2, 'I agree to the terms and conditions and the privacy policy', '2021-01-30 08:16:16');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2021-01-30 08:17:56', 'http://www.prestashop.com'),
(2, 1, 1, 3, 1, 0, '2021-01-30 09:01:44', ''),
(3, 1, 1, 4, 1, 0, '2021-01-30 09:01:45', ''),
(4, 1, 1, 4, 1, 0, '2021-01-30 10:38:54', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT 0,
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'kel1ecommerce.y7e@gmail.com', 1, 0),
(2, 'kel1ecommerce.y7e@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Developer', 'If a technical problem occurs on this website'),
(1, 2, 'Webmaster', 'Jika terdapat masalah teknis di website kami'),
(2, 1, 'Customer service', 'For any question about a product, an order'),
(2, 2, 'Layanan pelanggan', 'Untuk pertanyaan seputar produk dan pembelian');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `contains_states` tinyint(1) NOT NULL DEFAULT 0,
  `need_identification_number` tinyint(1) NOT NULL DEFAULT 0,
  `need_zip_code` tinyint(1) NOT NULL DEFAULT 1,
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNNNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 1, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 1, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 1, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 7, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 7, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 7, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(1, 2, 'Germany'),
(2, 1, 'Austria'),
(2, 2, 'Austria'),
(3, 1, 'Belgium'),
(3, 2, 'Belgium'),
(4, 1, 'Canada'),
(4, 2, 'Canada'),
(5, 1, 'China'),
(5, 2, 'China'),
(6, 1, 'Spain'),
(6, 2, 'Spain'),
(7, 1, 'Finland'),
(7, 2, 'Finland'),
(8, 1, 'France'),
(8, 2, 'France'),
(9, 1, 'Greece'),
(9, 2, 'Greece'),
(10, 1, 'Italy'),
(10, 2, 'Italy'),
(11, 1, 'Japan'),
(11, 2, 'Japan'),
(12, 1, 'Luxemburg'),
(12, 2, 'Luxemburg'),
(13, 1, 'Netherlands'),
(13, 2, 'Netherlands'),
(14, 1, 'Poland'),
(14, 2, 'Poland'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(16, 1, 'Czech Republic'),
(16, 2, 'Czech Republic'),
(17, 1, 'United Kingdom'),
(17, 2, 'United Kingdom'),
(18, 1, 'Sweden'),
(18, 2, 'Sweden'),
(19, 1, 'Switzerland'),
(19, 2, 'Switzerland'),
(20, 1, 'Denmark'),
(20, 2, 'Denmark'),
(21, 1, 'United States'),
(21, 2, 'United States'),
(22, 1, 'HongKong'),
(22, 2, 'HongKong'),
(23, 1, 'Norway'),
(23, 2, 'Norway'),
(24, 1, 'Australia'),
(24, 2, 'Australia'),
(25, 1, 'Singapore'),
(25, 2, 'Singapore'),
(26, 1, 'Ireland'),
(26, 2, 'Ireland'),
(27, 1, 'New Zealand'),
(27, 2, 'New Zealand'),
(28, 1, 'South Korea'),
(28, 2, 'South Korea'),
(29, 1, 'Israel'),
(29, 2, 'Israel'),
(30, 1, 'South Africa'),
(30, 2, 'South Africa'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(32, 1, 'Ivory Coast'),
(32, 2, 'Ivory Coast'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(34, 1, 'Bolivia'),
(34, 2, 'Bolivia'),
(35, 1, 'Mauritius'),
(35, 2, 'Mauritius'),
(36, 1, 'Romania'),
(36, 2, 'Romania'),
(37, 1, 'Slovakia'),
(37, 2, 'Slovakia'),
(38, 1, 'Algeria'),
(38, 2, 'Algeria'),
(39, 1, 'American Samoa'),
(39, 2, 'American Samoa'),
(40, 1, 'Andorra'),
(40, 2, 'Andorra'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(43, 1, 'Antigua and Barbuda'),
(43, 2, 'Antigua and Barbuda'),
(44, 1, 'Argentina'),
(44, 2, 'Argentina'),
(45, 1, 'Armenia'),
(45, 2, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(47, 1, 'Azerbaijan'),
(47, 2, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(49, 1, 'Bahrain'),
(49, 2, 'Bahrain'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesh'),
(51, 1, 'Barbados'),
(51, 2, 'Barbados'),
(52, 1, 'Belarus'),
(52, 2, 'Belarus'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(54, 1, 'Benin'),
(54, 2, 'Benin'),
(55, 1, 'Bermuda'),
(55, 2, 'Bermuda'),
(56, 1, 'Bhutan'),
(56, 2, 'Bhutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(58, 1, 'Brazil'),
(58, 2, 'Brazil'),
(59, 1, 'Brunei'),
(59, 2, 'Brunei'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(61, 2, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(63, 1, 'Cambodia'),
(63, 2, 'Cambodia'),
(64, 1, 'Cameroon'),
(64, 2, 'Cameroon'),
(65, 1, 'Cape Verde'),
(65, 2, 'Cape Verde'),
(66, 1, 'Central African Republic'),
(66, 2, 'Central African Republic'),
(67, 1, 'Chad'),
(67, 2, 'Chad'),
(68, 1, 'Chile'),
(68, 2, 'Chile'),
(69, 1, 'Colombia'),
(69, 2, 'Colombia'),
(70, 1, 'Comoros'),
(70, 2, 'Comoros'),
(71, 1, 'Congo, Dem. Republic'),
(71, 2, 'Congo, Dem. Republic'),
(72, 1, 'Congo, Republic'),
(72, 2, 'Congo, Republic'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(74, 1, 'Croatia'),
(74, 2, 'Croatia'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(76, 1, 'Cyprus'),
(76, 2, 'Cyprus'),
(77, 1, 'Djibouti'),
(77, 2, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominica'),
(79, 1, 'Dominican Republic'),
(79, 2, 'Dominican Republic'),
(80, 1, 'East Timor'),
(80, 2, 'East Timor'),
(81, 1, 'Ecuador'),
(81, 2, 'Ecuador'),
(82, 1, 'Egypt'),
(82, 2, 'Egypt'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(84, 2, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(85, 2, 'Eritrea'),
(86, 1, 'Estonia'),
(86, 2, 'Estonia'),
(87, 1, 'Ethiopia'),
(87, 2, 'Ethiopia'),
(88, 1, 'Falkland Islands'),
(88, 2, 'Falkland Islands'),
(89, 1, 'Faroe Islands'),
(89, 2, 'Faroe Islands'),
(90, 1, 'Fiji'),
(90, 2, 'Fiji'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(92, 1, 'Gambia'),
(92, 2, 'Gambia'),
(93, 1, 'Georgia'),
(93, 2, 'Georgia'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(95, 1, 'Grenada'),
(95, 2, 'Grenada'),
(96, 1, 'Greenland'),
(96, 2, 'Greenland'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Guadeloupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(101, 1, 'Guernsey'),
(101, 2, 'Guernsey'),
(102, 1, 'Guinea'),
(102, 2, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(103, 2, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(105, 1, 'Haiti'),
(105, 2, 'Haiti'),
(106, 1, 'Heard Island and McDonald Islands'),
(106, 2, 'Heard Island and McDonald Islands'),
(107, 1, 'Vatican City State'),
(107, 2, 'Vatican City State'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(109, 1, 'Iceland'),
(109, 2, 'Iceland'),
(110, 1, 'India'),
(110, 2, 'India'),
(111, 1, 'Indonesia'),
(111, 2, 'Indonesia'),
(112, 1, 'Iran'),
(112, 2, 'Iran'),
(113, 1, 'Iraq'),
(113, 2, 'Iraq'),
(114, 1, 'Man Island'),
(114, 2, 'Man Island'),
(115, 1, 'Jamaica'),
(115, 2, 'Jamaica'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(117, 1, 'Jordan'),
(117, 2, 'Jordan'),
(118, 1, 'Kazakhstan'),
(118, 2, 'Kazakhstan'),
(119, 1, 'Kenya'),
(119, 2, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(121, 2, 'Korea, Dem. Republic of'),
(122, 1, 'Kuwait'),
(122, 2, 'Kuwait'),
(123, 1, 'Kyrgyzstan'),
(123, 2, 'Kyrgyzstan'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(125, 1, 'Latvia'),
(125, 2, 'Latvia'),
(126, 1, 'Lebanon'),
(126, 2, 'Lebanon'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(128, 1, 'Liberia'),
(128, 2, 'Liberia'),
(129, 1, 'Libya'),
(129, 2, 'Libya'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(131, 2, 'Lithuania'),
(132, 1, 'Macau'),
(132, 2, 'Macau'),
(133, 1, 'Macedonia'),
(133, 2, 'Macedonia'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(136, 1, 'Malaysia'),
(136, 2, 'Malaysia'),
(137, 1, 'Maldives'),
(137, 2, 'Maldives'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(139, 1, 'Malta'),
(139, 2, 'Malta'),
(140, 1, 'Marshall Islands'),
(140, 2, 'Marshall Islands'),
(141, 1, 'Martinique'),
(141, 2, 'Martinique'),
(142, 1, 'Mauritania'),
(142, 2, 'Mauritania'),
(143, 1, 'Hungary'),
(143, 2, 'Hungary'),
(144, 1, 'Mayotte'),
(144, 2, 'Mayotte'),
(145, 1, 'Mexico'),
(145, 2, 'Mexico'),
(146, 1, 'Micronesia'),
(146, 2, 'Micronesia'),
(147, 1, 'Moldova'),
(147, 2, 'Moldova'),
(148, 1, 'Monaco'),
(148, 2, 'Monaco'),
(149, 1, 'Mongolia'),
(149, 2, 'Mongolia'),
(150, 1, 'Montenegro'),
(150, 2, 'Montenegro'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(152, 1, 'Morocco'),
(152, 2, 'Morocco'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambique'),
(154, 1, 'Namibia'),
(154, 2, 'Namibia'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(156, 1, 'Nepal'),
(156, 2, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(157, 2, 'Netherlands Antilles'),
(158, 1, 'New Caledonia'),
(158, 2, 'New Caledonia'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nicaragua'),
(160, 1, 'Niger'),
(160, 2, 'Niger'),
(161, 1, 'Niue'),
(161, 2, 'Niue'),
(162, 1, 'Norfolk Island'),
(162, 2, 'Norfolk Island'),
(163, 1, 'Northern Mariana Islands'),
(163, 2, 'Northern Mariana Islands'),
(164, 1, 'Oman'),
(164, 2, 'Oman'),
(165, 1, 'Pakistan'),
(165, 2, 'Pakistan'),
(166, 1, 'Palau'),
(166, 2, 'Palau'),
(167, 1, 'Palestinian Territories'),
(167, 2, 'Palestinian Territories'),
(168, 1, 'Panama'),
(168, 2, 'Panama'),
(169, 1, 'Papua New Guinea'),
(169, 2, 'Papua New Guinea'),
(170, 1, 'Paraguay'),
(170, 2, 'Paraguay'),
(171, 1, 'Peru'),
(171, 2, 'Peru'),
(172, 1, 'Philippines'),
(172, 2, 'Philippines'),
(173, 1, 'Pitcairn'),
(173, 2, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(174, 2, 'Puerto Rico'),
(175, 1, 'Qatar'),
(175, 2, 'Qatar'),
(176, 1, 'Reunion Island'),
(176, 2, 'Reunion Island'),
(177, 1, 'Russian Federation'),
(177, 2, 'Russian Federation'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(179, 2, 'Saint Barthelemy'),
(180, 1, 'Saint Kitts and Nevis'),
(180, 2, 'Saint Kitts and Nevis'),
(181, 1, 'Saint Lucia'),
(181, 2, 'Saint Lucia'),
(182, 1, 'Saint Martin'),
(182, 2, 'Saint Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(183, 2, 'Saint Pierre and Miquelon'),
(184, 1, 'Saint Vincent and the Grenadines'),
(184, 2, 'Saint Vincent and the Grenadines'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(186, 1, 'San Marino'),
(186, 2, 'San Marino'),
(187, 1, 'S??o Tom?? and Pr??ncipe'),
(187, 2, 'S??o Tom?? and Pr??ncipe'),
(188, 1, 'Saudi Arabia'),
(188, 2, 'Saudi Arabia'),
(189, 1, 'Senegal'),
(189, 2, 'Senegal'),
(190, 1, 'Serbia'),
(190, 2, 'Serbia'),
(191, 1, 'Seychelles'),
(191, 2, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(192, 2, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(193, 2, 'Slovenia'),
(194, 1, 'Solomon Islands'),
(194, 2, 'Solomon Islands'),
(195, 1, 'Somalia'),
(195, 2, 'Somalia'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(196, 2, 'South Georgia and the South Sandwich Islands'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(198, 1, 'Sudan'),
(198, 2, 'Sudan'),
(199, 1, 'Suriname'),
(199, 2, 'Suriname'),
(200, 1, 'Svalbard and Jan Mayen'),
(200, 2, 'Svalbard and Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 2, 'Swaziland'),
(202, 1, 'Syria'),
(202, 2, 'Syria'),
(203, 1, 'Taiwan'),
(203, 2, 'Taiwan'),
(204, 1, 'Tajikistan'),
(204, 2, 'Tajikistan'),
(205, 1, 'Tanzania'),
(205, 2, 'Tanzania'),
(206, 1, 'Thailand'),
(206, 2, 'Thailand'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(209, 2, 'Trinidad and Tobago'),
(210, 1, 'Tunisia'),
(210, 2, 'Tunisia'),
(211, 1, 'Turkey'),
(211, 2, 'Turkey'),
(212, 1, 'Turkmenistan'),
(212, 2, 'Turkmenistan'),
(213, 1, 'Turks and Caicos Islands'),
(213, 2, 'Turks and Caicos Islands'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(215, 1, 'Uganda'),
(215, 2, 'Uganda'),
(216, 1, 'Ukraine'),
(216, 2, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(217, 2, 'United Arab Emirates'),
(218, 1, 'Uruguay'),
(218, 2, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(219, 2, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Vietnam'),
(223, 1, 'Virgin Islands (British)'),
(223, 2, 'Virgin Islands (British)'),
(224, 1, 'Virgin Islands (U.S.)'),
(224, 2, 'Virgin Islands (U.S.)'),
(225, 1, 'Wallis and Futuna'),
(225, 2, 'Wallis and Futuna'),
(226, 1, 'Western Sahara'),
(226, 2, 'Western Sahara'),
(227, 1, 'Yemen'),
(227, 2, 'Yemen'),
(228, 1, 'Zambia'),
(228, 2, 'Zambia'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(230, 1, 'Albania'),
(230, 2, 'Albania'),
(231, 1, 'Afghanistan'),
(231, 2, 'Afghanistan'),
(232, 1, 'Antarctica'),
(232, 2, 'Antarctica'),
(233, 1, 'Bosnia and Herzegovina'),
(233, 2, 'Bosnia and Herzegovina'),
(234, 1, 'Bouvet Island'),
(234, 2, 'Bouvet Island'),
(235, 1, 'British Indian Ocean Territory'),
(235, 2, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(236, 2, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(237, 2, 'Cayman Islands'),
(238, 1, 'Christmas Island'),
(238, 2, 'Christmas Island'),
(239, 1, 'Cocos (Keeling) Islands'),
(239, 2, 'Cocos (Keeling) Islands'),
(240, 1, 'Cook Islands'),
(240, 2, 'Cook Islands'),
(241, 1, 'French Guiana'),
(241, 2, 'French Guiana'),
(242, 1, 'French Polynesia'),
(242, 2, 'French Polynesia'),
(243, 1, 'French Southern Territories'),
(243, 2, 'French Southern Territories'),
(244, 1, '??land Islands'),
(244, 2, '??land Islands');

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT 6,
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `unofficial` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `modified` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `numeric_iso_code`, `precision`, `conversion_rate`, `deleted`, `active`, `unofficial`, `modified`) VALUES
(1, '', 'IDR', '360', 2, '1.000000', 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_lang`
--

CREATE TABLE `ps_currency_lang` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_currency_lang`
--

INSERT INTO `ps_currency_lang` (`id_currency`, `id_lang`, `name`, `symbol`, `pattern`) VALUES
(1, 1, 'Indonesian Rupiah', 'Rp', ''),
(1, 2, 'Rupiah Indonesia', 'Rp', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT 60,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_guest` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'Anonymous', 'Anonymous', 'anonymous@psgdpr.com', 'prestashop', '2021-01-29 19:16:16', '0000-00-00', 0, '', '0000-00-00 00:00:00', 1, '', '0.000000', 0, 0, '634a585b94a30cf7d232b3c0104a1a1a', '', 0, 0, 0, '2021-01-30 08:16:16', '2021-01-30 08:16:16', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '0dc2ac2aa7ca6b5d820be0ac5937ef68', '2021-01-29 19:17:55', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, '43aa87830bbcd70666652db0e25ab683', '', 1, 0, 0, '2021-01-30 08:17:55', '2021-01-30 08:17:55', '', '0000-00-00 00:00:00'),
(3, 1, 1, 1, 3, 1, 0, '', '', '', 'Novi', 'Aprian', 'ruhaybogor@gmail.com', '$2y$10$8SoogsEybKYwRyJJ6pZ4SONcrwkIWGiz4seDlXKMG0ebkjEbgee.e', '2021-01-30 07:44:22', '0000-00-00', 1, '', '2021-01-30 14:59:22', 1, '', '0.000000', 0, 0, 'cb0fe4c205d20f53d3dfe253239a6a76', '', 1, 0, 0, '2021-01-30 14:59:22', '2021-01-30 14:59:22', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3),
(3, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT 0,
  `read` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_session`
--

CREATE TABLE `ps_customer_session` (
  `id_customer_session` int(11) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_customer_session`
--

INSERT INTO `ps_customer_session` (`id_customer_session`, `id_customer`, `token`) VALUES
(1, 3, '39e0b433c2710e0d3033be12ad83aff6e2d3b695');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT 0,
  `quantity_returned` int(11) NOT NULL DEFAULT 0,
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT 0,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000'),
(5, NULL, NULL, 3, 2, 0, 1, '3.000000'),
(6, NULL, NULL, 3, 2, 0, 2, '4.000000'),
(7, NULL, NULL, 3, 3, 0, 1, '1.000000'),
(8, NULL, NULL, 3, 3, 0, 2, '2.000000'),
(9, NULL, NULL, 3, 4, 0, 1, '0.000000'),
(10, NULL, NULL, 3, 4, 0, 2, '0.000000'),
(11, NULL, NULL, 4, 0, 2, 1, '0.000000'),
(12, NULL, NULL, 4, 0, 2, 2, '0.000000'),
(13, NULL, NULL, 4, 0, 3, 1, '2.000000'),
(14, NULL, NULL, 4, 0, 3, 2, '3.000000'),
(15, NULL, NULL, 4, 0, 4, 1, '5.000000'),
(16, NULL, NULL, 4, 0, 4, 2, '6.000000'),
(18, NULL, NULL, 6, NULL, 5, 3, '10000.000000'),
(20, NULL, NULL, 8, NULL, 6, 3, '10000.000000'),
(22, NULL, NULL, 9, NULL, 7, 4, '0.000000'),
(23, NULL, NULL, 9, NULL, 7, 3, '10000.000000'),
(24, NULL, NULL, 9, NULL, 7, 8, '0.000000'),
(25, NULL, NULL, 9, NULL, 7, 1, '0.000000'),
(26, NULL, NULL, 9, NULL, 7, 7, '0.000000'),
(27, NULL, NULL, 9, NULL, 7, 2, '0.000000'),
(28, NULL, NULL, 9, NULL, 7, 5, '0.000000'),
(29, NULL, NULL, 9, NULL, 7, 6, '0.000000'),
(31, NULL, NULL, 9, NULL, 8, 4, '0.000000'),
(32, NULL, NULL, 9, NULL, 8, 3, '0.000000'),
(33, NULL, NULL, 9, NULL, 8, 8, '0.000000'),
(34, NULL, NULL, 9, NULL, 8, 1, '0.000000'),
(35, NULL, NULL, 9, NULL, 8, 7, '0.000000'),
(36, NULL, NULL, 9, NULL, 8, 2, '0.000000'),
(37, NULL, NULL, 9, NULL, 8, 5, '0.000000'),
(38, NULL, NULL, 9, NULL, 8, 6, '0.000000'),
(40, NULL, NULL, 10, NULL, 10, 3, '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_emailsubscription`
--

CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `id_lang` int(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT 1,
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_menu` tinyint(1) NOT NULL DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `optin` tinyint(1) UNSIGNED DEFAULT NULL,
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 'Spirit', 'Walking', 'kel1ecommerce.y7e@gmail.com', '$2y$10$sP8td8QtCaF4dvM.KETHiOyKh7nMIHy2p84NuPO.BXEp9liofmxaK', '2021-01-29 19:14:43', '2020-12-30', '2021-01-30', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'theme.css', 1, 0, 1, 1, NULL, 0, 0, 0, '2021-01-30', NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_session`
--

CREATE TABLE `ps_employee_session` (
  `id_employee_session` int(11) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_employee_session`
--

INSERT INTO `ps_employee_session` (`id_employee_session`, `id_employee`, `token`) VALUES
(1, 1, 'eea5539f1b43a5c10840cb95f8d93b81ca2f8825');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(1, 1, 'Composition'),
(2, 1, 'Property'),
(1, 2, 'Composition'),
(2, 2, 'Property');

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 0),
(7, 2, 0),
(8, 2, 0),
(9, 2, 0),
(10, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(1, 2, 'Poliester'),
(2, 1, 'Wool'),
(2, 2, 'Wol'),
(3, 1, 'Ceramic'),
(3, 2, 'Ceramic'),
(4, 1, 'Cotton'),
(4, 2, 'Katun'),
(5, 1, 'Recycled cardboard'),
(5, 2, 'Recycled cardboard'),
(6, 1, 'Matt paper'),
(6, 2, 'Matt paper'),
(7, 1, 'Long sleeves'),
(7, 2, 'Long sleeves'),
(8, 1, 'Short sleeves'),
(8, 2, 'Short sleeves'),
(9, 1, 'Removable cover'),
(9, 2, 'Removable cover'),
(10, 1, '120 pages'),
(10, 2, '120 pages');

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(1, 2, 'Tuan'),
(2, 1, 'Mrs.'),
(2, 2, 'Nona');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `price_display_method` tinyint(4) NOT NULL DEFAULT 0,
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2021-01-30 08:14:41', '2021-01-30 08:14:41'),
(2, '0.00', 0, 1, '2021-01-30 08:14:41', '2021-01-30 08:14:41'),
(3, '0.00', 0, 1, '2021-01-30 08:14:41', '2021-01-30 08:14:41');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(1, 2, 'Pengunjung'),
(2, 1, 'Guest'),
(2, 2, 'Pengunjung'),
(3, 1, 'Customer'),
(3, 2, 'Pelanggan');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gsitemap_sitemap`
--

CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT 0,
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(4, 6, 11, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'DISKON 20%', '<h3>ANDO</h3>\r\n<p></p>\r\n<p>Sandal Wanita - AB</p>\r\n<p></p>\r\n<p></p>\r\n<p></p>\r\n<p></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', '10383e4933f51be0328ced32dd76c901b3e1617a_bn-sld-ando.png'),
(1, 2, 'Sample 1', '<h3>EXCEPTEUR OCCAECAT</h3>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-1.jpg'),
(2, 1, 'NEW ITEM', '<h3>CARVIL</h3>\r\n<p></p>\r\n<p>Sandal Pria - Boston</p>\r\n<p></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', '927c1509041c0666c427a2678c9ddc2f60c35328_bn-sld-carvil.png'),
(2, 2, 'Sample 2', '<h3>EXCEPTEUR OCCAECAT</h3>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-2.jpg'),
(3, 1, 'BEST SELLER', '<h3>SWALLOW</h3>\r\n<p></p>\r\n<p>Sandal SlimFeet</p>\r\n<p></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'f21f195c1bf4f8a96027313b69010203af0c64ce_bn-sld-swallow.png'),
(3, 2, 'Sample 3', '<h3>EXCEPTEUR OCCAECAT</h3>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `position` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1),
(2, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1),
(3, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1),
(5, 'displayPaymentReturn', 'Payment return', '', 1),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1),
(8, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1),
(9, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1),
(10, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1),
(11, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1),
(12, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1),
(13, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1),
(14, 'displayHeader', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1),
(15, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1),
(16, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1),
(17, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1),
(18, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1),
(19, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1),
(20, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1),
(21, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1),
(22, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1),
(23, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1),
(24, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1),
(25, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1),
(26, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1),
(27, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1),
(28, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1),
(29, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1),
(30, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1),
(31, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1),
(32, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1),
(33, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1),
(34, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1),
(35, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1),
(36, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1),
(37, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1),
(38, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1),
(39, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Addresses actions', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1),
(40, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1),
(41, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1),
(42, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1),
(43, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1),
(44, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1),
(45, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1),
(46, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1),
(47, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1),
(48, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1),
(49, 'displayAdminStatsModules', 'Stats - Modules', '', 1),
(50, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1),
(51, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1),
(52, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1),
(53, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1),
(54, 'displayAdminStatsGridEngine', 'Grid engines', '', 1),
(55, 'actionWatermark', 'Watermark', '', 1),
(56, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1),
(57, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1),
(58, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1),
(59, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1),
(60, 'displayCarrierList', 'Extra carrier (module mode)', '', 1),
(61, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1),
(62, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1),
(63, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1),
(64, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1),
(65, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1),
(66, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1),
(67, 'displayAdminEndContent', 'Administration end of content', 'This hook is displayed at the end of the main content, before the footer', 1),
(68, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1),
(69, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1),
(70, 'actionCarrierProcess', 'Carrier process', '', 1),
(71, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1),
(72, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1),
(73, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1),
(74, 'actionPaymentCCAdd', 'Payment CC added', '', 1),
(75, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1),
(76, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1),
(77, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1),
(78, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1),
(79, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1),
(80, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1),
(81, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1),
(82, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1),
(83, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1),
(84, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1),
(85, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1),
(86, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1),
(87, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1),
(88, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1),
(89, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1),
(90, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1),
(91, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(92, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1),
(93, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(94, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1),
(95, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(96, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1),
(97, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(98, 'actionTaxManager', 'Tax Manager Factory', '', 1),
(99, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1),
(100, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1),
(101, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1),
(102, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1),
(103, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1),
(104, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1),
(105, 'displayNav', 'Navigation', '', 1),
(106, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1),
(107, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1),
(108, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1),
(109, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1),
(110, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1),
(111, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1),
(112, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1),
(113, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1),
(114, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1),
(115, 'additionalCustomerAddressFields', 'Add fields to the Customer address form', 'This hook returns an array of FormFields to add them to the customer address registration form', 1),
(116, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1),
(117, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1),
(118, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1),
(119, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1),
(120, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1),
(121, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1),
(122, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1),
(123, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1),
(124, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1),
(125, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1),
(126, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(127, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1),
(128, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(129, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1),
(130, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1),
(131, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1),
(132, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1),
(133, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1),
(134, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1),
(135, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1),
(136, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1),
(137, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1),
(138, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1),
(139, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1),
(140, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1),
(141, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1),
(142, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1),
(143, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1),
(144, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Combinations tab', 'This hook launches modules when the back office product page is displayed', 1),
(145, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1),
(146, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(147, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(148, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1),
(149, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1),
(150, 'displayAdminProductsExtra', 'Admin Product Extra Module Tab', 'This hook displays extra content in the Module tab on the product edit page', 1),
(151, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination tab', 'This hook launches modules when the back office product page is displayed', 1),
(152, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on top Menu', 'This hook launches modules when a page with a dashboard is displayed', 1),
(153, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icons list', 'This hook launches modules when the back office with dashboard is displayed', 1),
(154, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1),
(155, 'actionFrontControllerInitAfter', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1),
(156, 'actionFrontControllerInitBefore', 'Perform actions before front office controller initialization', 'This hook is launched before the initialization of all front office controllers', 1),
(157, 'actionAdminControllerInitAfter', 'Perform actions after admin controller initialization', 'This hook is launched after the initialization of all admin controllers', 1),
(158, 'actionAdminControllerInitBefore', 'Perform actions before admin controller initialization', 'This hook is launched before the initialization of all admin controllers', 1),
(159, 'actionControllerInitAfter', 'Perform actions after controller initialization', 'This hook is launched after the initialization of all controllers', 1),
(160, 'actionControllerInitBefore', 'Perform actions before controller initialization', 'This hook is launched before the initialization of all controllers', 1),
(161, 'actionAdminLoginControllerBefore', 'Perform actions before admin login controller initialization', 'This hook is launched before the initialization of the login controller', 1),
(162, 'actionAdminLoginControllerLoginBefore', 'Perform actions before admin login controller login action initialization', 'This hook is launched before the initialization of the login action in login controller', 1),
(163, 'actionAdminLoginControllerLoginAfter', 'Perform actions after admin login controller login action initialization', 'This hook is launched after the initialization of the login action in login controller', 1),
(164, 'actionAdminLoginControllerForgotBefore', 'Perform actions before admin login controller forgot action initialization', 'This hook is launched before the initialization of the forgot action in login controller', 1),
(165, 'actionAdminLoginControllerForgotAfter', 'Perform actions after admin login controller forgot action initialization', 'This hook is launched after the initialization of the forgot action in login controller', 1),
(166, 'actionAdminLoginControllerResetBefore', 'Perform actions before admin login controller reset action initialization', 'This hook is launched before the initialization of the reset action in login controller', 1),
(167, 'actionAdminLoginControllerResetAfter', 'Perform actions after admin login controller reset action initialization', 'This hook is launched after the initialization of the reset action in login controller', 1),
(168, 'actionAdministrationPageForm', 'Manage Administration Page form fields', 'This hook adds, update or remove fields of the Administration Page form', 1),
(169, 'actionPerformancePageForm', 'Manage Performance Page form fields', 'This hook adds, update or remove fields of the Performance Page form', 1),
(170, 'actionMaintenancePageForm', 'Manage Maintenance Page form fields', 'This hook adds, update or remove fields of the Maintenance Page form', 1),
(171, 'actionWebserviceKeyGridPresenterModifier', 'Modify Webservice grid view data', 'This hook allows to alter presented Webservice grid data', 1),
(172, 'actionWebserviceKeyGridDefinitionModifier', 'Modifying Webservice grid definition', 'This hook allows to alter Webservice grid columns, actions and filters', 1),
(173, 'actionWebserviceKeyGridQueryBuilderModifier', 'Modify Webservice grid query builder', 'This hook allows to alter Doctrine query builder for Webservice grid', 1),
(174, 'actionWebserviceKeyGridFilterFormModifier', 'Modify filters form for Webservice grid', 'This hook allows to alter filters form used in Webservice', 1),
(175, 'actionSqlRequestGridPresenterModifier', 'Modify SQL Manager grid view data', 'This hook allows to alter presented SQL Manager grid data', 1),
(176, 'actionSqlRequestGridDefinitionModifier', 'Modifying SQL Manager grid definition', 'This hook allows to alter SQL Manager grid columns, actions and filters', 1),
(177, 'actionSqlRequestGridQueryBuilderModifier', 'Modify SQL Manager grid query builder', 'This hook allows to alter Doctrine query builder for SQL Manager grid', 1),
(178, 'actionSqlRequestGridFilterFormModifier', 'Modify filters form for SQL Manager grid', 'This hook allows to alter filters form used in SQL Manager', 1),
(179, 'actionMetaGridPresenterModifier', 'Modify SEO and URLs grid view data', 'This hook allows to alter presented SEO and URLs grid data', 1),
(180, 'actionMetaGridDefinitionModifier', 'Modifying SEO and URLs grid definition', 'This hook allows to alter SEO and URLs grid columns, actions and filters', 1),
(181, 'actionMetaGridQueryBuilderModifier', 'Modify SEO and URLs grid query builder', 'This hook allows to alter Doctrine query builder for SEO and URLs grid', 1),
(182, 'actionMetaGridFilterFormModifier', 'Modify filters form for SEO and URLs grid', 'This hook allows to alter filters form used in SEO and URLs', 1),
(183, 'actionLogsGridPresenterModifier', 'Modify Logs grid view data', 'This hook allows to alter presented Logs grid data', 1),
(184, 'actionLogsGridDefinitionModifier', 'Modifying Logs grid definition', 'This hook allows to alter Logs grid columns, actions and filters', 1),
(185, 'actionLogsGridQueryBuilderModifier', 'Modify Logs grid query builder', 'This hook allows to alter Doctrine query builder for Logs grid', 1),
(186, 'actionLogsGridFilterFormModifier', 'Modify filters form for Logs grid', 'This hook allows to alter filters form used in Logs', 1),
(187, 'actionEmailLogsGridPresenterModifier', 'Modify E-mail grid view data', 'This hook allows to alter presented E-mail grid data', 1),
(188, 'actionEmailLogsGridDefinitionModifier', 'Modifying E-mail grid definition', 'This hook allows to alter E-mail grid columns, actions and filters', 1),
(189, 'actionEmailLogsGridQueryBuilderModifier', 'Modify E-mail grid query builder', 'This hook allows to alter Doctrine query builder for E-mail grid', 1),
(190, 'actionEmailLogsGridFilterFormModifier', 'Modify filters form for E-mail grid', 'This hook allows to alter filters form used in E-mail', 1),
(191, 'actionBackupGridPresenterModifier', 'Modify DB Backup grid view data', 'This hook allows to alter presented DB Backup grid data', 1),
(192, 'actionBackupGridDefinitionModifier', 'Modifying DB Backup grid definition', 'This hook allows to alter DB Backup grid columns, actions and filters', 1),
(193, 'actionBackupGridFilterFormModifier', 'Modify filters form for DB Backup grid', 'This hook allows to alter filters form used in DB Backup', 1),
(194, 'actionProductFlagsModifier', 'Customize product labels displayed on the product list on FO', 'This hook allows to add and remove product labels displayed on top of product images', 1),
(195, 'actionListMailThemes', 'List the available email themes and layouts', 'This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)', 1),
(196, 'actionGetMailThemeFolder', 'Define the folder of an email theme', 'This hook allows to change the folder of an email theme (useful if you theme is in a module for example)', 1),
(197, 'actionBuildMailLayoutVariables', 'Build the variables used in email layout rendering', 'This hook allows to change the variables used when an email layout is rendered', 1),
(198, 'actionGetMailLayoutTransformations', 'Define the transformation to apply on layout', 'This hook allows to add/remove TransformationInterface used to generate an email layout', 1),
(199, 'displayProductActions', 'Display additional action button on the product page', 'This hook allow additional actions to be triggered, near the add to cart button.', 1),
(200, 'displayPersonalInformationTop', 'Content in the checkout funnel, on top of the personal information panel', 'Display actions or additional content in the personal details tab of the checkout funnel.', 1),
(201, 'actionSqlRequestFormBuilderModifier', 'Modify sql request identifiable object form', 'This hook allows to modify sql request identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(202, 'actionCustomerFormBuilderModifier', 'Modify customer identifiable object form', 'This hook allows to modify customer identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(203, 'actionLanguageFormBuilderModifier', 'Modify language identifiable object form', 'This hook allows to modify language identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(204, 'actionCurrencyFormBuilderModifier', 'Modify currency identifiable object form', 'This hook allows to modify currency identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(205, 'actionWebserviceKeyFormBuilderModifier', 'Modify webservice key identifiable object form', 'This hook allows to modify webservice key identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(206, 'actionMetaFormBuilderModifier', 'Modify meta identifiable object form', 'This hook allows to modify meta identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(207, 'actionCategoryFormBuilderModifier', 'Modify category identifiable object form', 'This hook allows to modify category identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(208, 'actionRootCategoryFormBuilderModifier', 'Modify root category identifiable object form', 'This hook allows to modify root category identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(209, 'actionContactFormBuilderModifier', 'Modify contact identifiable object form', 'This hook allows to modify contact identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(210, 'actionCmsPageCategoryFormBuilderModifier', 'Modify cms page category identifiable object form', 'This hook allows to modify cms page category identifiable object forms content by modifying\n          form builder data or FormBuilder itself\n      ', 1),
(211, 'actionTaxFormBuilderModifier', 'Modify tax identifiable object form', 'This hook allows to modify tax identifiable object forms content by modifying form builder data\n          or FormBuilder itself\n      ', 1),
(212, 'actionManufacturerFormBuilderModifier', 'Modify manufacturer identifiable object form', 'This hook allows to modify manufacturer identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(213, 'actionEmployeeFormBuilderModifier', 'Modify employee identifiable object form', 'This hook allows to modify employee identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(214, 'actionProfileFormBuilderModifier', 'Modify profile identifiable object form', 'This hook allows to modify profile identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(215, 'actionCmsPageFormBuilderModifier', 'Modify cms page identifiable object form', 'This hook allows to modify cms page identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(216, 'actionManufacturerAddressFormBuilderModifier', 'Modify manufacturer address identifiable object form', 'This hook allows to modify manufacturer address identifiable object forms content by modifying\n          form builder data or FormBuilder itself\n      ', 1),
(217, 'actionBeforeUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data before updating it', 'This hook allows to modify sql request identifiable object forms data before it was updated\n      ', 1),
(218, 'actionBeforeUpdateCustomerFormHandler', 'Modify customer identifiable object data before updating it', 'This hook allows to modify customer identifiable object forms data before it was updated\n      ', 1),
(219, 'actionBeforeUpdateLanguageFormHandler', 'Modify language identifiable object data before updating it', 'This hook allows to modify language identifiable object forms data before it was updated\n      ', 1),
(220, 'actionBeforeUpdateCurrencyFormHandler', 'Modify currency identifiable object data before updating it', 'This hook allows to modify currency identifiable object forms data before it was updated\n      ', 1),
(221, 'actionBeforeUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before updating it', 'This hook allows to modify webservice key identifiable object forms data before it was\n          updated\n      ', 1),
(222, 'actionBeforeUpdateMetaFormHandler', 'Modify meta identifiable object data before updating it', 'This hook allows to modify meta identifiable object forms data before it was updated\n      ', 1),
(223, 'actionBeforeUpdateCategoryFormHandler', 'Modify category identifiable object data before updating it', 'This hook allows to modify category identifiable object forms data before it was updated\n      ', 1),
(224, 'actionBeforeUpdateRootCategoryFormHandler', 'Modify root category identifiable object data before updating it', 'This hook allows to modify root category identifiable object forms data before it was updated\n      ', 1),
(225, 'actionBeforeUpdateContactFormHandler', 'Modify contact identifiable object data before updating it', 'This hook allows to modify contact identifiable object forms data before it was updated\n      ', 1),
(226, 'actionBeforeUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before updating it', 'This hook allows to modify cms page category identifiable object forms data before it was\n          updated\n      ', 1),
(227, 'actionBeforeUpdateTaxFormHandler', 'Modify tax identifiable object data before updating it', 'This hook allows to modify tax identifiable object forms data before it was updated\n      ', 1),
(228, 'actionBeforeUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data before updating it', 'This hook allows to modify manufacturer identifiable object forms data before it was updated\n      ', 1),
(229, 'actionBeforeUpdateEmployeeFormHandler', 'Modify employee identifiable object data before updating it', 'This hook allows to modify employee identifiable object forms data before it was updated\n      ', 1),
(230, 'actionBeforeUpdateProfileFormHandler', 'Modify profile identifiable object data before updating it', 'This hook allows to modify profile identifiable object forms data before it was updated\n      ', 1),
(231, 'actionBeforeUpdateCmsPageFormHandler', 'Modify cms page identifiable object data before updating it', 'This hook allows to modify cms page identifiable object forms data before it was updated\n      ', 1),
(232, 'actionBeforeUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before updating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was\n          updated\n      ', 1),
(233, 'actionAfterUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data after updating it', 'This hook allows to modify sql request identifiable object forms data after it was updated\n      ', 1),
(234, 'actionAfterUpdateCustomerFormHandler', 'Modify customer identifiable object data after updating it', 'This hook allows to modify customer identifiable object forms data after it was updated\n      ', 1),
(235, 'actionAfterUpdateLanguageFormHandler', 'Modify language identifiable object data after updating it', 'This hook allows to modify language identifiable object forms data after it was updated\n      ', 1),
(236, 'actionAfterUpdateCurrencyFormHandler', 'Modify currency identifiable object data after updating it', 'This hook allows to modify currency identifiable object forms data after it was updated\n      ', 1),
(237, 'actionAfterUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after updating it', 'This hook allows to modify webservice key identifiable object forms data after it was updated\n      ', 1),
(238, 'actionAfterUpdateMetaFormHandler', 'Modify meta identifiable object data after updating it', 'This hook allows to modify meta identifiable object forms data after it was updated\n      ', 1),
(239, 'actionAfterUpdateCategoryFormHandler', 'Modify category identifiable object data after updating it', 'This hook allows to modify category identifiable object forms data after it was updated\n      ', 1),
(240, 'actionAfterUpdateRootCategoryFormHandler', 'Modify root category identifiable object data after updating it', 'This hook allows to modify root category identifiable object forms data after it was updated\n      ', 1),
(241, 'actionAfterUpdateContactFormHandler', 'Modify contact identifiable object data after updating it', 'This hook allows to modify contact identifiable object forms data after it was updated\n      ', 1),
(242, 'actionAfterUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after updating it', 'This hook allows to modify cms page category identifiable object forms data after it was\n          updated\n      ', 1),
(243, 'actionAfterUpdateTaxFormHandler', 'Modify tax identifiable object data after updating it', 'This hook allows to modify tax identifiable object forms data after it was updated\n      ', 1),
(244, 'actionAfterUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data after updating it', 'This hook allows to modify manufacturer identifiable object forms data after it was updated\n      ', 1),
(245, 'actionAfterUpdateEmployeeFormHandler', 'Modify employee identifiable object data after updating it', 'This hook allows to modify employee identifiable object forms data after it was updated\n      ', 1),
(246, 'actionAfterUpdateProfileFormHandler', 'Modify profile identifiable object data after updating it', 'This hook allows to modify profile identifiable object forms data after it was updated\n      ', 1),
(247, 'actionAfterUpdateCmsPageFormHandler', 'Modify cms page identifiable object data after updating it', 'This hook allows to modify cms page identifiable object forms data after it was updated\n      ', 1),
(248, 'actionAfterUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after updating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was\n          updated\n      ', 1),
(249, 'actionBeforeCreateSqlRequestFormHandler', 'Modify sql request identifiable object data before creating it', 'This hook allows to modify sql request identifiable object forms data before it was created\n      ', 1),
(250, 'actionBeforeCreateCustomerFormHandler', 'Modify customer identifiable object data before creating it', 'This hook allows to modify customer identifiable object forms data before it was created\n      ', 1),
(251, 'actionBeforeCreateLanguageFormHandler', 'Modify language identifiable object data before creating it', 'This hook allows to modify language identifiable object forms data before it was created\n      ', 1),
(252, 'actionBeforeCreateCurrencyFormHandler', 'Modify currency identifiable object data before creating it', 'This hook allows to modify currency identifiable object forms data before it was created\n      ', 1),
(253, 'actionBeforeCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before creating it', 'This hook allows to modify webservice key identifiable object forms data before it was\n          created\n      ', 1),
(254, 'actionBeforeCreateMetaFormHandler', 'Modify meta identifiable object data before creating it', 'This hook allows to modify meta identifiable object forms data before it was created\n      ', 1),
(255, 'actionBeforeCreateCategoryFormHandler', 'Modify category identifiable object data before creating it', 'This hook allows to modify category identifiable object forms data before it was created\n      ', 1),
(256, 'actionBeforeCreateRootCategoryFormHandler', 'Modify root category identifiable object data before creating it', 'This hook allows to modify root category identifiable object forms data before it was created\n      ', 1),
(257, 'actionBeforeCreateContactFormHandler', 'Modify contact identifiable object data before creating it', 'This hook allows to modify contact identifiable object forms data before it was created\n      ', 1),
(258, 'actionBeforeCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before creating it', 'This hook allows to modify cms page category identifiable object forms data before it was\n          created\n      ', 1),
(259, 'actionBeforeCreateTaxFormHandler', 'Modify tax identifiable object data before creating it', 'This hook allows to modify tax identifiable object forms data before it was created\n      ', 1),
(260, 'actionBeforeCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data before creating it', 'This hook allows to modify manufacturer identifiable object forms data before it was created\n      ', 1),
(261, 'actionBeforeCreateEmployeeFormHandler', 'Modify employee identifiable object data before creating it', 'This hook allows to modify employee identifiable object forms data before it was created\n      ', 1),
(262, 'actionBeforeCreateProfileFormHandler', 'Modify profile identifiable object data before creating it', 'This hook allows to modify profile identifiable object forms data before it was created\n      ', 1),
(263, 'actionBeforeCreateCmsPageFormHandler', 'Modify cms page identifiable object data before creating it', 'This hook allows to modify cms page identifiable object forms data before it was created\n      ', 1),
(264, 'actionBeforeCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before creating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was\n          created\n      ', 1),
(265, 'actionAfterCreateSqlRequestFormHandler', 'Modify sql request identifiable object data after creating it', 'This hook allows to modify sql request identifiable object forms data after it was created\n      ', 1),
(266, 'actionAfterCreateCustomerFormHandler', 'Modify customer identifiable object data after creating it', 'This hook allows to modify customer identifiable object forms data after it was created\n      ', 1),
(267, 'actionAfterCreateLanguageFormHandler', 'Modify language identifiable object data after creating it', 'This hook allows to modify language identifiable object forms data after it was created\n      ', 1),
(268, 'actionAfterCreateCurrencyFormHandler', 'Modify currency identifiable object data after creating it', 'This hook allows to modify currency identifiable object forms data after it was created\n      ', 1),
(269, 'actionAfterCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after creating it', 'This hook allows to modify webservice key identifiable object forms data after it was created\n      ', 1),
(270, 'actionAfterCreateMetaFormHandler', 'Modify meta identifiable object data after creating it', 'This hook allows to modify meta identifiable object forms data after it was created\n      ', 1),
(271, 'actionAfterCreateCategoryFormHandler', 'Modify category identifiable object data after creating it', 'This hook allows to modify category identifiable object forms data after it was created\n      ', 1),
(272, 'actionAfterCreateRootCategoryFormHandler', 'Modify root category identifiable object data after creating it', 'This hook allows to modify root category identifiable object forms data after it was created\n      ', 1),
(273, 'actionAfterCreateContactFormHandler', 'Modify contact identifiable object data after creating it', 'This hook allows to modify contact identifiable object forms data after it was created\n      ', 1),
(274, 'actionAfterCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after creating it', 'This hook allows to modify cms page category identifiable object forms data after it was\n          created\n      ', 1),
(275, 'actionAfterCreateTaxFormHandler', 'Modify tax identifiable object data after creating it', 'This hook allows to modify tax identifiable object forms data after it was created\n      ', 1),
(276, 'actionAfterCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data after creating it', 'This hook allows to modify manufacturer identifiable object forms data after it was created\n      ', 1),
(277, 'actionAfterCreateEmployeeFormHandler', 'Modify employee identifiable object data after creating it', 'This hook allows to modify employee identifiable object forms data after it was created\n      ', 1),
(278, 'actionAfterCreateProfileFormHandler', 'Modify profile identifiable object data after creating it', 'This hook allows to modify profile identifiable object forms data after it was created\n      ', 1),
(279, 'actionAfterCreateCmsPageFormHandler', 'Modify cms page identifiable object data after creating it', 'This hook allows to modify cms page identifiable object forms data after it was created\n      ', 1),
(280, 'actionAfterCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after creating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was\n          created\n      ', 1),
(281, 'actionShippingPreferencesPageForm', 'Modify shipping preferences page options form content', 'This hook allows to modify shipping preferences page options form FormBuilder', 1),
(282, 'actionOrdersInvoicesByDateForm', 'Modify orders invoices by date options form content', 'This hook allows to modify orders invoices by date options form FormBuilder', 1),
(283, 'actionOrdersInvoicesByStatusForm', 'Modify orders invoices by status options form content', 'This hook allows to modify orders invoices by status options form FormBuilder', 1),
(284, 'actionOrdersInvoicesOptionsForm', 'Modify orders invoices options options form content', 'This hook allows to modify orders invoices options options form FormBuilder', 1),
(285, 'actionCustomerPreferencesPageForm', 'Modify customer preferences page options form content', 'This hook allows to modify customer preferences page options form FormBuilder', 1),
(286, 'actionOrderPreferencesPageForm', 'Modify order preferences page options form content', 'This hook allows to modify order preferences page options form FormBuilder', 1),
(287, 'actionProductPreferencesPageForm', 'Modify product preferences page options form content', 'This hook allows to modify product preferences page options form FormBuilder', 1),
(288, 'actionGeneralPageForm', 'Modify general page options form content', 'This hook allows to modify general page options form FormBuilder', 1),
(289, 'actionLogsPageForm', 'Modify logs page options form content', 'This hook allows to modify logs page options form FormBuilder', 1),
(290, 'actionOrderDeliverySlipOptionsForm', 'Modify order delivery slip options options form content', 'This hook allows to modify order delivery slip options options form FormBuilder', 1),
(291, 'actionOrderDeliverySlipPdfForm', 'Modify order delivery slip pdf options form content', 'This hook allows to modify order delivery slip pdf options form FormBuilder', 1),
(292, 'actionGeolocationPageForm', 'Modify geolocation page options form content', 'This hook allows to modify geolocation page options form FormBuilder', 1),
(293, 'actionLocalizationPageForm', 'Modify localization page options form content', 'This hook allows to modify localization page options form FormBuilder', 1),
(294, 'actionPaymentPreferencesForm', 'Modify payment preferences options form content', 'This hook allows to modify payment preferences options form FormBuilder', 1),
(295, 'actionEmailConfigurationForm', 'Modify email configuration options form content', 'This hook allows to modify email configuration options form FormBuilder', 1),
(296, 'actionRequestSqlForm', 'Modify request sql options form content', 'This hook allows to modify request sql options form FormBuilder', 1),
(297, 'actionBackupForm', 'Modify backup options form content', 'This hook allows to modify backup options form FormBuilder', 1),
(298, 'actionWebservicePageForm', 'Modify webservice page options form content', 'This hook allows to modify webservice page options form FormBuilder', 1),
(299, 'actionMetaPageForm', 'Modify meta page options form content', 'This hook allows to modify meta page options form FormBuilder', 1),
(300, 'actionEmployeeForm', 'Modify employee options form content', 'This hook allows to modify employee options form FormBuilder', 1),
(301, 'actionCurrencyForm', 'Modify currency options form content', 'This hook allows to modify currency options form FormBuilder', 1),
(302, 'actionShopLogoForm', 'Modify shop logo options form content', 'This hook allows to modify shop logo options form FormBuilder', 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
(303, 'actionTaxForm', 'Modify tax options form content', 'This hook allows to modify tax options form FormBuilder', 1),
(304, 'actionMailThemeForm', 'Modify mail theme options form content', 'This hook allows to modify mail theme options form FormBuilder', 1),
(305, 'actionPerformancePageSave', 'Modify performance page options form saved data', 'This hook allows to modify data of performance page options form after it was saved\n      ', 1),
(306, 'actionMaintenancePageSave', 'Modify maintenance page options form saved data', 'This hook allows to modify data of maintenance page options form after it was saved\n      ', 1),
(307, 'actionAdministrationPageSave', 'Modify administration page options form saved data', 'This hook allows to modify data of administration page options form after it was saved\n      ', 1),
(308, 'actionShippingPreferencesPageSave', 'Modify shipping preferences page options form saved data', 'This hook allows to modify data of shipping preferences page options form after it was saved\n      ', 1),
(309, 'actionOrdersInvoicesByDateSave', 'Modify orders invoices by date options form saved data', 'This hook allows to modify data of orders invoices by date options form after it was saved\n      ', 1),
(310, 'actionOrdersInvoicesByStatusSave', 'Modify orders invoices by status options form saved data', 'This hook allows to modify data of orders invoices by status options form after it was saved\n      ', 1),
(311, 'actionOrdersInvoicesOptionsSave', 'Modify orders invoices options options form saved data', 'This hook allows to modify data of orders invoices options options form after it was saved\n      ', 1),
(312, 'actionCustomerPreferencesPageSave', 'Modify customer preferences page options form saved data', 'This hook allows to modify data of customer preferences page options form after it was saved\n      ', 1),
(313, 'actionOrderPreferencesPageSave', 'Modify order preferences page options form saved data', 'This hook allows to modify data of order preferences page options form after it was saved\n      ', 1),
(314, 'actionProductPreferencesPageSave', 'Modify product preferences page options form saved data', 'This hook allows to modify data of product preferences page options form after it was saved\n      ', 1),
(315, 'actionGeneralPageSave', 'Modify general page options form saved data', 'This hook allows to modify data of general page options form after it was saved', 1),
(316, 'actionLogsPageSave', 'Modify logs page options form saved data', 'This hook allows to modify data of logs page options form after it was saved', 1),
(317, 'actionOrderDeliverySlipOptionsSave', 'Modify order delivery slip options options form saved data', 'This hook allows to modify data of order delivery slip options options form after it was\n          saved\n      ', 1),
(318, 'actionOrderDeliverySlipPdfSave', 'Modify order delivery slip pdf options form saved data', 'This hook allows to modify data of order delivery slip pdf options form after it was saved\n      ', 1),
(319, 'actionGeolocationPageSave', 'Modify geolocation page options form saved data', 'This hook allows to modify data of geolocation page options form after it was saved\n      ', 1),
(320, 'actionLocalizationPageSave', 'Modify localization page options form saved data', 'This hook allows to modify data of localization page options form after it was saved\n      ', 1),
(321, 'actionPaymentPreferencesSave', 'Modify payment preferences options form saved data', 'This hook allows to modify data of payment preferences options form after it was saved\n      ', 1),
(322, 'actionEmailConfigurationSave', 'Modify email configuration options form saved data', 'This hook allows to modify data of email configuration options form after it was saved\n      ', 1),
(323, 'actionRequestSqlSave', 'Modify request sql options form saved data', 'This hook allows to modify data of request sql options form after it was saved', 1),
(324, 'actionBackupSave', 'Modify backup options form saved data', 'This hook allows to modify data of backup options form after it was saved', 1),
(325, 'actionWebservicePageSave', 'Modify webservice page options form saved data', 'This hook allows to modify data of webservice page options form after it was saved\n      ', 1),
(326, 'actionMetaPageSave', 'Modify meta page options form saved data', 'This hook allows to modify data of meta page options form after it was saved', 1),
(327, 'actionEmployeeSave', 'Modify employee options form saved data', 'This hook allows to modify data of employee options form after it was saved', 1),
(328, 'actionCurrencySave', 'Modify currency options form saved data', 'This hook allows to modify data of currency options form after it was saved', 1),
(329, 'actionShopLogoSave', 'Modify shop logo options form saved data', 'This hook allows to modify data of shop logo options form after it was saved', 1),
(330, 'actionTaxSave', 'Modify tax options form saved data', 'This hook allows to modify data of tax options form after it was saved', 1),
(331, 'actionMailThemeSave', 'Modify mail theme options form saved data', 'This hook allows to modify data of mail theme options form after it was saved', 1),
(332, 'actionCategoryGridDefinitionModifier', 'Modify category grid definition', 'This hook allows to alter category grid columns, actions and filters', 1),
(333, 'actionEmployeeGridDefinitionModifier', 'Modify employee grid definition', 'This hook allows to alter employee grid columns, actions and filters', 1),
(334, 'actionContactGridDefinitionModifier', 'Modify contact grid definition', 'This hook allows to alter contact grid columns, actions and filters', 1),
(335, 'actionCustomerGridDefinitionModifier', 'Modify customer grid definition', 'This hook allows to alter customer grid columns, actions and filters', 1),
(336, 'actionLanguageGridDefinitionModifier', 'Modify language grid definition', 'This hook allows to alter language grid columns, actions and filters', 1),
(337, 'actionCurrencyGridDefinitionModifier', 'Modify currency grid definition', 'This hook allows to alter currency grid columns, actions and filters', 1),
(338, 'actionSupplierGridDefinitionModifier', 'Modify supplier grid definition', 'This hook allows to alter supplier grid columns, actions and filters', 1),
(339, 'actionProfileGridDefinitionModifier', 'Modify profile grid definition', 'This hook allows to alter profile grid columns, actions and filters', 1),
(340, 'actionCmsPageCategoryGridDefinitionModifier', 'Modify cms page category grid definition', 'This hook allows to alter cms page category grid columns, actions and filters', 1),
(341, 'actionTaxGridDefinitionModifier', 'Modify tax grid definition', 'This hook allows to alter tax grid columns, actions and filters', 1),
(342, 'actionManufacturerGridDefinitionModifier', 'Modify manufacturer grid definition', 'This hook allows to alter manufacturer grid columns, actions and filters', 1),
(343, 'actionManufacturerAddressGridDefinitionModifier', 'Modify manufacturer address grid definition', 'This hook allows to alter manufacturer address grid columns, actions and filters', 1),
(344, 'actionCmsPageGridDefinitionModifier', 'Modify cms page grid definition', 'This hook allows to alter cms page grid columns, actions and filters', 1),
(345, 'actionBackupGridQueryBuilderModifier', 'Modify backup grid query builder', 'This hook allows to alter Doctrine query builder for backup grid', 1),
(346, 'actionCategoryGridQueryBuilderModifier', 'Modify category grid query builder', 'This hook allows to alter Doctrine query builder for category grid', 1),
(347, 'actionEmployeeGridQueryBuilderModifier', 'Modify employee grid query builder', 'This hook allows to alter Doctrine query builder for employee grid', 1),
(348, 'actionContactGridQueryBuilderModifier', 'Modify contact grid query builder', 'This hook allows to alter Doctrine query builder for contact grid', 1),
(349, 'actionCustomerGridQueryBuilderModifier', 'Modify customer grid query builder', 'This hook allows to alter Doctrine query builder for customer grid', 1),
(350, 'actionLanguageGridQueryBuilderModifier', 'Modify language grid query builder', 'This hook allows to alter Doctrine query builder for language grid', 1),
(351, 'actionCurrencyGridQueryBuilderModifier', 'Modify currency grid query builder', 'This hook allows to alter Doctrine query builder for currency grid', 1),
(352, 'actionSupplierGridQueryBuilderModifier', 'Modify supplier grid query builder', 'This hook allows to alter Doctrine query builder for supplier grid', 1),
(353, 'actionProfileGridQueryBuilderModifier', 'Modify profile grid query builder', 'This hook allows to alter Doctrine query builder for profile grid', 1),
(354, 'actionCmsPageCategoryGridQueryBuilderModifier', 'Modify cms page category grid query builder', 'This hook allows to alter Doctrine query builder for cms page category grid', 1),
(355, 'actionTaxGridQueryBuilderModifier', 'Modify tax grid query builder', 'This hook allows to alter Doctrine query builder for tax grid', 1),
(356, 'actionManufacturerGridQueryBuilderModifier', 'Modify manufacturer grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer grid', 1),
(357, 'actionManufacturerAddressGridQueryBuilderModifier', 'Modify manufacturer address grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer address grid', 1),
(358, 'actionCmsPageGridQueryBuilderModifier', 'Modify cms page grid query builder', 'This hook allows to alter Doctrine query builder for cms page grid', 1),
(359, 'actionLogsGridDataModifier', 'Modify logs grid data', 'This hook allows to modify logs grid data', 1),
(360, 'actionEmailLogsGridDataModifier', 'Modify email logs grid data', 'This hook allows to modify email logs grid data', 1),
(361, 'actionSqlRequestGridDataModifier', 'Modify sql request grid data', 'This hook allows to modify sql request grid data', 1),
(362, 'actionBackupGridDataModifier', 'Modify backup grid data', 'This hook allows to modify backup grid data', 1),
(363, 'actionWebserviceKeyGridDataModifier', 'Modify webservice key grid data', 'This hook allows to modify webservice key grid data', 1),
(364, 'actionMetaGridDataModifier', 'Modify meta grid data', 'This hook allows to modify meta grid data', 1),
(365, 'actionCategoryGridDataModifier', 'Modify category grid data', 'This hook allows to modify category grid data', 1),
(366, 'actionEmployeeGridDataModifier', 'Modify employee grid data', 'This hook allows to modify employee grid data', 1),
(367, 'actionContactGridDataModifier', 'Modify contact grid data', 'This hook allows to modify contact grid data', 1),
(368, 'actionCustomerGridDataModifier', 'Modify customer grid data', 'This hook allows to modify customer grid data', 1),
(369, 'actionLanguageGridDataModifier', 'Modify language grid data', 'This hook allows to modify language grid data', 1),
(370, 'actionCurrencyGridDataModifier', 'Modify currency grid data', 'This hook allows to modify currency grid data', 1),
(371, 'actionSupplierGridDataModifier', 'Modify supplier grid data', 'This hook allows to modify supplier grid data', 1),
(372, 'actionProfileGridDataModifier', 'Modify profile grid data', 'This hook allows to modify profile grid data', 1),
(373, 'actionCmsPageCategoryGridDataModifier', 'Modify cms page category grid data', 'This hook allows to modify cms page category grid data', 1),
(374, 'actionTaxGridDataModifier', 'Modify tax grid data', 'This hook allows to modify tax grid data', 1),
(375, 'actionManufacturerGridDataModifier', 'Modify manufacturer grid data', 'This hook allows to modify manufacturer grid data', 1),
(376, 'actionManufacturerAddressGridDataModifier', 'Modify manufacturer address grid data', 'This hook allows to modify manufacturer address grid data', 1),
(377, 'actionCmsPageGridDataModifier', 'Modify cms page grid data', 'This hook allows to modify cms page grid data', 1),
(378, 'actionCategoryGridFilterFormModifier', 'Modify category grid filters', 'This hook allows to modify filters for category grid', 1),
(379, 'actionEmployeeGridFilterFormModifier', 'Modify employee grid filters', 'This hook allows to modify filters for employee grid', 1),
(380, 'actionContactGridFilterFormModifier', 'Modify contact grid filters', 'This hook allows to modify filters for contact grid', 1),
(381, 'actionCustomerGridFilterFormModifier', 'Modify customer grid filters', 'This hook allows to modify filters for customer grid', 1),
(382, 'actionLanguageGridFilterFormModifier', 'Modify language grid filters', 'This hook allows to modify filters for language grid', 1),
(383, 'actionCurrencyGridFilterFormModifier', 'Modify currency grid filters', 'This hook allows to modify filters for currency grid', 1),
(384, 'actionSupplierGridFilterFormModifier', 'Modify supplier grid filters', 'This hook allows to modify filters for supplier grid', 1),
(385, 'actionProfileGridFilterFormModifier', 'Modify profile grid filters', 'This hook allows to modify filters for profile grid', 1),
(386, 'actionCmsPageCategoryGridFilterFormModifier', 'Modify cms page category grid filters', 'This hook allows to modify filters for cms page category grid', 1),
(387, 'actionTaxGridFilterFormModifier', 'Modify tax grid filters', 'This hook allows to modify filters for tax grid', 1),
(388, 'actionManufacturerGridFilterFormModifier', 'Modify manufacturer grid filters', 'This hook allows to modify filters for manufacturer grid', 1),
(389, 'actionManufacturerAddressGridFilterFormModifier', 'Modify manufacturer address grid filters', 'This hook allows to modify filters for manufacturer address grid', 1),
(390, 'actionCmsPageGridFilterFormModifier', 'Modify cms page grid filters', 'This hook allows to modify filters for cms page grid', 1),
(391, 'actionCategoryGridPresenterModifier', 'Modify category grid template data', 'This hook allows to modify data which is about to be used in template for category grid\n      ', 1),
(392, 'actionEmployeeGridPresenterModifier', 'Modify employee grid template data', 'This hook allows to modify data which is about to be used in template for employee grid\n      ', 1),
(393, 'actionContactGridPresenterModifier', 'Modify contact grid template data', 'This hook allows to modify data which is about to be used in template for contact grid\n      ', 1),
(394, 'actionCustomerGridPresenterModifier', 'Modify customer grid template data', 'This hook allows to modify data which is about to be used in template for customer grid\n      ', 1),
(395, 'actionLanguageGridPresenterModifier', 'Modify language grid template data', 'This hook allows to modify data which is about to be used in template for language grid\n      ', 1),
(396, 'actionCurrencyGridPresenterModifier', 'Modify currency grid template data', 'This hook allows to modify data which is about to be used in template for currency grid\n      ', 1),
(397, 'actionSupplierGridPresenterModifier', 'Modify supplier grid template data', 'This hook allows to modify data which is about to be used in template for supplier grid\n      ', 1),
(398, 'actionProfileGridPresenterModifier', 'Modify profile grid template data', 'This hook allows to modify data which is about to be used in template for profile grid\n      ', 1),
(399, 'actionCmsPageCategoryGridPresenterModifier', 'Modify cms page category grid template data', 'This hook allows to modify data which is about to be used in template for cms page category\n          grid\n      ', 1),
(400, 'actionTaxGridPresenterModifier', 'Modify tax grid template data', 'This hook allows to modify data which is about to be used in template for tax grid\n      ', 1),
(401, 'actionManufacturerGridPresenterModifier', 'Modify manufacturer grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer grid\n      ', 1),
(402, 'actionManufacturerAddressGridPresenterModifier', 'Modify manufacturer address grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer address\n          grid\n      ', 1),
(403, 'actionCmsPageGridPresenterModifier', 'Modify cms page grid template data', 'This hook allows to modify data which is about to be used in template for cms page grid\n      ', 1),
(404, 'displayAdminOrderTop', 'Admin Order Top', 'This hook displays content at the top of the order view page', 1),
(405, 'displayBackOfficeOrderActions', 'Admin Order Actions', 'This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)', 1),
(406, 'displayAdminOrderSide', 'Admin Order Side Column', 'This hook displays content in the order view page in the side column under the customer view', 1),
(407, 'displayAdminOrderBottom', 'Admin Order Side Column Bottom', 'This hook displays content in the order view page at the bottom of the side column', 1),
(408, 'displayAdminOrderMain', 'Admin Order Main Column', 'This hook displays content in the order view page in the main column under the details view', 1),
(409, 'displayAdminOrderMainBottom', 'Admin Order Main Column Bottom', 'This hook displays content in the order view page at the bottom of the main column', 1),
(410, 'displayAdminOrderTabLink', 'Admin Order Tab Link', 'This hook displays new tab links on the order view page', 1),
(411, 'displayAdminOrderTabContent', 'Admin Order Tab Content', 'This hook displays new tab contents on the order view page', 1),
(412, 'actionGetAdminOrderButtons', 'Admin Order Buttons', 'This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)', 1),
(413, 'actionAdminAdminPreferencesControllerPostProcessBefore', 'On post-process in Admin Preferences', 'This hook is called on Admin Preferences post-process before processing the form', 1),
(414, 'actionFeatureFormBuilderModifier', 'Modify feature identifiable object form', 'This hook allows to modify feature identifiable object forms content by modifying form builder data\n        or FormBuilder itself\n      ', 1),
(415, 'actionOrderMessageFormBuilderModifier', 'Modify order message identifiable object form', 'This hook allows to modify order message identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ', 1),
(416, 'actionCatalogPriceRuleFormBuilderModifier', 'Modify catalog price rule identifiable object form', 'This hook allows to modify catalog price rule identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ', 1),
(417, 'actionAttachmentFormBuilderModifier', 'Modify attachment identifiable object form', 'This hook allows to modify attachment identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ', 1),
(418, 'actionBeforeUpdateFeatureFormHandler', 'Modify feature identifiable object data before updating it', 'This hook allows to modify feature identifiable object forms data before it was updated', 1),
(419, 'actionBeforeUpdateOrderMessageFormHandler', 'Modify order message identifiable object data before updating it', 'This hook allows to modify order message identifiable object forms data before it was updated\n      ', 1),
(420, 'actionBeforeUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before updating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was updated\n      ', 1),
(421, 'actionBeforeUpdateAttachmentFormHandler', 'Modify attachment identifiable object data before updating it', 'This hook allows to modify attachment identifiable object forms data before it was updated\n      ', 1),
(422, 'actionAfterUpdateFeatureFormHandler', 'Modify feature identifiable object data after updating it', 'This hook allows to modify feature identifiable object forms data after it was updated', 1),
(423, 'actionAfterUpdateOrderMessageFormHandler', 'Modify order message identifiable object data after updating it', 'This hook allows to modify order message identifiable object forms data after it was updated\n      ', 1),
(424, 'actionAfterUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after updating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was updated\n      ', 1),
(425, 'actionAfterUpdateAttachmentFormHandler', 'Modify attachment identifiable object data after updating it', 'This hook allows to modify attachment identifiable object forms data after it was updated\n      ', 1),
(426, 'actionBeforeCreateFeatureFormHandler', 'Modify feature identifiable object data before creating it', 'This hook allows to modify feature identifiable object forms data before it was created', 1),
(427, 'actionBeforeCreateOrderMessageFormHandler', 'Modify order message identifiable object data before creating it', 'This hook allows to modify order message identifiable object forms data before it was created\n      ', 1),
(428, 'actionBeforeCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before creating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was created\n      ', 1),
(429, 'actionBeforeCreateAttachmentFormHandler', 'Modify attachment identifiable object data before creating it', 'This hook allows to modify attachment identifiable object forms data before it was created\n      ', 1),
(430, 'actionAfterCreateFeatureFormHandler', 'Modify feature identifiable object data after creating it', 'This hook allows to modify feature identifiable object forms data after it was created', 1),
(431, 'actionAfterCreateOrderMessageFormHandler', 'Modify order message identifiable object data after creating it', 'This hook allows to modify order message identifiable object forms data after it was created\n      ', 1),
(432, 'actionAfterCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after creating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was created\n      ', 1),
(433, 'actionAfterCreateAttachmentFormHandler', 'Modify attachment identifiable object data after creating it', 'This hook allows to modify attachment identifiable object forms data after it was created\n      ', 1),
(434, 'actionMerchandiseReturnForm', 'Modify merchandise return options form content', 'This hook allows to modify merchandise return options form FormBuilder', 1),
(435, 'actionCreditSlipForm', 'Modify credit slip options form content', 'This hook allows to modify credit slip options form FormBuilder', 1),
(436, 'actionMerchandiseReturnSave', 'Modify merchandise return options form saved data', 'This hook allows to modify data of merchandise return options form after it was saved', 1),
(437, 'actionCreditSlipSave', 'Modify credit slip options form saved data', 'This hook allows to modify data of credit slip options form after it was saved', 1),
(438, 'actionEmptyCategoryGridDefinitionModifier', 'Modify empty category grid definition', 'This hook allows to alter empty category grid columns, actions and filters', 1),
(439, 'actionNoQtyProductWithCombinationGridDefinitionModifier', 'Modify no qty product with combination grid definition', 'This hook allows to alter no qty product with combination grid columns, actions and filters\n      ', 1),
(440, 'actionNoQtyProductWithoutCombinationGridDefinitionModifier', 'Modify no qty product without combination grid definition', 'This hook allows to alter no qty product without combination grid columns, actions and filters\n      ', 1),
(441, 'actionDisabledProductGridDefinitionModifier', 'Modify disabled product grid definition', 'This hook allows to alter disabled product grid columns, actions and filters', 1),
(442, 'actionProductWithoutImageGridDefinitionModifier', 'Modify product without image grid definition', 'This hook allows to alter product without image grid columns, actions and filters', 1),
(443, 'actionProductWithoutDescriptionGridDefinitionModifier', 'Modify product without description grid definition', 'This hook allows to alter product without description grid columns, actions and filters', 1),
(444, 'actionProductWithoutPriceGridDefinitionModifier', 'Modify product without price grid definition', 'This hook allows to alter product without price grid columns, actions and filters', 1),
(445, 'actionOrderGridDefinitionModifier', 'Modify order grid definition', 'This hook allows to alter order grid columns, actions and filters', 1),
(446, 'actionCatalogPriceRuleGridDefinitionModifier', 'Modify catalog price rule grid definition', 'This hook allows to alter catalog price rule grid columns, actions and filters', 1),
(447, 'actionOrderMessageGridDefinitionModifier', 'Modify order message grid definition', 'This hook allows to alter order message grid columns, actions and filters', 1),
(448, 'actionAttachmentGridDefinitionModifier', 'Modify attachment grid definition', 'This hook allows to alter attachment grid columns, actions and filters', 1),
(449, 'actionAttributeGroupGridDefinitionModifier', 'Modify attribute group grid definition', 'This hook allows to alter attribute group grid columns, actions and filters', 1),
(450, 'actionMerchandiseReturnGridDefinitionModifier', 'Modify merchandise return grid definition', 'This hook allows to alter merchandise return grid columns, actions and filters', 1),
(451, 'actionTaxRulesGroupGridDefinitionModifier', 'Modify tax rules group grid definition', 'This hook allows to alter tax rules group grid columns, actions and filters', 1),
(452, 'actionAddressGridDefinitionModifier', 'Modify address grid definition', 'This hook allows to alter address grid columns, actions and filters', 1),
(453, 'actionCreditSlipGridDefinitionModifier', 'Modify credit slip grid definition', 'This hook allows to alter credit slip grid columns, actions and filters', 1),
(454, 'actionEmptyCategoryGridQueryBuilderModifier', 'Modify empty category grid query builder', 'This hook allows to alter Doctrine query builder for empty category grid', 1),
(455, 'actionNoQtyProductWithCombinationGridQueryBuilderModifier', 'Modify no qty product with combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product with combination grid\n      ', 1),
(456, 'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier', 'Modify no qty product without combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product without combination grid\n      ', 1),
(457, 'actionDisabledProductGridQueryBuilderModifier', 'Modify disabled product grid query builder', 'This hook allows to alter Doctrine query builder for disabled product grid', 1),
(458, 'actionProductWithoutImageGridQueryBuilderModifier', 'Modify product without image grid query builder', 'This hook allows to alter Doctrine query builder for product without image grid', 1),
(459, 'actionProductWithoutDescriptionGridQueryBuilderModifier', 'Modify product without description grid query builder', 'This hook allows to alter Doctrine query builder for product without description grid', 1),
(460, 'actionProductWithoutPriceGridQueryBuilderModifier', 'Modify product without price grid query builder', 'This hook allows to alter Doctrine query builder for product without price grid', 1),
(461, 'actionOrderGridQueryBuilderModifier', 'Modify order grid query builder', 'This hook allows to alter Doctrine query builder for order grid', 1),
(462, 'actionCatalogPriceRuleGridQueryBuilderModifier', 'Modify catalog price rule grid query builder', 'This hook allows to alter Doctrine query builder for catalog price rule grid', 1),
(463, 'actionOrderMessageGridQueryBuilderModifier', 'Modify order message grid query builder', 'This hook allows to alter Doctrine query builder for order message grid', 1),
(464, 'actionAttachmentGridQueryBuilderModifier', 'Modify attachment grid query builder', 'This hook allows to alter Doctrine query builder for attachment grid', 1),
(465, 'actionAttributeGroupGridQueryBuilderModifier', 'Modify attribute group grid query builder', 'This hook allows to alter Doctrine query builder for attribute group grid', 1),
(466, 'actionMerchandiseReturnGridQueryBuilderModifier', 'Modify merchandise return grid query builder', 'This hook allows to alter Doctrine query builder for merchandise return grid', 1),
(467, 'actionTaxRulesGroupGridQueryBuilderModifier', 'Modify tax rules group grid query builder', 'This hook allows to alter Doctrine query builder for tax rules group grid', 1),
(468, 'actionAddressGridQueryBuilderModifier', 'Modify address grid query builder', 'This hook allows to alter Doctrine query builder for address grid', 1),
(469, 'actionCreditSlipGridQueryBuilderModifier', 'Modify credit slip grid query builder', 'This hook allows to alter Doctrine query builder for credit slip grid', 1),
(470, 'actionEmptyCategoryGridDataModifier', 'Modify empty category grid data', 'This hook allows to modify empty category grid data', 1),
(471, 'actionNoQtyProductWithCombinationGridDataModifier', 'Modify no qty product with combination grid data', 'This hook allows to modify no qty product with combination grid data', 1),
(472, 'actionNoQtyProductWithoutCombinationGridDataModifier', 'Modify no qty product without combination grid data', 'This hook allows to modify no qty product without combination grid data', 1),
(473, 'actionDisabledProductGridDataModifier', 'Modify disabled product grid data', 'This hook allows to modify disabled product grid data', 1),
(474, 'actionProductWithoutImageGridDataModifier', 'Modify product without image grid data', 'This hook allows to modify product without image grid data', 1),
(475, 'actionProductWithoutDescriptionGridDataModifier', 'Modify product without description grid data', 'This hook allows to modify product without description grid data', 1),
(476, 'actionProductWithoutPriceGridDataModifier', 'Modify product without price grid data', 'This hook allows to modify product without price grid data', 1),
(477, 'actionOrderGridDataModifier', 'Modify order grid data', 'This hook allows to modify order grid data', 1),
(478, 'actionCatalogPriceRuleGridDataModifier', 'Modify catalog price rule grid data', 'This hook allows to modify catalog price rule grid data', 1),
(479, 'actionOrderMessageGridDataModifier', 'Modify order message grid data', 'This hook allows to modify order message grid data', 1),
(480, 'actionAttachmentGridDataModifier', 'Modify attachment grid data', 'This hook allows to modify attachment grid data', 1),
(481, 'actionAttributeGroupGridDataModifier', 'Modify attribute group grid data', 'This hook allows to modify attribute group grid data', 1),
(482, 'actionMerchandiseReturnGridDataModifier', 'Modify merchandise return grid data', 'This hook allows to modify merchandise return grid data', 1),
(483, 'actionTaxRulesGroupGridDataModifier', 'Modify tax rules group grid data', 'This hook allows to modify tax rules group grid data', 1),
(484, 'actionAddressGridDataModifier', 'Modify address grid data', 'This hook allows to modify address grid data', 1),
(485, 'actionCreditSlipGridDataModifier', 'Modify credit slip grid data', 'This hook allows to modify credit slip grid data', 1),
(486, 'actionEmptyCategoryGridFilterFormModifier', 'Modify empty category grid filters', 'This hook allows to modify filters for empty category grid', 1),
(487, 'actionNoQtyProductWithCombinationGridFilterFormModifier', 'Modify no qty product with combination grid filters', 'This hook allows to modify filters for no qty product with combination grid', 1),
(488, 'actionNoQtyProductWithoutCombinationGridFilterFormModifier', 'Modify no qty product without combination grid filters', 'This hook allows to modify filters for no qty product without combination grid', 1),
(489, 'actionDisabledProductGridFilterFormModifier', 'Modify disabled product grid filters', 'This hook allows to modify filters for disabled product grid', 1),
(490, 'actionProductWithoutImageGridFilterFormModifier', 'Modify product without image grid filters', 'This hook allows to modify filters for product without image grid', 1),
(491, 'actionProductWithoutDescriptionGridFilterFormModifier', 'Modify product without description grid filters', 'This hook allows to modify filters for product without description grid', 1),
(492, 'actionProductWithoutPriceGridFilterFormModifier', 'Modify product without price grid filters', 'This hook allows to modify filters for product without price grid', 1),
(493, 'actionOrderGridFilterFormModifier', 'Modify order grid filters', 'This hook allows to modify filters for order grid', 1),
(494, 'actionCatalogPriceRuleGridFilterFormModifier', 'Modify catalog price rule grid filters', 'This hook allows to modify filters for catalog price rule grid', 1),
(495, 'actionOrderMessageGridFilterFormModifier', 'Modify order message grid filters', 'This hook allows to modify filters for order message grid', 1),
(496, 'actionAttachmentGridFilterFormModifier', 'Modify attachment grid filters', 'This hook allows to modify filters for attachment grid', 1),
(497, 'actionAttributeGroupGridFilterFormModifier', 'Modify attribute group grid filters', 'This hook allows to modify filters for attribute group grid', 1),
(498, 'actionMerchandiseReturnGridFilterFormModifier', 'Modify merchandise return grid filters', 'This hook allows to modify filters for merchandise return grid', 1),
(499, 'actionTaxRulesGroupGridFilterFormModifier', 'Modify tax rules group grid filters', 'This hook allows to modify filters for tax rules group grid', 1),
(500, 'actionAddressGridFilterFormModifier', 'Modify address grid filters', 'This hook allows to modify filters for address grid', 1),
(501, 'actionCreditSlipGridFilterFormModifier', 'Modify credit slip grid filters', 'This hook allows to modify filters for credit slip grid', 1),
(502, 'actionEmptyCategoryGridPresenterModifier', 'Modify empty category grid template data', 'This hook allows to modify data which is about to be used in template for empty category grid\n      ', 1),
(503, 'actionNoQtyProductWithCombinationGridPresenterModifier', 'Modify no qty product with combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product with\n        combination grid\n      ', 1),
(504, 'actionNoQtyProductWithoutCombinationGridPresenterModifier', 'Modify no qty product without combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product without\n        combination grid\n      ', 1),
(505, 'actionDisabledProductGridPresenterModifier', 'Modify disabled product grid template data', 'This hook allows to modify data which is about to be used in template for disabled product grid\n      ', 1),
(506, 'actionProductWithoutImageGridPresenterModifier', 'Modify product without image grid template data', 'This hook allows to modify data which is about to be used in template for product without image\n        grid\n      ', 1),
(507, 'actionProductWithoutDescriptionGridPresenterModifier', 'Modify product without description grid template data', 'This hook allows to modify data which is about to be used in template for product without description\n        grid\n      ', 1),
(508, 'actionProductWithoutPriceGridPresenterModifier', 'Modify product without price grid template data', 'This hook allows to modify data which is about to be used in template for product without price\n        grid\n      ', 1),
(509, 'actionOrderGridPresenterModifier', 'Modify order grid template data', 'This hook allows to modify data which is about to be used in template for order grid', 1),
(510, 'actionCatalogPriceRuleGridPresenterModifier', 'Modify catalog price rule grid template data', 'This hook allows to modify data which is about to be used in template for catalog price rule grid\n      ', 1),
(511, 'actionOrderMessageGridPresenterModifier', 'Modify order message grid template data', 'This hook allows to modify data which is about to be used in template for order message grid\n      ', 1),
(512, 'actionAttachmentGridPresenterModifier', 'Modify attachment grid template data', 'This hook allows to modify data which is about to be used in template for attachment grid\n      ', 1),
(513, 'actionAttributeGroupGridPresenterModifier', 'Modify attribute group grid template data', 'This hook allows to modify data which is about to be used in template for attribute group grid\n      ', 1),
(514, 'actionMerchandiseReturnGridPresenterModifier', 'Modify merchandise return grid template data', 'This hook allows to modify data which is about to be used in template for merchandise return grid\n      ', 1),
(515, 'actionTaxRulesGroupGridPresenterModifier', 'Modify tax rules group grid template data', 'This hook allows to modify data which is about to be used in template for tax rules group grid\n      ', 1),
(516, 'actionAddressGridPresenterModifier', 'Modify address grid template data', 'This hook allows to modify data which is about to be used in template for address grid', 1),
(517, 'actionCreditSlipGridPresenterModifier', 'Modify credit slip grid template data', 'This hook allows to modify data which is about to be used in template for credit slip grid\n      ', 1),
(518, 'displayAdditionalCustomerAddressFields', 'Display additional customer address fields', 'This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'', 1),
(519, 'displayFooterCategory', 'Category footer', 'This hook adds new blocks under the products listing in a category/search', 1),
(520, 'registerGDPRConsent', 'registerGDPRConsent', '', 1),
(521, 'dashboardZoneOne', 'dashboardZoneOne', '', 1),
(522, 'dashboardData', 'dashboardData', '', 1),
(523, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 1),
(524, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 1),
(525, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1),
(526, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 1),
(527, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 1),
(528, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1),
(529, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1),
(530, 'actionSearch', 'actionSearch', '', 1),
(531, 'GraphEngine', 'GraphEngine', '', 1),
(532, 'GridEngine', 'GridEngine', '', 1),
(533, 'gSitemapAppendUrls', 'GSitemap Append URLs', 'This hook allows a module to add URLs to a generated sitemap', 1),
(534, 'top', 'top', '', 1),
(535, 'AdminStatsModules', 'AdminStatsModules', '', 1),
(536, 'header', 'header', '', 1),
(537, 'displayProductListReviews', 'displayProductListReviews', '', 1),
(538, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 1),
(539, 'actionExportGDPRData', 'actionExportGDPRData', '', 1),
(540, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1),
(541, 'paymentOptions', 'paymentOptions', '', 1),
(542, 'paymentReturn', 'paymentReturn', '', 1),
(543, 'displayNav1', 'displayNav1', '', 1),
(544, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1),
(545, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1),
(546, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1),
(547, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1),
(548, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1),
(549, 'actionSubmitAccountBefore', 'actionSubmitAccountBefore', '', 1),
(550, 'actionFrontControllerSetMedia', 'actionFrontControllerSetMedia', '', 1),
(551, 'displayFooterBefore', 'displayFooterBefore', '', 1),
(552, 'actionObjectCustomerUpdateBefore', 'actionObjectCustomerUpdateBefore', '', 1),
(553, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1),
(554, 'productSearchProvider', 'productSearchProvider', '', 1),
(555, 'actionObjectSpecificPriceRuleUpdateBefore', 'actionObjectSpecificPriceRuleUpdateBefore', '', 1),
(556, 'actionAdminSpecificPriceRuleControllerSaveAfter', 'actionAdminSpecificPriceRuleControllerSaveAfter', '', 1),
(557, 'addproduct', 'addproduct', '', 1),
(558, 'updateproduct', 'updateproduct', '', 1),
(559, 'deleteproduct', 'deleteproduct', '', 1),
(560, 'categoryUpdate', 'categoryUpdate', '', 1),
(561, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1),
(562, 'displayCrossSellingShoppingCart', 'displayCrossSellingShoppingCart', '', 1),
(563, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1),
(564, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1),
(565, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1),
(566, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1),
(567, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1),
(568, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1),
(569, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1),
(570, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1),
(571, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1),
(572, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1),
(573, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1),
(574, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1),
(575, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1),
(576, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1),
(577, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1),
(578, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1),
(579, 'displaySearch', 'displaySearch', '', 1),
(580, 'displayProductButtons', 'displayProductButtons', '', 1),
(581, 'authentication', 'authentication', '', 1),
(582, 'createAccount', 'createAccount', '', 1),
(583, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', '', 1),
(584, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1),
(585, 'displayGDPRConsent', 'displayGDPRConsent', '', 1),
(586, 'displayFooterAfter', 'displayFooterAfter', '', 1),
(587, 'displayReassurance', 'displayReassurance', '', 1),
(588, 'displayNav2', '', '', 1),
(589, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 1),
(590, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 1),
(591, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 1),
(592, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 1),
(593, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 1),
(594, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 1),
(595, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 1),
(596, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 1),
(597, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 1),
(598, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 1),
(599, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 1),
(600, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 1),
(601, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 1),
(602, 'newOrder', 'newOrder', '', 1),
(603, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 1),
(604, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'Header', 'displayHeader'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter'),
(84, 'displayInvoice', 'displayAdminOrderTop'),
(85, 'displayBackOfficeOrderActions', 'displayAdminOrderSide'),
(86, 'actionFrontControllerAfterInit', 'actionFrontControllerInitAfter');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 520, 1),
(2, 1, 522, 1),
(2, 1, 523, 1),
(2, 1, 524, 1),
(2, 1, 525, 1),
(2, 1, 526, 1),
(2, 1, 527, 1),
(2, 1, 528, 1),
(3, 1, 529, 1),
(4, 1, 530, 1),
(5, 1, 63, 1),
(6, 1, 531, 1),
(7, 1, 532, 1),
(9, 1, 534, 1),
(9, 1, 535, 1),
(10, 1, 27, 1),
(10, 1, 536, 1),
(10, 1, 537, 1),
(10, 1, 538, 1),
(10, 1, 539, 1),
(11, 1, 540, 1),
(12, 1, 12, 1),
(13, 1, 541, 1),
(13, 1, 542, 1),
(14, 1, 543, 1),
(14, 1, 544, 1),
(16, 1, 545, 1),
(17, 1, 546, 1),
(17, 1, 547, 1),
(19, 1, 548, 1),
(20, 1, 114, 1),
(20, 1, 549, 1),
(21, 1, 41, 1),
(21, 1, 42, 1),
(21, 1, 550, 1),
(21, 1, 552, 1),
(23, 1, 65, 1),
(24, 1, 557, 1),
(24, 1, 558, 1),
(24, 1, 559, 1),
(24, 1, 560, 1),
(24, 1, 561, 1),
(24, 1, 562, 1),
(24, 1, 563, 1),
(25, 1, 13, 1),
(25, 1, 14, 1),
(26, 1, 588, 1),
(27, 1, 35, 1),
(27, 1, 133, 1),
(28, 1, 21, 1),
(28, 1, 564, 1),
(28, 1, 565, 1),
(28, 1, 566, 1),
(28, 1, 567, 1),
(28, 1, 568, 1),
(28, 1, 569, 1),
(28, 1, 570, 1),
(28, 1, 571, 1),
(28, 1, 572, 1),
(28, 1, 573, 1),
(28, 1, 574, 1),
(28, 1, 575, 1),
(28, 1, 576, 1),
(28, 1, 577, 1),
(28, 1, 578, 1),
(29, 1, 579, 1),
(30, 1, 52, 1),
(44, 1, 20, 1),
(44, 1, 581, 1),
(44, 1, 582, 1),
(57, 1, 583, 1),
(57, 1, 584, 1),
(58, 1, 29, 1),
(58, 1, 101, 1),
(58, 1, 589, 1),
(58, 1, 590, 1),
(58, 1, 591, 1),
(58, 1, 592, 1),
(58, 1, 593, 1),
(58, 1, 594, 1),
(58, 1, 595, 1),
(58, 1, 596, 1),
(58, 1, 597, 1),
(58, 1, 598, 1),
(58, 1, 599, 1),
(58, 1, 600, 1),
(58, 1, 601, 1),
(58, 1, 602, 1),
(58, 1, 603, 1),
(58, 1, 604, 1),
(60, 1, 521, 1),
(61, 1, 43, 1),
(61, 1, 585, 1),
(62, 1, 132, 1),
(64, 1, 19, 1),
(64, 1, 22, 1),
(64, 1, 551, 1),
(64, 1, 586, 1),
(64, 1, 587, 1),
(65, 1, 75, 1),
(65, 1, 76, 1),
(65, 1, 77, 1),
(65, 1, 81, 1),
(65, 1, 82, 1),
(65, 1, 83, 1),
(65, 1, 84, 1),
(65, 1, 85, 1),
(65, 1, 86, 1),
(65, 1, 87, 1),
(65, 1, 88, 1),
(65, 1, 89, 1),
(65, 1, 90, 1),
(65, 1, 91, 1),
(65, 1, 92, 1),
(65, 1, 93, 1),
(65, 1, 94, 1),
(65, 1, 95, 1),
(65, 1, 97, 1),
(65, 1, 414, 1),
(65, 1, 422, 1),
(65, 1, 430, 1),
(65, 1, 554, 1),
(65, 1, 555, 1),
(65, 1, 556, 1),
(2, 1, 521, 2),
(3, 1, 522, 2),
(3, 1, 528, 2),
(4, 1, 523, 2),
(4, 1, 529, 2),
(10, 1, 520, 2),
(15, 1, 27, 2),
(15, 1, 63, 2),
(16, 1, 588, 2),
(17, 1, 35, 2),
(21, 1, 114, 2),
(21, 1, 538, 2),
(21, 1, 539, 2),
(21, 1, 551, 2),
(24, 1, 13, 2),
(25, 1, 548, 2),
(28, 1, 560, 2),
(29, 1, 21, 2),
(29, 1, 536, 2),
(34, 1, 541, 2),
(34, 1, 542, 2),
(35, 1, 534, 2),
(35, 1, 535, 2),
(54, 1, 530, 2),
(57, 1, 65, 2),
(58, 1, 524, 2),
(58, 1, 526, 2),
(58, 1, 544, 2),
(58, 1, 569, 2),
(58, 1, 578, 2),
(59, 1, 14, 2),
(61, 1, 41, 2),
(64, 1, 550, 2),
(65, 1, 12, 2),
(4, 1, 522, 3),
(5, 1, 528, 3),
(5, 1, 529, 3),
(11, 1, 13, 3),
(14, 1, 35, 3),
(18, 1, 588, 3),
(21, 1, 520, 3),
(28, 1, 548, 3),
(31, 1, 536, 3),
(32, 1, 551, 3),
(36, 1, 535, 3),
(58, 1, 65, 3),
(58, 1, 523, 3),
(61, 1, 114, 3),
(61, 1, 538, 3),
(5, 1, 522, 4),
(6, 1, 528, 4),
(19, 1, 13, 4),
(31, 1, 588, 4),
(37, 1, 535, 4),
(59, 1, 65, 4),
(61, 1, 520, 4),
(38, 1, 535, 5),
(58, 1, 528, 5),
(39, 1, 535, 6),
(61, 1, 528, 6),
(40, 1, 535, 7),
(62, 1, 528, 7),
(41, 1, 535, 8),
(42, 1, 535, 9),
(43, 1, 535, 10),
(45, 1, 535, 11),
(46, 1, 535, 12),
(47, 1, 535, 13),
(48, 1, 535, 14),
(49, 1, 535, 15),
(50, 1, 535, 16),
(51, 1, 535, 17),
(52, 1, 535, 18),
(53, 1, 535, 19),
(54, 1, 535, 20),
(55, 1, 535, 21),
(56, 1, 535, 22);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT 0,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(26, 1, 1, 1),
(27, 1, 2, NULL),
(28, 1, 3, NULL),
(29, 1, 4, NULL),
(30, 1, 5, NULL),
(31, 1, 6, NULL),
(32, 2, 1, NULL),
(33, 2, 2, 1),
(34, 2, 3, NULL),
(35, 2, 4, NULL),
(36, 2, 5, NULL),
(37, 2, 6, NULL),
(38, 3, 1, NULL),
(39, 3, 2, 1),
(40, 3, 3, NULL),
(41, 3, 4, NULL),
(42, 3, 5, NULL),
(43, 3, 6, NULL),
(44, 4, 1, 1),
(45, 4, 2, NULL),
(46, 4, 3, NULL),
(47, 4, 4, NULL),
(48, 4, 5, NULL),
(49, 4, 6, NULL),
(50, 5, 1, NULL),
(51, 5, 2, 1),
(52, 5, 3, NULL),
(54, 5, 4, NULL),
(55, 5, 5, NULL),
(56, 5, 6, NULL),
(57, 5, 7, NULL),
(58, 5, 8, NULL),
(59, 5, 9, NULL),
(60, 6, 1, 1),
(61, 6, 2, NULL),
(62, 6, 3, NULL),
(63, 6, 4, NULL),
(64, 6, 5, NULL),
(65, 6, 6, NULL),
(66, 6, 7, NULL),
(67, 7, 1, 1),
(68, 7, 2, NULL),
(69, 7, 3, NULL),
(70, 7, 4, NULL),
(71, 7, 5, NULL),
(72, 7, 6, NULL),
(73, 7, 7, NULL),
(74, 8, 1, 1),
(75, 8, 2, NULL),
(76, 8, 3, NULL),
(77, 8, 4, NULL),
(78, 8, 5, NULL),
(79, 8, 6, NULL),
(80, 8, 7, NULL),
(81, 9, 1, 1),
(82, 9, 2, NULL),
(83, 9, 3, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(26, 1, ''),
(26, 2, ''),
(27, 1, ''),
(27, 2, ''),
(28, 1, ''),
(28, 2, ''),
(29, 1, ''),
(29, 2, ''),
(30, 1, ''),
(30, 2, ''),
(31, 1, ''),
(31, 2, ''),
(32, 1, ''),
(32, 2, ''),
(33, 1, ''),
(33, 2, ''),
(34, 1, ''),
(34, 2, ''),
(35, 1, ''),
(35, 2, ''),
(36, 1, ''),
(36, 2, ''),
(37, 1, ''),
(37, 2, ''),
(38, 1, ''),
(38, 2, ''),
(39, 1, ''),
(39, 2, ''),
(40, 1, ''),
(40, 2, ''),
(41, 1, ''),
(41, 2, ''),
(42, 1, ''),
(42, 2, ''),
(43, 1, ''),
(43, 2, ''),
(44, 1, ''),
(44, 2, ''),
(45, 1, ''),
(45, 2, ''),
(46, 1, ''),
(46, 2, ''),
(47, 1, ''),
(47, 2, ''),
(48, 1, ''),
(48, 2, ''),
(49, 1, ''),
(49, 2, ''),
(50, 1, ''),
(50, 2, ''),
(51, 1, ''),
(51, 2, ''),
(52, 1, ''),
(52, 2, ''),
(54, 1, ''),
(54, 2, ''),
(55, 1, ''),
(55, 2, ''),
(56, 1, ''),
(56, 2, ''),
(57, 1, ''),
(57, 2, ''),
(58, 1, ''),
(58, 2, ''),
(59, 1, ''),
(59, 2, ''),
(60, 1, ''),
(60, 2, ''),
(61, 1, ''),
(61, 2, ''),
(62, 1, ''),
(62, 2, ''),
(63, 1, ''),
(63, 2, ''),
(64, 1, ''),
(64, 2, ''),
(65, 1, ''),
(65, 2, ''),
(66, 1, ''),
(66, 2, ''),
(67, 1, ''),
(67, 2, ''),
(68, 1, ''),
(68, 2, ''),
(69, 1, ''),
(69, 2, ''),
(70, 1, ''),
(70, 2, ''),
(71, 1, ''),
(71, 2, ''),
(72, 1, ''),
(72, 2, ''),
(73, 1, ''),
(73, 2, ''),
(74, 1, ''),
(74, 2, ''),
(75, 1, ''),
(75, 2, ''),
(76, 1, ''),
(76, 2, ''),
(77, 1, ''),
(77, 2, ''),
(78, 1, ''),
(78, 2, ''),
(79, 1, ''),
(79, 2, ''),
(80, 1, ''),
(80, 2, ''),
(81, 1, ''),
(81, 2, ''),
(82, 1, ''),
(82, 2, ''),
(83, 1, ''),
(83, 2, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 27, 1, NULL),
(1, 28, 1, NULL),
(1, 29, 1, NULL),
(1, 30, 1, NULL),
(1, 31, 1, NULL),
(1, 26, 1, 1),
(2, 32, 1, NULL),
(2, 34, 1, NULL),
(2, 35, 1, NULL),
(2, 36, 1, NULL),
(2, 37, 1, NULL),
(2, 33, 1, 1),
(3, 38, 1, NULL),
(3, 40, 1, NULL),
(3, 41, 1, NULL),
(3, 42, 1, NULL),
(3, 43, 1, NULL),
(3, 39, 1, 1),
(4, 45, 1, NULL),
(4, 46, 1, NULL),
(4, 47, 1, NULL),
(4, 48, 1, NULL),
(4, 49, 1, NULL),
(4, 44, 1, 1),
(5, 50, 1, NULL),
(5, 52, 1, NULL),
(5, 54, 1, NULL),
(5, 55, 1, NULL),
(5, 56, 1, NULL),
(5, 57, 1, NULL),
(5, 58, 1, NULL),
(5, 59, 1, NULL),
(5, 51, 1, 1),
(6, 61, 1, NULL),
(6, 62, 1, NULL),
(6, 63, 1, NULL),
(6, 64, 1, NULL),
(6, 65, 1, NULL),
(6, 66, 1, NULL),
(6, 60, 1, 1),
(7, 68, 1, NULL),
(7, 69, 1, NULL),
(7, 70, 1, NULL),
(7, 71, 1, NULL),
(7, 72, 1, NULL),
(7, 73, 1, NULL),
(7, 67, 1, 1),
(8, 75, 1, NULL),
(8, 76, 1, NULL),
(8, 77, 1, NULL),
(8, 78, 1, NULL),
(8, 79, 1, NULL),
(8, 80, 1, NULL),
(8, 74, 1, 1),
(9, 82, 1, NULL),
(9, 83, 1, NULL),
(9, 81, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT 1,
  `categories` tinyint(1) NOT NULL DEFAULT 1,
  `manufacturers` tinyint(1) NOT NULL DEFAULT 1,
  `suppliers` tinyint(1) NOT NULL DEFAULT 1,
  `stores` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info`
--

INSERT INTO `ps_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`) VALUES
(1, 1, 1, '<h2>Walking Spirit</h2>\r\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\r\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(1, 1, 2, '<h2>Custom Text Block</h2>\r\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\r\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `ps_info_shop`
--

CREATE TABLE `ps_info_shop` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info_shop`
--

INSERT INTO `ps_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL,
  `name` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 1, 'en', 'en-us', 'en-US', 'm/d/Y', 'm/d/Y H:i:s', 0),
(2, 'Indonesia (Indonesia)', 1, 'id', 'id', 'id-ID', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT 0,
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, 2, 'id_feature', 4, 0, 0),
(5, 1, 2, 1, 'id_feature', 5, 0, 0),
(6, 1, 2, NULL, 'quantity', 6, 0, 0),
(7, 1, 2, NULL, 'manufacturer', 7, 0, 0),
(8, 1, 2, NULL, 'condition', 8, 0, 0),
(9, 1, 2, NULL, 'weight', 9, 0, 0),
(10, 1, 2, NULL, 'price', 10, 0, 0),
(11, 1, 2, 3, 'id_attribute_group', 11, 0, 0),
(12, 1, 2, 4, 'id_attribute_group', 12, 0, 0),
(13, 1, 4, NULL, 'category', 1, 0, 0),
(14, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(15, 1, 4, 2, 'id_attribute_group', 3, 0, 0),
(16, 1, 4, 2, 'id_feature', 4, 0, 0),
(17, 1, 4, 1, 'id_feature', 5, 0, 0),
(18, 1, 4, NULL, 'quantity', 6, 0, 0),
(19, 1, 4, NULL, 'manufacturer', 7, 0, 0),
(20, 1, 4, NULL, 'condition', 8, 0, 0),
(21, 1, 4, NULL, 'weight', 9, 0, 0),
(22, 1, 4, NULL, 'price', 10, 0, 0),
(23, 1, 4, 3, 'id_attribute_group', 11, 0, 0),
(24, 1, 4, 4, 'id_attribute_group', 12, 0, 0),
(25, 1, 5, NULL, 'category', 1, 0, 0),
(26, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(27, 1, 5, 2, 'id_attribute_group', 3, 0, 0),
(28, 1, 5, 2, 'id_feature', 4, 0, 0),
(29, 1, 5, 1, 'id_feature', 5, 0, 0),
(30, 1, 5, NULL, 'quantity', 6, 0, 0),
(31, 1, 5, NULL, 'manufacturer', 7, 0, 0),
(32, 1, 5, NULL, 'condition', 8, 0, 0),
(33, 1, 5, NULL, 'weight', 9, 0, 0),
(34, 1, 5, NULL, 'price', 10, 0, 0),
(35, 1, 5, 3, 'id_attribute_group', 11, 0, 0),
(36, 1, 5, 4, 'id_attribute_group', 12, 0, 0),
(37, 1, 8, NULL, 'category', 1, 0, 0),
(38, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(39, 1, 8, 2, 'id_attribute_group', 3, 0, 0),
(40, 1, 8, 2, 'id_feature', 4, 0, 0),
(41, 1, 8, 1, 'id_feature', 5, 0, 0),
(42, 1, 8, NULL, 'quantity', 6, 0, 0),
(43, 1, 8, NULL, 'manufacturer', 7, 0, 0),
(44, 1, 8, NULL, 'condition', 8, 0, 0),
(45, 1, 8, NULL, 'weight', 9, 0, 0),
(46, 1, 8, NULL, 'price', 10, 0, 0),
(47, 1, 8, 3, 'id_attribute_group', 11, 0, 0),
(48, 1, 8, 4, 'id_attribute_group', 12, 0, 0),
(49, 1, 7, NULL, 'category', 1, 0, 0),
(50, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(51, 1, 7, 2, 'id_attribute_group', 3, 0, 0),
(52, 1, 7, 2, 'id_feature', 4, 0, 0),
(53, 1, 7, 1, 'id_feature', 5, 0, 0),
(54, 1, 7, NULL, 'quantity', 6, 0, 0),
(55, 1, 7, NULL, 'manufacturer', 7, 0, 0),
(56, 1, 7, NULL, 'condition', 8, 0, 0),
(57, 1, 7, NULL, 'weight', 9, 0, 0),
(58, 1, 7, NULL, 'price', 10, 0, 0),
(59, 1, 7, 3, 'id_attribute_group', 11, 0, 0),
(60, 1, 7, 4, 'id_attribute_group', 12, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` longtext DEFAULT NULL,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'My template 2021-01-30', 'a:14:{s:10:\"categories\";a:5:{i:0;i:2;i:2;i:4;i:3;i:5;i:5;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 8, '2021-01-30 08:18:04');

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter_block`
--

CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_filter_block`
--

INSERT INTO `ps_layered_filter_block` (`hash`, `data`) VALUES
('7a821be1c32d6c72c93b7b5606ebb58b', 'a:1:{s:7:\"filters\";a:8:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:10:\"Categories\";s:6:\"values\";a:2:{i:10;a:2:{s:4:\"name\";s:6:\"Sepatu\";s:3:\"nbr\";s:1:\"2\";}i:12;a:2:{s:4:\"name\";s:6:\"Sendal\";s:3:\"nbr\";s:1:\"7\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"1\";s:4:\"name\";s:4:\"Size\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:9:{i:1;a:4:{s:4:\"name\";s:2:\"37\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:2;a:4:{s:4:\"name\";s:2:\"38\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:3;a:4:{s:4:\"name\";s:2:\"39\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:4;a:4:{s:4:\"name\";s:2:\"40\";s:3:\"nbr\";s:1:\"8\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:26;a:4:{s:4:\"name\";s:2:\"41\";s:3:\"nbr\";s:1:\"7\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:27;a:4:{s:4:\"name\";s:2:\"42\";s:3:\"nbr\";s:1:\"7\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:28;a:4:{s:4:\"name\";s:2:\"43\";s:3:\"nbr\";s:1:\"7\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:29;a:4:{s:4:\"name\";s:2:\"44\";s:3:\"nbr\";s:1:\"5\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:30;a:4:{s:4:\"name\";s:2:\"45\";s:3:\"nbr\";s:1:\"4\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"2\";s:4:\"name\";s:5:\"Color\";s:14:\"is_color_group\";b:1;s:6:\"values\";a:8:{i:8;a:5:{s:4:\"name\";s:5:\"White\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#ffffff\";}i:10;a:5:{s:4:\"name\";s:3:\"Red\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#E84C3D\";}i:11;a:5:{s:4:\"name\";s:5:\"Black\";s:3:\"nbr\";s:1:\"4\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#434A54\";}i:14;a:5:{s:4:\"name\";s:4:\"Blue\";s:3:\"nbr\";s:1:\"4\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#5D9CEC\";}i:15;a:5:{s:4:\"name\";s:5:\"Green\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#A0D468\";}i:16;a:5:{s:4:\"name\";s:6:\"Yellow\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#F1C40F\";}i:18;a:5:{s:4:\"name\";s:4:\"Pink\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#FCCACD\";}i:31;a:5:{s:4:\"name\";s:4:\"Ungu\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#9b0073\";}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:7:{s:9:\"type_lite\";s:8:\"quantity\";s:4:\"type\";s:8:\"quantity\";s:6:\"id_key\";i:0;s:4:\"name\";s:12:\"Availability\";s:6:\"values\";a:2:{i:0;a:2:{s:4:\"name\";s:13:\"Not available\";s:3:\"nbr\";i:0;}i:1;a:2:{s:4:\"name\";s:8:\"In stock\";s:3:\"nbr\";i:9;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Brand\";s:6:\"values\";a:3:{i:1;a:2:{s:4:\"name\";s:7:\"Swallow\";s:3:\"nbr\";s:1:\"4\";}i:2;a:2:{s:4:\"name\";s:4:\"Ando\";s:3:\"nbr\";s:1:\"4\";}i:3;a:2:{s:4:\"name\";s:6:\"Carvil\";s:3:\"nbr\";s:1:\"1\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:5;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Condition\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:3:\"New\";s:3:\"nbr\";s:1:\"9\";}s:4:\"used\";a:2:{s:4:\"name\";s:4:\"Used\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:11:\"Refurbished\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:6;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:6:\"Weight\";s:3:\"max\";d:1;s:3:\"min\";d:0.3;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:9;}i:7;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Price\";s:3:\"max\";d:150000;s:3:\"min\";d:30000;s:4:\"unit\";s:2:\"Rp\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\".\";i:1;s:1:\",\";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"??\";i:8;s:3:\"???\";i:9;s:3:\"???\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"IDR\";s:14:\"currencySymbol\";s:2:\"Rp\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\".\";i:1;s:1:\",\";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"??\";i:8;s:3:\"???\";i:9;s:3:\"???\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:10:\"??#,##0.00\";s:15:\"negativePattern\";s:11:\"-??#,##0.00\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:9;s:5:\"value\";N;}}}');

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(11,5) NOT NULL,
  `price_max` decimal(11,5) NOT NULL,
  `id_country` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`, `id_country`) VALUES
(1, 1, 1, '32000.00000', '40000.00000', 111),
(2, 1, 1, '96000.00000', '120000.00000', 111),
(3, 1, 1, '135000.00000', '150000.00000', 111),
(4, 1, 1, '40000.00000', '40000.00000', 111),
(5, 1, 1, '30000.00000', '30000.00000', 111),
(6, 1, 1, '55000.00000', '55000.00000', 111),
(7, 1, 1, '30000.00000', '30000.00000', 111),
(8, 1, 1, '45000.00000', '45000.00000', 111),
(9, 1, 1, '90000.00000', '120000.00000', 111),
(10, 1, 1, '20.79000', '20.79000', 111),
(11, 1, 1, '20.79000', '20.79000', 111),
(12, 1, 1, '9.90000', '9.90000', 111),
(13, 1, 1, '9.90000', '9.90000', 111),
(14, 1, 1, '9.90000', '9.90000', 111),
(15, 1, 1, '38.50000', '38.50000', 111),
(16, 1, 1, '14.19000', '14.19000', 111),
(17, 1, 1, '14.19000', '14.19000', 111),
(18, 1, 1, '14.19000', '14.19000', 111),
(19, 1, 1, '15.29000', '15.29000', 111);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 8, 1, 1),
(2, 1, 1, 1),
(2, 8, 1, 1),
(3, 1, 1, 1),
(3, 8, 1, 1),
(4, 1, 1, 1),
(4, 2, 1, 1),
(4, 3, 1, 1),
(4, 4, 1, 1),
(4, 5, 1, 1),
(4, 6, 1, 1),
(4, 7, 1, 1),
(4, 8, 1, 1),
(26, 1, 1, 1),
(26, 2, 1, 1),
(26, 3, 1, 1),
(26, 4, 1, 1),
(26, 5, 1, 1),
(26, 6, 1, 1),
(26, 7, 1, 1),
(27, 1, 1, 1),
(27, 2, 1, 1),
(27, 3, 1, 1),
(27, 4, 1, 1),
(27, 5, 1, 1),
(27, 6, 1, 1),
(27, 7, 1, 1),
(28, 1, 1, 1),
(28, 2, 1, 1),
(28, 3, 1, 1),
(28, 4, 1, 1),
(28, 5, 1, 1),
(28, 6, 1, 1),
(28, 7, 1, 1),
(29, 1, 1, 1),
(29, 2, 1, 1),
(29, 3, 1, 1),
(29, 4, 1, 1),
(29, 7, 1, 1),
(30, 1, 1, 1),
(30, 2, 1, 1),
(30, 3, 1, 1),
(30, 4, 1, 1),
(8, 2, 2, 1),
(8, 6, 2, 1),
(8, 10, 2, 1),
(8, 11, 2, 1),
(10, 4, 2, 1),
(10, 5, 2, 1),
(10, 7, 2, 1),
(11, 1, 2, 1),
(11, 2, 2, 1),
(11, 3, 2, 1),
(11, 4, 2, 1),
(11, 10, 2, 1),
(11, 11, 2, 1),
(14, 3, 2, 1),
(14, 5, 2, 1),
(14, 7, 2, 1),
(14, 8, 2, 1),
(15, 5, 2, 1),
(15, 7, 2, 1),
(16, 6, 2, 1),
(18, 8, 2, 1),
(31, 1, 2, 1),
(22, 16, 4, 1),
(22, 17, 4, 1),
(22, 18, 4, 1),
(23, 16, 4, 1),
(23, 17, 4, 1),
(23, 18, 4, 1),
(24, 16, 4, 1),
(24, 17, 4, 1),
(24, 18, 4, 1),
(25, 16, 4, 1),
(25, 17, 4, 1),
(25, 18, 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block`
--

CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 35, 0, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2, 35, 1, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block_lang`
--

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Products', NULL),
(1, 2, 'Produk', NULL),
(2, 1, 'Our company', NULL),
(2, 2, 'Perusahaan kami', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block_shop`
--

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Exporting mail with theme modern for language English (English)', '', 0, 0, '2021-01-30 08:14:26', '2021-01-30 08:14:26'),
(2, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails', '', 0, 0, '2021-01-30 08:14:26', '2021-01-30 08:14:26'),
(3, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/', '', 0, 0, '2021-01-30 08:14:26', '2021-01-30 08:14:26'),
(4, 1, 0, 'Generate html template account at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\account.html', '', 0, 0, '2021-01-30 08:14:26', '2021-01-30 08:14:26'),
(5, 1, 0, 'Generate txt template account at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\account.txt', '', 0, 0, '2021-01-30 08:14:26', '2021-01-30 08:14:26'),
(6, 1, 0, 'Generate html template backoffice_order at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\backoffice_order.html', '', 0, 0, '2021-01-30 08:14:26', '2021-01-30 08:14:26'),
(7, 1, 0, 'Generate txt template backoffice_order at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\backoffice_order.txt', '', 0, 0, '2021-01-30 08:14:26', '2021-01-30 08:14:26'),
(8, 1, 0, 'Generate html template bankwire at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\bankwire.html', '', 0, 0, '2021-01-30 08:14:26', '2021-01-30 08:14:26'),
(9, 1, 0, 'Generate txt template bankwire at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\bankwire.txt', '', 0, 0, '2021-01-30 08:14:26', '2021-01-30 08:14:26'),
(10, 1, 0, 'Generate html template cheque at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\cheque.html', '', 0, 0, '2021-01-30 08:14:26', '2021-01-30 08:14:26'),
(11, 1, 0, 'Generate txt template cheque at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\cheque.txt', '', 0, 0, '2021-01-30 08:14:26', '2021-01-30 08:14:26'),
(12, 1, 0, 'Generate html template contact at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\contact.html', '', 0, 0, '2021-01-30 08:14:26', '2021-01-30 08:14:26'),
(13, 1, 0, 'Generate txt template contact at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\contact.txt', '', 0, 0, '2021-01-30 08:14:26', '2021-01-30 08:14:26'),
(14, 1, 0, 'Generate html template contact_form at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\contact_form.html', '', 0, 0, '2021-01-30 08:14:26', '2021-01-30 08:14:26'),
(15, 1, 0, 'Generate txt template contact_form at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\contact_form.txt', '', 0, 0, '2021-01-30 08:14:26', '2021-01-30 08:14:26'),
(16, 1, 0, 'Generate html template credit_slip at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\credit_slip.html', '', 0, 0, '2021-01-30 08:14:26', '2021-01-30 08:14:26'),
(17, 1, 0, 'Generate txt template credit_slip at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\credit_slip.txt', '', 0, 0, '2021-01-30 08:14:26', '2021-01-30 08:14:26'),
(18, 1, 0, 'Generate html template download_product at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\download_product.html', '', 0, 0, '2021-01-30 08:14:26', '2021-01-30 08:14:26'),
(19, 1, 0, 'Generate txt template download_product at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\download_product.txt', '', 0, 0, '2021-01-30 08:14:26', '2021-01-30 08:14:26'),
(20, 1, 0, 'Generate html template employee_password at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\employee_password.html', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(21, 1, 0, 'Generate txt template employee_password at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\employee_password.txt', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(22, 1, 0, 'Generate html template forward_msg at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\forward_msg.html', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(23, 1, 0, 'Generate txt template forward_msg at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\forward_msg.txt', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(24, 1, 0, 'Generate html template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\guest_to_customer.html', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(25, 1, 0, 'Generate txt template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\guest_to_customer.txt', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(26, 1, 0, 'Generate html template import at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\import.html', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(27, 1, 0, 'Generate txt template import at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\import.txt', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(28, 1, 0, 'Generate html template in_transit at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\in_transit.html', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(29, 1, 0, 'Generate txt template in_transit at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\in_transit.txt', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(30, 1, 0, 'Generate html template log_alert at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\log_alert.html', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(31, 1, 0, 'Generate txt template log_alert at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\log_alert.txt', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(32, 1, 0, 'Generate html template newsletter at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\newsletter.html', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(33, 1, 0, 'Generate txt template newsletter at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\newsletter.txt', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(34, 1, 0, 'Generate html template order_canceled at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\order_canceled.html', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(35, 1, 0, 'Generate txt template order_canceled at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\order_canceled.txt', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(36, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\order_changed.html', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(37, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\order_changed.txt', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(38, 1, 0, 'Generate html template order_conf at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\order_conf.html', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(39, 1, 0, 'Generate txt template order_conf at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\order_conf.txt', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(40, 1, 0, 'Generate html template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\order_customer_comment.html', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(41, 1, 0, 'Generate txt template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\order_customer_comment.txt', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(42, 1, 0, 'Generate html template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\order_merchant_comment.html', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(43, 1, 0, 'Generate txt template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\order_merchant_comment.txt', '', 0, 0, '2021-01-30 08:14:27', '2021-01-30 08:14:27'),
(44, 1, 0, 'Generate html template order_return_state at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\order_return_state.html', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(45, 1, 0, 'Generate txt template order_return_state at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\order_return_state.txt', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(46, 1, 0, 'Generate html template outofstock at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\outofstock.html', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(47, 1, 0, 'Generate txt template outofstock at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\outofstock.txt', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(48, 1, 0, 'Generate html template password at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\password.html', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(49, 1, 0, 'Generate txt template password at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\password.txt', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(50, 1, 0, 'Generate html template password_query at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\password_query.html', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(51, 1, 0, 'Generate txt template password_query at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\password_query.txt', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(52, 1, 0, 'Generate html template payment at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\payment.html', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(53, 1, 0, 'Generate txt template payment at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\payment.txt', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(54, 1, 0, 'Generate html template payment_error at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\payment_error.html', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(55, 1, 0, 'Generate txt template payment_error at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\payment_error.txt', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(56, 1, 0, 'Generate html template preparation at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\preparation.html', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(57, 1, 0, 'Generate txt template preparation at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\preparation.txt', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(58, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\productoutofstock.html', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(59, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\productoutofstock.txt', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(60, 1, 0, 'Generate html template refund at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\refund.html', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(61, 1, 0, 'Generate txt template refund at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\refund.txt', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(62, 1, 0, 'Generate html template reply_msg at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\reply_msg.html', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(63, 1, 0, 'Generate txt template reply_msg at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\reply_msg.txt', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(64, 1, 0, 'Generate html template shipped at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\shipped.html', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(65, 1, 0, 'Generate txt template shipped at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\shipped.txt', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(66, 1, 0, 'Generate html template test at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\test.html', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(67, 1, 0, 'Generate txt template test at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\test.txt', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(68, 1, 0, 'Generate html template voucher at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\voucher.html', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(69, 1, 0, 'Generate txt template voucher at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\voucher.txt', '', 0, 0, '2021-01-30 08:14:28', '2021-01-30 08:14:28'),
(70, 1, 0, 'Generate html template voucher_new at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\voucher_new.html', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(71, 1, 0, 'Generate txt template voucher_new at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\en\\\\voucher_new.txt', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(72, 1, 0, 'Generate html template followup_1 at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\followup\\\\mails\\\\en\\\\followup_1.html', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(73, 1, 0, 'Generate txt template followup_1 at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\followup\\\\mails\\\\en\\\\followup_1.txt', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(74, 1, 0, 'Generate html template followup_2 at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\followup\\\\mails\\\\en\\\\followup_2.html', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(75, 1, 0, 'Generate txt template followup_2 at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\followup\\\\mails\\\\en\\\\followup_2.txt', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(76, 1, 0, 'Generate html template followup_3 at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\followup\\\\mails\\\\en\\\\followup_3.html', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(77, 1, 0, 'Generate txt template followup_3 at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\followup\\\\mails\\\\en\\\\followup_3.txt', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(78, 1, 0, 'Generate html template followup_4 at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\followup\\\\mails\\\\en\\\\followup_4.html', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(79, 1, 0, 'Generate txt template followup_4 at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\followup\\\\mails\\\\en\\\\followup_4.txt', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(80, 1, 0, 'Generate html template customer_qty at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\customer_qty.html', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(81, 1, 0, 'Generate txt template customer_qty at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\customer_qty.txt', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(82, 1, 0, 'Generate html template new_order at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\new_order.html', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(83, 1, 0, 'Generate txt template new_order at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\new_order.txt', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(84, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\order_changed.html', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(85, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\order_changed.txt', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(86, 1, 0, 'Generate html template productcoverage at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productcoverage.html', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(87, 1, 0, 'Generate txt template productcoverage at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productcoverage.txt', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(88, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productoutofstock.html', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(89, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productoutofstock.txt', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(90, 1, 0, 'Generate html template return_slip at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\return_slip.html', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(91, 1, 0, 'Generate txt template return_slip at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\return_slip.txt', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(92, 1, 0, 'Generate html template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_conf.html', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(93, 1, 0, 'Generate txt template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_conf.txt', '', 0, 0, '2021-01-30 08:14:29', '2021-01-30 08:14:29'),
(94, 1, 0, 'Generate html template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_verif.html', '', 0, 0, '2021-01-30 08:14:30', '2021-01-30 08:14:30'),
(95, 1, 0, 'Generate txt template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_verif.txt', '', 0, 0, '2021-01-30 08:14:30', '2021-01-30 08:14:30'),
(96, 1, 0, 'Generate html template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_voucher.html', '', 0, 0, '2021-01-30 08:14:30', '2021-01-30 08:14:30'),
(97, 1, 0, 'Generate txt template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_voucher.txt', '', 0, 0, '2021-01-30 08:14:30', '2021-01-30 08:14:30'),
(98, 1, 0, 'Generate html template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-congratulations.html', '', 0, 0, '2021-01-30 08:14:30', '2021-01-30 08:14:30'),
(99, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-congratulations.txt', '', 0, 0, '2021-01-30 08:14:30', '2021-01-30 08:14:30'),
(100, 1, 0, 'Generate html template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-invitation.html', '', 0, 0, '2021-01-30 08:14:30', '2021-01-30 08:14:30'),
(101, 1, 0, 'Generate txt template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-invitation.txt', '', 0, 0, '2021-01-30 08:14:30', '2021-01-30 08:14:30'),
(102, 1, 0, 'Generate html template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-voucher.html', '', 0, 0, '2021-01-30 08:14:30', '2021-01-30 08:14:30'),
(103, 1, 0, 'Generate txt template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-voucher.txt', '', 0, 0, '2021-01-30 08:14:30', '2021-01-30 08:14:30'),
(104, 1, 0, 'Exporting mail with theme modern for language Indonesia (Indonesia)', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(105, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(106, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(107, 1, 0, 'Generate html template account at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\account.html', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(108, 1, 0, 'Generate txt template account at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\account.txt', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(109, 1, 0, 'Generate html template backoffice_order at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\backoffice_order.html', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(110, 1, 0, 'Generate txt template backoffice_order at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\backoffice_order.txt', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(111, 1, 0, 'Generate html template bankwire at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\bankwire.html', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(112, 1, 0, 'Generate txt template bankwire at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\bankwire.txt', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(113, 1, 0, 'Generate html template cheque at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\cheque.html', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(114, 1, 0, 'Generate txt template cheque at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\cheque.txt', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(115, 1, 0, 'Generate html template contact at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\contact.html', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(116, 1, 0, 'Generate txt template contact at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\contact.txt', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(117, 1, 0, 'Generate html template contact_form at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\contact_form.html', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(118, 1, 0, 'Generate txt template contact_form at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\contact_form.txt', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(119, 1, 0, 'Generate html template credit_slip at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\credit_slip.html', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(120, 1, 0, 'Generate txt template credit_slip at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\credit_slip.txt', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(121, 1, 0, 'Generate html template download_product at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\download_product.html', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(122, 1, 0, 'Generate txt template download_product at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\download_product.txt', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(123, 1, 0, 'Generate html template employee_password at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\employee_password.html', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(124, 1, 0, 'Generate txt template employee_password at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\employee_password.txt', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(125, 1, 0, 'Generate html template forward_msg at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\forward_msg.html', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(126, 1, 0, 'Generate txt template forward_msg at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\forward_msg.txt', '', 0, 0, '2021-01-30 08:14:37', '2021-01-30 08:14:37'),
(127, 1, 0, 'Generate html template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\guest_to_customer.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(128, 1, 0, 'Generate txt template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\guest_to_customer.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(129, 1, 0, 'Generate html template import at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\import.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(130, 1, 0, 'Generate txt template import at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\import.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(131, 1, 0, 'Generate html template in_transit at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\in_transit.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(132, 1, 0, 'Generate txt template in_transit at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\in_transit.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(133, 1, 0, 'Generate html template log_alert at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\log_alert.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(134, 1, 0, 'Generate txt template log_alert at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\log_alert.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(135, 1, 0, 'Generate html template newsletter at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\newsletter.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(136, 1, 0, 'Generate txt template newsletter at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\newsletter.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(137, 1, 0, 'Generate html template order_canceled at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\order_canceled.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(138, 1, 0, 'Generate txt template order_canceled at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\order_canceled.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(139, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\order_changed.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(140, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\order_changed.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(141, 1, 0, 'Generate html template order_conf at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\order_conf.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(142, 1, 0, 'Generate txt template order_conf at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\order_conf.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(143, 1, 0, 'Generate html template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\order_customer_comment.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(144, 1, 0, 'Generate txt template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\order_customer_comment.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(145, 1, 0, 'Generate html template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\order_merchant_comment.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(146, 1, 0, 'Generate txt template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\order_merchant_comment.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(147, 1, 0, 'Generate html template order_return_state at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\order_return_state.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(148, 1, 0, 'Generate txt template order_return_state at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\order_return_state.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(149, 1, 0, 'Generate html template outofstock at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\outofstock.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(150, 1, 0, 'Generate txt template outofstock at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\outofstock.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(151, 1, 0, 'Generate html template password at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\password.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(152, 1, 0, 'Generate txt template password at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\password.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(153, 1, 0, 'Generate html template password_query at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\password_query.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(154, 1, 0, 'Generate txt template password_query at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\password_query.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(155, 1, 0, 'Generate html template payment at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\payment.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(156, 1, 0, 'Generate txt template payment at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\payment.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(157, 1, 0, 'Generate html template payment_error at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\payment_error.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(158, 1, 0, 'Generate txt template payment_error at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\payment_error.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(159, 1, 0, 'Generate html template preparation at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\preparation.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(160, 1, 0, 'Generate txt template preparation at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\preparation.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(161, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\productoutofstock.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(162, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\productoutofstock.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(163, 1, 0, 'Generate html template refund at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\refund.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(164, 1, 0, 'Generate txt template refund at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\refund.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(165, 1, 0, 'Generate html template reply_msg at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\reply_msg.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(166, 1, 0, 'Generate txt template reply_msg at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\reply_msg.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(167, 1, 0, 'Generate html template shipped at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\shipped.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(168, 1, 0, 'Generate txt template shipped at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\shipped.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(169, 1, 0, 'Generate html template test at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\test.html', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(170, 1, 0, 'Generate txt template test at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\test.txt', '', 0, 0, '2021-01-30 08:14:38', '2021-01-30 08:14:38'),
(171, 1, 0, 'Generate html template voucher at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\voucher.html', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(172, 1, 0, 'Generate txt template voucher at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\voucher.txt', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(173, 1, 0, 'Generate html template voucher_new at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\voucher_new.html', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(174, 1, 0, 'Generate txt template voucher_new at C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails\\\\id\\\\voucher_new.txt', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(175, 1, 0, 'Generate html template followup_1 at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\followup\\\\mails\\\\id\\\\followup_1.html', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(176, 1, 0, 'Generate txt template followup_1 at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\followup\\\\mails\\\\id\\\\followup_1.txt', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(177, 1, 0, 'Generate html template followup_2 at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\followup\\\\mails\\\\id\\\\followup_2.html', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(178, 1, 0, 'Generate txt template followup_2 at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\followup\\\\mails\\\\id\\\\followup_2.txt', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(179, 1, 0, 'Generate html template followup_3 at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\followup\\\\mails\\\\id\\\\followup_3.html', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(180, 1, 0, 'Generate txt template followup_3 at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\followup\\\\mails\\\\id\\\\followup_3.txt', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(181, 1, 0, 'Generate html template followup_4 at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\followup\\\\mails\\\\id\\\\followup_4.html', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(182, 1, 0, 'Generate txt template followup_4 at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\followup\\\\mails\\\\id\\\\followup_4.txt', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(183, 1, 0, 'Generate html template customer_qty at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\id\\\\customer_qty.html', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(184, 1, 0, 'Generate txt template customer_qty at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\id\\\\customer_qty.txt', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(185, 1, 0, 'Generate html template new_order at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\id\\\\new_order.html', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(186, 1, 0, 'Generate txt template new_order at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\id\\\\new_order.txt', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(187, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\id\\\\order_changed.html', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(188, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\id\\\\order_changed.txt', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(189, 1, 0, 'Generate html template productcoverage at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\id\\\\productcoverage.html', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(190, 1, 0, 'Generate txt template productcoverage at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\id\\\\productcoverage.txt', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(191, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\id\\\\productoutofstock.html', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(192, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\id\\\\productoutofstock.txt', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(193, 1, 0, 'Generate html template return_slip at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\id\\\\return_slip.html', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(194, 1, 0, 'Generate txt template return_slip at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailalerts\\\\mails\\\\id\\\\return_slip.txt', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(195, 1, 0, 'Generate html template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailsubscription\\\\mails\\\\id\\\\newsletter_conf.html', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(196, 1, 0, 'Generate txt template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailsubscription\\\\mails\\\\id\\\\newsletter_conf.txt', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(197, 1, 0, 'Generate html template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailsubscription\\\\mails\\\\id\\\\newsletter_verif.html', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(198, 1, 0, 'Generate txt template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailsubscription\\\\mails\\\\id\\\\newsletter_verif.txt', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(199, 1, 0, 'Generate html template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailsubscription\\\\mails\\\\id\\\\newsletter_voucher.html', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(200, 1, 0, 'Generate txt template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\ps_emailsubscription\\\\mails\\\\id\\\\newsletter_voucher.txt', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(201, 1, 0, 'Generate html template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\referralprogram\\\\mails\\\\id\\\\referralprogram-congratulations.html', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(202, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\referralprogram\\\\mails\\\\id\\\\referralprogram-congratulations.txt', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(203, 1, 0, 'Generate html template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\referralprogram\\\\mails\\\\id\\\\referralprogram-invitation.html', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(204, 1, 0, 'Generate txt template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\referralprogram\\\\mails\\\\id\\\\referralprogram-invitation.txt', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(205, 1, 0, 'Generate html template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\referralprogram\\\\mails\\\\id\\\\referralprogram-voucher.html', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(206, 1, 0, 'Generate txt template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/\\\\referralprogram\\\\mails\\\\id\\\\referralprogram-voucher.txt', '', 0, 0, '2021-01-30 08:14:39', '2021-01-30 08:14:39'),
(207, 1, 0, 'Protect vendor folder in module contactform', '', 0, 1, '2021-01-30 08:14:48', '2021-01-30 08:14:48'),
(208, 1, 0, 'Module contactform has no vendor folder', '', 0, 1, '2021-01-30 08:14:48', '2021-01-30 08:14:48'),
(209, 1, 0, 'Protect vendor folder in module dashactivity', '', 0, 1, '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(210, 1, 0, 'Module dashactivity has no vendor folder', '', 0, 1, '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(211, 1, 0, 'Protect vendor folder in module dashgoals', '', 0, 1, '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(212, 1, 0, 'Module dashgoals has no vendor folder', '', 0, 1, '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(213, 1, 0, 'Protect vendor folder in module dashproducts', '', 0, 1, '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(214, 1, 0, 'Module dashproducts has no vendor folder', '', 0, 1, '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(215, 1, 0, 'Protect vendor folder in module dashtrends', '', 0, 1, '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(216, 1, 0, 'Module dashtrends has no vendor folder', '', 0, 1, '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(217, 1, 0, 'Protect vendor folder in module graphnvd3', '', 0, 1, '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(218, 1, 0, 'Module graphnvd3 has no vendor folder', '', 0, 1, '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(219, 1, 0, 'Protect vendor folder in module gridhtml', '', 0, 1, '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(220, 1, 0, 'Module gridhtml has no vendor folder', '', 0, 1, '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(221, 1, 0, 'Protect vendor folder in module gsitemap', '', 0, 1, '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(222, 1, 0, 'Module gsitemap has no vendor folder', '', 0, 1, '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(223, 1, 0, 'Protect vendor folder in module pagesnotfound', '', 0, 1, '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(224, 1, 0, 'Module pagesnotfound has no vendor folder', '', 0, 1, '2021-01-30 08:14:49', '2021-01-30 08:14:49'),
(225, 1, 0, 'Protect vendor folder in module productcomments', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(226, 1, 0, 'Module productcomments has no vendor folder', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(227, 1, 0, 'Protect vendor folder in module ps_banner', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(228, 1, 0, 'Module ps_banner has no vendor folder', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(229, 1, 0, 'Protect vendor folder in module ps_categorytree', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(230, 1, 0, 'Module ps_categorytree has no vendor folder', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(231, 1, 0, 'Protect vendor folder in module ps_checkpayment', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(232, 1, 0, 'Module ps_checkpayment has no vendor folder', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(233, 1, 0, 'Protect vendor folder in module ps_contactinfo', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(234, 1, 0, 'Module ps_contactinfo has no vendor folder', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(235, 1, 0, 'Protect vendor folder in module ps_crossselling', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(236, 1, 0, 'Module ps_crossselling has no vendor folder', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(237, 1, 0, 'Protect vendor folder in module ps_currencyselector', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(238, 1, 0, 'Module ps_currencyselector has no vendor folder', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(239, 1, 0, 'Protect vendor folder in module ps_customeraccountlinks', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(240, 1, 0, 'Module ps_customeraccountlinks has no vendor folder', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(241, 1, 0, 'Protect vendor folder in module ps_customersignin', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(242, 1, 0, 'Module ps_customersignin has no vendor folder', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(243, 1, 0, 'Protect vendor folder in module ps_customtext', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(244, 1, 0, 'Module ps_customtext has no vendor folder', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(245, 1, 0, 'Protect vendor folder in module ps_dataprivacy', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(246, 1, 0, 'Module ps_dataprivacy has no vendor folder', '', 0, 1, '2021-01-30 08:14:50', '2021-01-30 08:14:50'),
(247, 1, 0, 'Protect vendor folder in module ps_emailsubscription', '', 0, 1, '2021-01-30 08:14:51', '2021-01-30 08:14:51'),
(248, 1, 0, 'Module ps_emailsubscription has no vendor folder', '', 0, 1, '2021-01-30 08:14:51', '2021-01-30 08:14:51'),
(249, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(250, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(251, 1, 0, 'Protect vendor folder in module ps_faviconnotificationbo', '', 0, 1, '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(252, 1, 0, 'Module ps_faviconnotificationbo has no vendor folder', '', 0, 1, '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(253, 1, 0, 'Protect vendor folder in module ps_featuredproducts', '', 0, 1, '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(254, 1, 0, 'Module ps_featuredproducts has no vendor folder', '', 0, 1, '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(255, 1, 0, 'Protect vendor folder in module ps_imageslider', '', 0, 1, '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(256, 1, 0, 'Module ps_imageslider has no vendor folder', '', 0, 1, '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(257, 1, 0, 'Protect vendor folder in module ps_languageselector', '', 0, 1, '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(258, 1, 0, 'Module ps_languageselector has no vendor folder', '', 0, 1, '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(259, 1, 0, 'Protect vendor folder in module ps_linklist', '', 0, 1, '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(260, 1, 0, 'Module ps_linklist has no vendor folder', '', 0, 1, '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(261, 3, 0, 'Cannot register tab \\\"AdminLinkWidget\\\" because it already exists', '', 0, 1, '2021-01-30 08:14:52', '2021-01-30 08:14:52'),
(262, 1, 0, 'Protect vendor folder in module ps_mainmenu', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(263, 1, 0, 'Module ps_mainmenu has no vendor folder', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(264, 1, 0, 'Protect vendor folder in module ps_searchbar', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(265, 1, 0, 'Module ps_searchbar has no vendor folder', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(266, 1, 0, 'Protect vendor folder in module ps_sharebuttons', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(267, 1, 0, 'Module ps_sharebuttons has no vendor folder', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(268, 1, 0, 'Protect vendor folder in module ps_shoppingcart', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(269, 1, 0, 'Module ps_shoppingcart has no vendor folder', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(270, 1, 0, 'Protect vendor folder in module ps_socialfollow', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(271, 1, 0, 'Module ps_socialfollow has no vendor folder', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(272, 1, 0, 'Protect vendor folder in module ps_themecusto', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(273, 1, 0, 'Module ps_themecusto has no vendor folder', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(274, 1, 0, 'Protect vendor folder in module ps_wirepayment', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(275, 1, 0, 'Module ps_wirepayment has no vendor folder', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(276, 1, 0, 'Protect vendor folder in module sekeywords', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(277, 1, 0, 'Module sekeywords has no vendor folder', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(278, 1, 0, 'Protect vendor folder in module statsbestcategories', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(279, 1, 0, 'Module statsbestcategories has no vendor folder', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(280, 1, 0, 'Protect vendor folder in module statsbestcustomers', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(281, 1, 0, 'Module statsbestcustomers has no vendor folder', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(282, 1, 0, 'Protect vendor folder in module statsbestproducts', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(283, 1, 0, 'Module statsbestproducts has no vendor folder', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(284, 1, 0, 'Protect vendor folder in module statsbestsuppliers', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(285, 1, 0, 'Module statsbestsuppliers has no vendor folder', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(286, 1, 0, 'Protect vendor folder in module statsbestvouchers', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(287, 1, 0, 'Module statsbestvouchers has no vendor folder', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(288, 1, 0, 'Protect vendor folder in module statscarrier', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(289, 1, 0, 'Module statscarrier has no vendor folder', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(290, 1, 0, 'Protect vendor folder in module statscatalog', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(291, 1, 0, 'Module statscatalog has no vendor folder', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(292, 1, 0, 'Protect vendor folder in module statscheckup', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(293, 1, 0, 'Module statscheckup has no vendor folder', '', 0, 1, '2021-01-30 08:14:53', '2021-01-30 08:14:53'),
(294, 1, 0, 'Protect vendor folder in module statsdata', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(295, 1, 0, 'Module statsdata has no vendor folder', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(296, 1, 0, 'Protect vendor folder in module statsequipment', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(297, 1, 0, 'Module statsequipment has no vendor folder', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(298, 1, 0, 'Protect vendor folder in module statsforecast', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(299, 1, 0, 'Module statsforecast has no vendor folder', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(300, 1, 0, 'Protect vendor folder in module statslive', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(301, 1, 0, 'Module statslive has no vendor folder', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54');
INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(302, 1, 0, 'Protect vendor folder in module statsnewsletter', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(303, 1, 0, 'Module statsnewsletter has no vendor folder', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(304, 1, 0, 'Protect vendor folder in module statsorigin', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(305, 1, 0, 'Module statsorigin has no vendor folder', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(306, 1, 0, 'Protect vendor folder in module statspersonalinfos', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(307, 1, 0, 'Module statspersonalinfos has no vendor folder', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(308, 1, 0, 'Protect vendor folder in module statsproduct', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(309, 1, 0, 'Module statsproduct has no vendor folder', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(310, 1, 0, 'Protect vendor folder in module statsregistrations', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(311, 1, 0, 'Module statsregistrations has no vendor folder', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(312, 1, 0, 'Protect vendor folder in module statssales', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(313, 1, 0, 'Module statssales has no vendor folder', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(314, 1, 0, 'Protect vendor folder in module statssearch', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(315, 1, 0, 'Module statssearch has no vendor folder', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(316, 1, 0, 'Protect vendor folder in module statsstock', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(317, 1, 0, 'Module statsstock has no vendor folder', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(318, 1, 0, 'Protect vendor folder in module statsvisits', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(319, 1, 0, 'Module statsvisits has no vendor folder', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(320, 1, 0, 'Protect vendor folder in module welcome', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(321, 1, 0, 'Module welcome has no vendor folder', '', 0, 1, '2021-01-30 08:14:54', '2021-01-30 08:14:54'),
(322, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails', '', 0, 1, '2021-01-30 08:14:57', '2021-01-30 08:14:57'),
(323, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/', '', 0, 1, '2021-01-30 08:14:57', '2021-01-30 08:14:57'),
(324, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails', '', 0, 1, '2021-01-30 08:14:59', '2021-01-30 08:14:59'),
(325, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/', '', 0, 1, '2021-01-30 08:14:59', '2021-01-30 08:14:59'),
(326, 1, 0, 'Protect vendor folder in module gamification', '', 0, 1, '2021-01-30 08:16:15', '2021-01-30 08:16:15'),
(327, 1, 0, 'Protect vendor folder in module emarketing', '', 0, 1, '2021-01-30 08:16:15', '2021-01-30 08:16:15'),
(328, 1, 0, 'Protect vendor folder in module psaddonsconnect', '', 0, 1, '2021-01-30 08:16:16', '2021-01-30 08:16:16'),
(329, 1, 0, 'Protect vendor folder in module psgdpr', '', 0, 1, '2021-01-30 08:16:16', '2021-01-30 08:16:16'),
(330, 1, 0, 'Protect vendor folder in module ps_mbo', '', 0, 1, '2021-01-30 08:16:16', '2021-01-30 08:16:16'),
(331, 1, 0, 'Protect vendor folder in module ps_buybuttonlite', '', 0, 1, '2021-01-30 08:16:16', '2021-01-30 08:16:16'),
(332, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails', '', 0, 1, '2021-01-30 08:16:22', '2021-01-30 08:16:22'),
(333, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/', '', 0, 1, '2021-01-30 08:16:22', '2021-01-30 08:16:22'),
(334, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\walkingspirit/mails', '', 0, 1, '2021-01-30 08:16:28', '2021-01-30 08:16:28'),
(335, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\walkingspirit/modules/', '', 0, 1, '2021-01-30 08:16:28', '2021-01-30 08:16:28'),
(336, 1, 0, 'Protect vendor folder in module blockreassurance', '', 0, 1, '2021-01-30 08:17:05', '2021-01-30 08:17:05'),
(337, 1, 0, 'Module blockreassurance has no vendor folder', '', 0, 1, '2021-01-30 08:17:05', '2021-01-30 08:17:05'),
(338, 1, 0, 'Back office connection from ::1', '', 0, 1, '2021-01-30 08:30:30', '2021-01-30 08:30:30'),
(339, 1, 0, 'Carrier deletion', 'Carrier', 9, 1, '2021-01-30 08:48:53', '2021-01-30 08:48:53'),
(340, 1, 0, 'Product modification', 'Product', 19, 1, '2021-01-30 09:02:51', '2021-01-30 09:02:51'),
(341, 1, 0, 'Product modification', 'Product', 19, 1, '2021-01-30 09:02:54', '2021-01-30 09:02:54'),
(342, 1, 0, 'Product modification', 'Product', 19, 1, '2021-01-30 09:03:42', '2021-01-30 09:03:42'),
(343, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 09:04:17', '2021-01-30 09:04:17'),
(344, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 09:04:23', '2021-01-30 09:04:23'),
(345, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 09:04:33', '2021-01-30 09:04:33'),
(346, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:31:44', '2021-01-30 10:31:44'),
(347, 1, 0, 'Attribute modification', 'Attribute', 1, 1, '2021-01-30 10:32:04', '2021-01-30 10:32:04'),
(348, 1, 0, 'Attribute modification', 'Attribute', 2, 1, '2021-01-30 10:32:12', '2021-01-30 10:32:12'),
(349, 1, 0, 'Attribute modification', 'Attribute', 3, 1, '2021-01-30 10:32:19', '2021-01-30 10:32:19'),
(350, 1, 0, 'Attribute modification', 'Attribute', 4, 1, '2021-01-30 10:32:26', '2021-01-30 10:32:26'),
(351, 1, 0, 'Attribute addition', 'Attribute', 26, 1, '2021-01-30 10:32:36', '2021-01-30 10:32:36'),
(352, 1, 0, 'Attribute addition', 'Attribute', 27, 1, '2021-01-30 10:32:40', '2021-01-30 10:32:40'),
(353, 1, 0, 'Attribute addition', 'Attribute', 28, 1, '2021-01-30 10:32:45', '2021-01-30 10:32:45'),
(354, 1, 0, 'Attribute addition', 'Attribute', 29, 1, '2021-01-30 10:32:48', '2021-01-30 10:32:48'),
(355, 1, 0, 'Attribute addition', 'Attribute', 30, 1, '2021-01-30 10:32:52', '2021-01-30 10:32:52'),
(356, 1, 0, 'Attribute addition', 'Attribute', 31, 1, '2021-01-30 10:33:22', '2021-01-30 10:33:22'),
(357, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:35:48', '2021-01-30 10:35:48'),
(358, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:36:07', '2021-01-30 10:36:07'),
(359, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:36:17', '2021-01-30 10:36:17'),
(360, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:36:28', '2021-01-30 10:36:28'),
(361, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:36:40', '2021-01-30 10:36:40'),
(362, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:36:46', '2021-01-30 10:36:46'),
(363, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:38:10', '2021-01-30 10:38:10'),
(364, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:38:33', '2021-01-30 10:38:33'),
(365, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:38:43', '2021-01-30 10:38:43'),
(366, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:38:51', '2021-01-30 10:38:51'),
(367, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:39:41', '2021-01-30 10:39:41'),
(368, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:39:51', '2021-01-30 10:39:51'),
(369, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:40:05', '2021-01-30 10:40:05'),
(370, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:40:17', '2021-01-30 10:40:17'),
(371, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:40:29', '2021-01-30 10:40:29'),
(372, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:40:37', '2021-01-30 10:40:37'),
(373, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:40:45', '2021-01-30 10:40:45'),
(374, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:40:56', '2021-01-30 10:40:56'),
(375, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:41:09', '2021-01-30 10:41:09'),
(376, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:41:20', '2021-01-30 10:41:20'),
(377, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:41:33', '2021-01-30 10:41:33'),
(378, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:41:39', '2021-01-30 10:41:39'),
(379, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:41:49', '2021-01-30 10:41:49'),
(380, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:42:18', '2021-01-30 10:42:18'),
(381, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 10:59:31', '2021-01-30 10:59:31'),
(382, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:07:07', '2021-01-30 11:07:07'),
(383, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:11:37', '2021-01-30 11:11:37'),
(384, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:11:43', '2021-01-30 11:11:43'),
(385, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:11:48', '2021-01-30 11:11:48'),
(386, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:11:52', '2021-01-30 11:11:52'),
(387, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:11:56', '2021-01-30 11:11:56'),
(388, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:12:01', '2021-01-30 11:12:01'),
(389, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:12:05', '2021-01-30 11:12:05'),
(390, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:12:10', '2021-01-30 11:12:10'),
(391, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:12:15', '2021-01-30 11:12:15'),
(392, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:12:19', '2021-01-30 11:12:19'),
(393, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:12:23', '2021-01-30 11:12:23'),
(394, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:12:27', '2021-01-30 11:12:27'),
(395, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:12:31', '2021-01-30 11:12:31'),
(396, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:12:35', '2021-01-30 11:12:35'),
(397, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:12:40', '2021-01-30 11:12:40'),
(398, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:12:45', '2021-01-30 11:12:45'),
(399, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:12:51', '2021-01-30 11:12:51'),
(400, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:12:57', '2021-01-30 11:12:57'),
(401, 1, 0, 'Product modification', 'Product', 2, 1, '2021-01-30 11:20:26', '2021-01-30 11:20:26'),
(402, 1, 0, 'Product modification', 'Product', 2, 1, '2021-01-30 11:20:51', '2021-01-30 11:20:51'),
(403, 1, 0, 'Product modification', 'Product', 2, 1, '2021-01-30 11:21:24', '2021-01-30 11:21:24'),
(404, 1, 0, 'Product modification', 'Product', 2, 1, '2021-01-30 11:22:38', '2021-01-30 11:22:38'),
(405, 1, 0, 'Product modification', 'Product', 2, 1, '2021-01-30 11:23:02', '2021-01-30 11:23:02'),
(406, 1, 0, 'Product modification', 'Product', 2, 1, '2021-01-30 11:23:32', '2021-01-30 11:23:32'),
(407, 1, 0, 'Product modification', 'Product', 3, 1, '2021-01-30 11:31:31', '2021-01-30 11:31:31'),
(408, 1, 0, 'Product modification', 'Product', 3, 1, '2021-01-30 11:31:48', '2021-01-30 11:31:48'),
(409, 1, 0, 'Product modification', 'Product', 3, 1, '2021-01-30 11:32:07', '2021-01-30 11:32:07'),
(410, 1, 0, 'Product modification', 'Product', 3, 1, '2021-01-30 11:32:19', '2021-01-30 11:32:19'),
(411, 1, 0, 'Product modification', 'Product', 3, 1, '2021-01-30 11:32:41', '2021-01-30 11:32:41'),
(412, 1, 0, 'Product modification', 'Product', 3, 1, '2021-01-30 11:32:50', '2021-01-30 11:32:50'),
(413, 1, 0, 'Product modification', 'Product', 3, 1, '2021-01-30 11:32:59', '2021-01-30 11:32:59'),
(414, 1, 0, 'Product modification', 'Product', 3, 1, '2021-01-30 11:33:08', '2021-01-30 11:33:08'),
(415, 1, 0, 'Product modification', 'Product', 3, 1, '2021-01-30 11:33:16', '2021-01-30 11:33:16'),
(416, 1, 0, 'Product modification', 'Product', 3, 1, '2021-01-30 11:33:24', '2021-01-30 11:33:24'),
(417, 1, 0, 'Product modification', 'Product', 3, 1, '2021-01-30 11:33:35', '2021-01-30 11:33:35'),
(418, 1, 0, 'Product modification', 'Product', 3, 1, '2021-01-30 11:33:46', '2021-01-30 11:33:46'),
(419, 1, 0, 'Product modification', 'Product', 3, 1, '2021-01-30 11:34:01', '2021-01-30 11:34:01'),
(420, 1, 0, 'Product modification', 'Product', 3, 1, '2021-01-30 11:34:08', '2021-01-30 11:34:08'),
(421, 1, 0, 'Product modification', 'Product', 3, 1, '2021-01-30 11:34:15', '2021-01-30 11:34:15'),
(422, 1, 0, 'Product modification', 'Product', 3, 1, '2021-01-30 11:35:50', '2021-01-30 11:35:50'),
(423, 1, 0, 'Product modification', 'Product', 4, 1, '2021-01-30 11:38:43', '2021-01-30 11:38:43'),
(424, 1, 0, 'Product modification', 'Product', 4, 1, '2021-01-30 11:39:25', '2021-01-30 11:39:25'),
(425, 1, 0, 'Product modification', 'Product', 4, 1, '2021-01-30 11:40:10', '2021-01-30 11:40:10'),
(426, 1, 0, 'Product modification', 'Product', 4, 1, '2021-01-30 11:41:04', '2021-01-30 11:41:04'),
(427, 1, 0, 'Product modification', 'Product', 4, 1, '2021-01-30 11:42:15', '2021-01-30 11:42:15'),
(428, 1, 0, 'Product modification', 'Product', 4, 1, '2021-01-30 11:43:30', '2021-01-30 11:43:30'),
(429, 1, 0, 'Product modification', 'Product', 4, 1, '2021-01-30 11:44:15', '2021-01-30 11:44:15'),
(430, 1, 0, 'Product modification', 'Product', 3, 1, '2021-01-30 11:45:56', '2021-01-30 11:45:56'),
(431, 1, 0, 'Product modification', 'Product', 2, 1, '2021-01-30 11:46:36', '2021-01-30 11:46:36'),
(432, 1, 0, 'Product modification', 'Product', 1, 1, '2021-01-30 11:46:54', '2021-01-30 11:46:54'),
(433, 1, 0, 'Product modification', 'Product', 5, 1, '2021-01-30 11:49:26', '2021-01-30 11:49:26'),
(434, 1, 0, 'Product modification', 'Product', 5, 1, '2021-01-30 11:51:35', '2021-01-30 11:51:35'),
(435, 1, 0, 'Product modification', 'Product', 5, 1, '2021-01-30 11:51:52', '2021-01-30 11:51:52'),
(436, 1, 0, 'Product modification', 'Product', 5, 1, '2021-01-30 11:53:35', '2021-01-30 11:53:35'),
(437, 1, 0, 'Product modification', 'Product', 6, 1, '2021-01-30 12:00:00', '2021-01-30 12:00:00'),
(438, 1, 0, 'Product modification', 'Product', 6, 1, '2021-01-30 12:02:42', '2021-01-30 12:02:42'),
(439, 1, 0, 'Product modification', 'Product', 7, 1, '2021-01-30 12:06:25', '2021-01-30 12:06:25'),
(440, 1, 0, 'Product modification', 'Product', 7, 1, '2021-01-30 12:08:17', '2021-01-30 12:08:17'),
(441, 1, 0, 'Product modification', 'Product', 8, 1, '2021-01-30 12:11:12', '2021-01-30 12:11:12'),
(442, 1, 0, 'Product modification', 'Product', 8, 1, '2021-01-30 12:12:27', '2021-01-30 12:12:27'),
(443, 1, 0, 'Product modification', 'Product', 9, 1, '2021-01-30 12:38:17', '2021-01-30 12:38:17'),
(444, 1, 0, 'Product modification', 'Product', 9, 1, '2021-01-30 12:38:41', '2021-01-30 12:38:41'),
(445, 1, 0, 'Products deactivated: (19).', '', 0, 1, '2021-01-30 12:39:18', '2021-01-30 12:39:18'),
(446, 1, 0, 'Products deactivated: (18).', '', 0, 1, '2021-01-30 12:39:19', '2021-01-30 12:39:19'),
(447, 1, 0, 'Products deactivated: (17).', '', 0, 1, '2021-01-30 12:39:20', '2021-01-30 12:39:20'),
(448, 1, 0, 'Products deactivated: (16).', '', 0, 1, '2021-01-30 12:39:20', '2021-01-30 12:39:20'),
(449, 1, 0, 'Products deactivated: (15).', '', 0, 1, '2021-01-30 12:39:21', '2021-01-30 12:39:21'),
(450, 1, 0, 'Products deactivated: (14).', '', 0, 1, '2021-01-30 12:39:22', '2021-01-30 12:39:22'),
(451, 1, 0, 'Products deactivated: (13).', '', 0, 1, '2021-01-30 12:39:22', '2021-01-30 12:39:22'),
(452, 1, 0, 'Products deactivated: (12).', '', 0, 1, '2021-01-30 12:39:23', '2021-01-30 12:39:23'),
(453, 1, 0, 'Products deactivated: (11).', '', 0, 1, '2021-01-30 12:39:24', '2021-01-30 12:39:24'),
(454, 1, 0, 'Products deactivated: (10).', '', 0, 1, '2021-01-30 12:39:24', '2021-01-30 12:39:24'),
(455, 1, 0, 'Products deleted: (19).', '', 0, 1, '2021-01-30 12:39:46', '2021-01-30 12:39:46'),
(456, 1, 0, 'Products deleted: (18).', '', 0, 1, '2021-01-30 12:39:47', '2021-01-30 12:39:47'),
(457, 1, 0, 'Products deleted: (17).', '', 0, 1, '2021-01-30 12:39:47', '2021-01-30 12:39:47'),
(458, 1, 0, 'Products deleted: (16).', '', 0, 1, '2021-01-30 12:39:48', '2021-01-30 12:39:48'),
(459, 1, 0, 'Products deleted: (15).', '', 0, 1, '2021-01-30 12:39:49', '2021-01-30 12:39:49'),
(460, 1, 0, 'Products deleted: (14).', '', 0, 1, '2021-01-30 12:39:49', '2021-01-30 12:39:49'),
(461, 1, 0, 'Products deleted: (13).', '', 0, 1, '2021-01-30 12:39:50', '2021-01-30 12:39:50'),
(462, 1, 0, 'Products deleted: (12).', '', 0, 1, '2021-01-30 12:39:51', '2021-01-30 12:39:51'),
(463, 1, 0, 'Products deleted: (11).', '', 0, 1, '2021-01-30 12:39:51', '2021-01-30 12:39:51'),
(464, 1, 0, 'Products deleted: (10).', '', 0, 1, '2021-01-30 12:39:52', '2021-01-30 12:39:52'),
(465, 1, 0, 'Product modification', 'Product', 9, 1, '2021-01-30 12:40:24', '2021-01-30 12:40:24'),
(466, 3, 0, 'Swift Error: Process could not be started [The system cannot find the path specified.\\r\\n]', '', 0, 0, '2021-01-30 14:59:22', '2021-01-30 14:59:22'),
(467, 3, 0, 'Swift Error: Process could not be started [The system cannot find the path specified.\\r\\n]', '', 0, 0, '2021-01-30 15:00:36', '2021-01-30 15:00:36'),
(468, 3, 0, 'Swift Error: Process could not be started [The system cannot find the path specified.\\r\\n]', '', 0, 0, '2021-01-30 15:00:36', '2021-01-30 15:00:36'),
(469, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 6, 0, '2021-01-30 15:00:37', '2021-01-30 15:00:37');

-- --------------------------------------------------------

--
-- Table structure for table `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Swallow', '2021-01-30 08:17:55', '2021-01-30 10:35:10', 1),
(2, 'Ando', '2021-01-30 08:17:55', '2021-01-30 10:34:45', 1),
(3, 'Carvil', '2021-01-30 12:32:42', '2021-01-30 12:32:42', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>', '', '', '', ''),
(1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>', '', '', '', ''),
(2, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>', '', '', '', ''),
(2, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>', '', '', '', ''),
(3, 1, '', '<p>Carvil</p>', '', '', ''),
(3, 2, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_shoppingcart-ajax', 1),
(39, 'module-ps_wirepayment-payment', 1),
(40, 'module-ps_wirepayment-validation', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
(1, 1, 2, 'Eror 404', 'Halaman tidak ditemukan', '', 'halaman-tidak-ditemukan'),
(2, 1, 1, 'Best sales', 'Our best sales', '', 'best-sales'),
(2, 1, 2, 'Terlaris', 'Produk terlaris', '', 'terlaris'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(3, 1, 2, 'Hubungi kami', 'Gunakan form ini untuk menghubungi kami', '', 'hubungi-kami'),
(4, 1, 1, '', 'Shop powered by PrestaShop', '', ''),
(4, 1, 2, '', 'didukung oleh PrestaShop', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(5, 1, 2, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'New products', 'Our new products', '', 'new-products'),
(6, 1, 2, 'Produk baru', 'Produk terbaru', '', 'produk-terbaru'),
(7, 1, 1, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(7, 1, 2, 'Lupa password Anda', 'Isi alamat e-mail dengan alamat e-mail yang Anda gunakan sewaktu mendaftar yang akan digunakan untuk mengirim password baru', '', 'lupa-password'),
(8, 1, 1, 'Prices drop', 'Our special products', '', 'prices-drop'),
(8, 1, 2, 'Turun harga', 'Our special products', '', 'turun-harga'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(9, 1, 2, 'Sitemap', 'Tersesat ? Temukan yang anda cari', '', 'sitemap'),
(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'supplier'),
(10, 1, 2, 'Supplier', 'Daftar supplier', '', 'pemasok'),
(11, 1, 1, 'Address', '', '', 'address'),
(11, 1, 2, 'Alamat', '', '', 'alamat'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(12, 1, 2, 'Alamat', '', '', 'daftar-alamat'),
(13, 1, 1, 'Login', '', '', 'login'),
(13, 1, 2, 'Login', '', '', 'login'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(14, 1, 2, 'Troli', '', '', 'keranjang-belanja'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(15, 1, 2, 'Diskon', '', '', 'diskon'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(16, 1, 2, 'Riwayat pembelian', '', '', 'riwayat-pembelian'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(17, 1, 2, 'Identitas', '', '', 'identitas'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(18, 1, 2, 'Akun saya', '', '', 'akun-saya'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(19, 1, 2, 'Pantau order', '', '', 'pantau-order'),
(20, 1, 1, 'Credit slip', '', '', 'credit-slip'),
(20, 1, 2, 'Slip Kredit', '', '', 'slip-order'),
(21, 1, 1, 'Order', '', '', 'order'),
(21, 1, 2, 'Rangka', '', '', 'penjualan'),
(22, 1, 1, 'Search', '', '', 'search'),
(22, 1, 2, 'Cari', '', '', 'cari'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(23, 1, 2, 'Toko', '', '', 'toko'),
(24, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(24, 1, 2, 'Pelacakan tamu', '', '', 'pelacakan-tamu'),
(25, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
(25, 1, 2, 'Konfirmasi Pembelian', '', '', 'konfirmasi-pembelian'),
(34, 1, 1, '', '', '', ''),
(34, 1, 2, '', '', '', ''),
(35, 1, 1, '', '', '', ''),
(35, 1, 2, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(38, 1, 2, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(39, 1, 2, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(40, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'contactform', 1, '4.3.0'),
(2, 'dashactivity', 1, '2.0.2'),
(3, 'dashgoals', 1, '2.0.2'),
(4, 'dashproducts', 1, '2.1.1'),
(5, 'dashtrends', 1, '2.0.3'),
(6, 'graphnvd3', 1, '2.0.1'),
(7, 'gridhtml', 1, '2.0.1'),
(8, 'gsitemap', 1, '4.2.0'),
(9, 'pagesnotfound', 1, '2.0.0'),
(10, 'productcomments', 1, '4.2.1'),
(11, 'ps_banner', 1, '2.1.0'),
(12, 'ps_categorytree', 1, '2.0.0'),
(13, 'ps_checkpayment', 1, '2.0.5'),
(14, 'ps_contactinfo', 1, '3.3.0'),
(15, 'ps_crossselling', 1, '2.0.0'),
(16, 'ps_currencyselector', 1, '2.0.1'),
(17, 'ps_customeraccountlinks', 1, '3.1.0'),
(18, 'ps_customersignin', 1, '2.0.3'),
(19, 'ps_customtext', 1, '4.1.1'),
(20, 'ps_dataprivacy', 1, '2.0.0'),
(21, 'ps_emailsubscription', 1, '2.6.0'),
(23, 'ps_faviconnotificationbo', 1, '2.1.0'),
(24, 'ps_featuredproducts', 1, '2.1.0'),
(25, 'ps_imageslider', 1, '3.1.0'),
(26, 'ps_languageselector', 1, '2.1.0'),
(27, 'ps_linklist', 1, '3.2.0'),
(28, 'ps_mainmenu', 1, '2.2.0'),
(29, 'ps_searchbar', 1, '2.0.1'),
(30, 'ps_sharebuttons', 1, '2.1.0'),
(31, 'ps_shoppingcart', 1, '2.0.3'),
(32, 'ps_socialfollow', 1, '2.1.0'),
(33, 'ps_themecusto', 1, '1.2.0'),
(34, 'ps_wirepayment', 1, '2.1.0'),
(35, 'sekeywords', 1, '2.0.0'),
(36, 'statsbestcategories', 1, '2.0.0'),
(37, 'statsbestcustomers', 1, '2.0.2'),
(38, 'statsbestproducts', 1, '2.0.0'),
(39, 'statsbestsuppliers', 1, '2.0.0'),
(40, 'statsbestvouchers', 1, '2.0.0'),
(41, 'statscarrier', 1, '2.0.0'),
(42, 'statscatalog', 1, '2.0.1'),
(43, 'statscheckup', 1, '2.0.1'),
(44, 'statsdata', 1, '2.1.0'),
(45, 'statsequipment', 1, '2.0.0'),
(46, 'statsforecast', 1, '2.0.3'),
(47, 'statslive', 1, '2.1.0'),
(48, 'statsnewsletter', 1, '2.0.2'),
(49, 'statsorigin', 1, '2.0.2'),
(50, 'statspersonalinfos', 1, '2.0.3'),
(51, 'statsproduct', 1, '2.0.3'),
(52, 'statsregistrations', 1, '2.0.0'),
(53, 'statssales', 1, '2.0.0'),
(54, 'statssearch', 1, '2.0.1'),
(55, 'statsstock', 1, '2.0.0'),
(56, 'statsvisits', 1, '2.0.3'),
(57, 'welcome', 1, '6.0.4'),
(58, 'gamification', 1, '2.3.2'),
(59, 'emarketing', 1, '2.2.1'),
(60, 'psaddonsconnect', 1, '2.1.2'),
(61, 'psgdpr', 1, '1.2.1'),
(62, 'ps_mbo', 1, '2.0.1'),
(63, 'ps_buybuttonlite', 1, '1.0.1'),
(64, 'blockreassurance', 1, '5.0.0'),
(65, 'ps_facetedsearch', 1, '3.7.0');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 541),
(1, 542),
(1, 543),
(1, 544),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 589),
(1, 590),
(1, 591),
(1, 592),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 709),
(1, 710),
(1, 711),
(1, 712),
(1, 713),
(1, 714),
(1, 715),
(1, 716),
(1, 717),
(1, 718),
(1, 719),
(1, 720),
(1, 721),
(1, 722),
(1, 723),
(1, 724),
(1, 725),
(1, 726),
(1, 727),
(1, 728),
(1, 737),
(1, 738),
(1, 739),
(1, 740),
(1, 741),
(1, 742),
(1, 743),
(1, 744),
(1, 749),
(1, 750),
(1, 751),
(1, 752),
(1, 753),
(1, 754),
(1, 755),
(1, 756),
(1, 765),
(1, 766),
(1, 767),
(1, 768),
(1, 785),
(1, 786),
(1, 787),
(1, 788),
(1, 793),
(1, 794),
(1, 795),
(1, 796),
(1, 801),
(1, 802),
(1, 803),
(1, 804);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_carrier`
--

CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_reference` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(13, 1, 4),
(13, 1, 10),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(34, 1, 4),
(34, 1, 10);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(13, 1, 111),
(34, 1, 111);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(13, 1, 1),
(34, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_history`
--

CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_module_history`
--

INSERT INTO `ps_module_history` (`id`, `id_employee`, `id_module`, `date_add`, `date_upd`) VALUES
(1, 1, 11, '2021-01-30 13:23:14', '2021-01-30 13:28:50'),
(2, 1, 19, '2021-01-30 13:30:40', '2021-01-30 13:30:40'),
(3, 1, 25, '2021-01-30 13:32:09', '2021-01-30 14:26:59'),
(4, 1, 34, '2021-01-30 15:03:07', '2021-01-30 15:03:07');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT 7
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 3),
(12, 1, 7),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(20, 1, 7),
(21, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 3),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `round_mode` tinyint(1) NOT NULL DEFAULT 2,
  `round_type` tinyint(1) NOT NULL DEFAULT 1,
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 2, 1, 1, 5, 5, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '61.800000', '61.800000', '61.800000', '0.000000', '59.800000', '59.800000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2021-01-30 08:17:58', '2021-01-30 08:17:58'),
(2, 'OHSATSERP', 1, 1, 2, 1, 2, 2, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '169.900000', '169.900000', '169.900000', '0.000000', '169.900000', '169.900000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2021-01-30 08:17:58', '2021-01-30 08:17:58'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 2, 3, 1, 5, 5, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2021-01-30 08:17:58', '2021-01-30 08:17:58'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 2, 4, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2021-01-30 08:17:58', '2021-01-30 08:17:58'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 2, 5, 1, 5, 5, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '20.900000', '20.900000', '20.900000', '0.000000', '18.900000', '18.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2021-01-30 08:17:58', '2021-01-30 08:17:58'),
(6, 'EFUMAOUDG', 1, 1, 8, 1, 3, 6, 1, 10, 10, 10, 'cb0fe4c205d20f53d3dfe253239a6a76', 'Bank transfer', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '86000.000000', '86000.000000', '78181.820000', '0.000000', '68181.820000', '75000.000000', '11000.000000', '11000.000000', '10000.000000', '10.000', '0.000000', '0.000000', '0.000000', 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2021-01-30 15:00:36', '2021-01-30 15:00:36');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2021-01-30 08:17:58'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2021-01-30 08:17:58'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2021-01-30 08:17:58'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2021-01-30 08:17:58'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2021-01-30 08:17:58'),
(6, 6, 8, 0, '0.800000', '10000.000000', '11000.000000', '', '2021-01-30 15:00:36');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT 0,
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT 0,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT 0,
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `group_reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT 0,
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT 0.000,
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT 0,
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT 0,
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_mpn`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`, `total_refunded_tax_excl`, `total_refunded_tax_incl`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, '23.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '23.900000', '23.900000', '23.900000', '23.900000', '0.000000', '0.000000', '0.000000', '23.900000', '0.000000', '0.000000', '0.000000'),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, '35.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '35.900000', '35.900000', '35.900000', '35.900000', '0.000000', '0.000000', '0.000000', '35.900000', '0.000000', '0.000000', '0.000000'),
(3, 2, 0, 0, 1, 4, 18, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, '79.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_5', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '158.000000', '79.000000', '79.000000', '79.000000', '0.000000', '0.000000', '0.000000', '79.000000', '0.000000', '0.000000', '0.000000'),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, '11.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_13', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '11.900000', '11.900000', '11.900000', '11.900000', '0.000000', '0.000000', '0.000000', '11.900000', '0.000000', '0.000000', '0.000000'),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_8', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000', '0.000000', '0.000000'),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_8', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000', '0.000000', '0.000000'),
(7, 5, 0, 0, 1, 10, 25, 0, 'Brown bear cushion Color : Black', 1, 1, 0, 0, 0, '18.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_16', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '18.900000', '18.900000', '18.900000', '18.900000', '0.000000', '0.000000', '0.000000', '18.900000', '0.000000', '0.000000', '0.000000'),
(8, 6, 0, 0, 1, 8, 135, 0, 'SWALLOW - Sandal Wanita - SFW - Size : 40- Color : Blue', 1, 1, 0, 0, 0, '40909.090909', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'SWALLOW_SFW', '', '0.500000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '45000.000000', '40909.090000', '45000.000000', '40909.090909', '0.000000', '0.000000', '0.000000', '40909.090909', '0.000000', '0.000000', '0.000000'),
(9, 6, 0, 0, 1, 5, 94, 0, 'SWALLOW - Sandal - 938 - Size : 40- Color : Blue', 1, 1, 0, 0, 0, '27272.727273', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'SWALLOW_938', '', '0.300000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30000.000000', '27272.730000', '30000.000000', '27272.727273', '0.000000', '0.000000', '0.000000', '27272.727273', '0.000000', '0.000000', '0.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_detail_tax`
--

INSERT INTO `ps_order_detail_tax` (`id_order_detail`, `id_tax`, `unit_amount`, `total_amount`) VALUES
(8, 1, '4090.909091', '4090.910000'),
(9, 1, '2727.272727', '2727.270000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2021-01-30 08:17:58'),
(2, 0, 2, 1, '2021-01-30 08:17:58'),
(3, 0, 3, 1, '2021-01-30 08:17:58'),
(4, 0, 4, 1, '2021-01-30 08:17:58'),
(5, 0, 5, 10, '2021-01-30 08:17:58'),
(6, 1, 1, 6, '2021-01-30 08:17:58'),
(7, 1, 3, 8, '2021-01-30 08:17:58'),
(8, 0, 6, 10, '2021-01-30 15:00:36');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shop_address` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2021-01-30 08:17:58');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 2, 'Tundaan', 'Halo,\n\nMohon maaf, item produk di daftar pembelian Anda saat ini sedang kehabisan stok. Hal ini akan mengakibatkan pengiriman sedikit tertunda.\nBarang kami usahakan akan tersedia secepatnya, mohon maaf atas ketidaknyamanan ini.\n\nHormat kami,');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(1, 2, 'Menunggu konfirmasi'),
(2, 1, 'Waiting for package'),
(2, 2, 'Menunggu paket'),
(3, 1, 'Package received'),
(3, 2, 'Paket diterima'),
(4, 1, 'Return denied'),
(4, 2, 'Retur ditolak'),
(5, 1, 'Return completed'),
(5, 2, 'Retur berhasil');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail_tax`
--

CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT 0,
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `logable` tinyint(1) NOT NULL DEFAULT 0,
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#3498D8', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#2C3E50', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#01B887', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#E74C3C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#3498D8', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting check payment', 'cheque'),
(1, 2, 'Menunggu pembayaran via cek', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(2, 2, 'Pembayaran diterima', 'payment'),
(3, 1, 'Processing in progress', 'preparation'),
(3, 2, 'Barang tengah disiapkan', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(4, 2, 'Terkirim', 'shipped'),
(5, 1, 'Delivered', ''),
(5, 2, 'Barang telah diterima', ''),
(6, 1, 'Canceled', 'order_canceled'),
(6, 2, 'Dibatalkan', 'order_canceled'),
(7, 1, 'Refunded', 'refund'),
(7, 2, 'Dikembalikan', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(8, 2, 'Pembayaran eror', 'payment_error'),
(9, 1, 'On backorder (paid)', 'outofstock'),
(9, 2, 'Sedang dipesan', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(10, 2, 'Menunggu pembayaran via transfer bank', 'bankwire'),
(11, 1, 'Remote payment accepted', 'payment'),
(11, 2, 'Pembayaran diterima', 'payment'),
(12, 1, 'On backorder (not paid)', 'outofstock'),
(12, 2, 'Sedang dipesan', 'outofstock'),
(13, 1, 'Awaiting Cash On Delivery validation', 'cashondelivery'),
(13, 2, 'Awaiting cod validation', 'cashondelivery');

-- --------------------------------------------------------

--
-- Table structure for table `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(1, 'index');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `height` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `depth` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `quantity_discount` tinyint(1) DEFAULT 0,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 0,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT 0,
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT 0,
  `is_virtual` tinyint(1) NOT NULL DEFAULT 0,
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3,
  `state` int(11) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `mpn`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`) VALUES
(1, 0, 2, 2, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '36363.636364', '0.000000', '', '0.000000', '0.000000', 'ANDO_AB', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 40, '2021-01-30 08:17:56', '2021-01-30 11:46:54', 0, 3, 1),
(2, 0, 2, 2, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '109090.909091', '0.000000', '', '0.000000', '0.000000', 'ANDO_CAMPO', '', '', '0.000000', '0.000000', '0.000000', '1.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 58, '2021-01-30 08:17:56', '2021-01-30 11:46:36', 0, 3, 1),
(3, 0, 2, 2, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '136363.636364', '0.000000', '', '0.000000', '0.000000', 'ANDO_MALCOLM', '', '', '0.000000', '0.000000', '0.000000', '1.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 70, '2021-01-30 08:17:56', '2021-01-30 11:45:56', 0, 3, 1),
(4, 0, 2, 2, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '36363.636364', '0.000000', '', '0.000000', '0.000000', 'ANDO_THUNDER', '', '', '0.000000', '0.000000', '0.000000', '0.500000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 82, '2021-01-30 08:17:56', '2021-01-30 11:44:15', 0, 3, 1),
(5, 0, 1, 2, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '27272.727273', '0.000000', '', '0.000000', '0.000000', 'SWALLOW_938', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 94, '2021-01-30 08:17:56', '2021-01-30 11:53:35', 0, 3, 1),
(6, 0, 1, 2, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '50000.000000', '0.000000', '', '0.000000', '0.000000', 'SWALLOW_DWS', '', '', '0.000000', '0.000000', '0.000000', '0.500000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 106, '2021-01-30 08:17:56', '2021-01-30 12:02:42', 0, 3, 1),
(7, 0, 1, 2, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '27272.727273', '0.000000', '', '0.000000', '0.000000', 'SWALLOW_SF', '', '', '0.000000', '0.000000', '0.000000', '0.500000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 114, '2021-01-30 08:17:56', '2021-01-30 12:08:17', 0, 3, 1),
(8, 0, 1, 2, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '40909.090909', '0.000000', '', '0.000000', '0.000000', 'SWALLOW_SFW', '', '', '0.000000', '0.000000', '0.000000', '0.500000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 131, '2021-01-30 08:17:56', '2021-01-30 12:12:27', 0, 3, 1),
(9, 0, 3, 2, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '109090.909091', '0.000000', '', '0.000000', '0.000000', 'CARVIL_BSTN', '', '', '0.000000', '0.000000', '0.000000', '1.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2021-01-30 08:17:56', '2021-01-30 12:40:24', 0, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `isbn`, `upc`, `mpn`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(40, 1, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(41, 1, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(42, 1, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(43, 1, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(44, 1, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(45, 1, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(46, 1, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(47, 1, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(48, 1, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(49, 1, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(50, 1, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(51, 1, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(52, 1, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(53, 1, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(54, 1, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(55, 1, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(56, 1, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(57, 1, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(58, 2, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(59, 2, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(60, 2, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(61, 2, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(62, 2, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(63, 2, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(64, 2, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(65, 2, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(66, 2, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(67, 2, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(68, 2, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(69, 2, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(70, 3, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(71, 3, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(72, 3, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(73, 3, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(74, 3, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(75, 3, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(76, 3, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(77, 3, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(78, 3, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(79, 3, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(80, 3, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(81, 3, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(82, 4, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(83, 4, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(84, 4, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(85, 4, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(86, 4, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(87, 4, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(88, 4, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(89, 4, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(90, 4, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(91, 4, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(92, 4, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(93, 4, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(94, 5, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(95, 5, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(96, 5, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(97, 5, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(98, 5, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(99, 5, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(100, 5, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(101, 5, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(102, 5, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(103, 5, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(104, 5, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(105, 5, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(106, 6, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(107, 6, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(108, 6, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(109, 6, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(110, 6, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(111, 6, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(112, 6, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(113, 6, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(114, 7, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(115, 7, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(116, 7, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(117, 7, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(118, 7, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(119, 7, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(120, 7, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(121, 7, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(122, 7, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(123, 7, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(124, 7, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(125, 7, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(126, 7, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(127, 7, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(128, 7, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(129, 8, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(130, 8, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(131, 8, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(132, 8, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(133, 8, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(134, 8, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(135, 8, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(136, 8, '', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 40),
(1, 41),
(1, 131),
(1, 132),
(2, 42),
(2, 43),
(2, 129),
(2, 130),
(3, 44),
(3, 45),
(3, 133),
(3, 134),
(4, 46),
(4, 47),
(4, 58),
(4, 59),
(4, 70),
(4, 71),
(4, 82),
(4, 83),
(4, 94),
(4, 95),
(4, 96),
(4, 106),
(4, 107),
(4, 114),
(4, 115),
(4, 116),
(4, 135),
(4, 136),
(8, 59),
(8, 61),
(8, 63),
(8, 65),
(8, 67),
(8, 69),
(8, 107),
(8, 109),
(8, 111),
(8, 113),
(10, 83),
(10, 85),
(10, 87),
(10, 89),
(10, 91),
(10, 93),
(10, 96),
(10, 99),
(10, 102),
(10, 105),
(10, 114),
(10, 117),
(10, 120),
(10, 123),
(10, 126),
(11, 40),
(11, 42),
(11, 44),
(11, 46),
(11, 48),
(11, 50),
(11, 52),
(11, 54),
(11, 56),
(11, 58),
(11, 60),
(11, 62),
(11, 64),
(11, 66),
(11, 68),
(11, 71),
(11, 73),
(11, 75),
(11, 77),
(11, 79),
(11, 81),
(11, 82),
(11, 84),
(11, 86),
(11, 88),
(11, 90),
(11, 92),
(14, 70),
(14, 72),
(14, 74),
(14, 76),
(14, 78),
(14, 80),
(14, 94),
(14, 97),
(14, 100),
(14, 103),
(14, 115),
(14, 118),
(14, 121),
(14, 124),
(14, 127),
(14, 129),
(14, 131),
(14, 133),
(14, 135),
(15, 95),
(15, 98),
(15, 101),
(15, 104),
(15, 116),
(15, 119),
(15, 122),
(15, 125),
(15, 128),
(16, 106),
(16, 108),
(16, 110),
(16, 112),
(18, 130),
(18, 132),
(18, 134),
(18, 136),
(26, 48),
(26, 49),
(26, 60),
(26, 61),
(26, 72),
(26, 73),
(26, 84),
(26, 85),
(26, 97),
(26, 98),
(26, 99),
(26, 108),
(26, 109),
(26, 117),
(26, 118),
(26, 119),
(27, 56),
(27, 57),
(27, 62),
(27, 63),
(27, 74),
(27, 75),
(27, 86),
(27, 87),
(27, 100),
(27, 101),
(27, 102),
(27, 110),
(27, 111),
(27, 120),
(27, 121),
(27, 122),
(28, 54),
(28, 55),
(28, 64),
(28, 65),
(28, 76),
(28, 77),
(28, 88),
(28, 89),
(28, 103),
(28, 104),
(28, 105),
(28, 112),
(28, 113),
(28, 123),
(28, 124),
(28, 125),
(29, 52),
(29, 53),
(29, 66),
(29, 67),
(29, 78),
(29, 79),
(29, 90),
(29, 91),
(29, 126),
(29, 127),
(29, 128),
(30, 50),
(30, 51),
(30, 68),
(30, 69),
(30, 80),
(30, 81),
(30, 92),
(30, 93),
(31, 41),
(31, 43),
(31, 45),
(31, 47),
(31, 49),
(31, 51),
(31, 53),
(31, 55),
(31, 57);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_attribute_image`
--

INSERT INTO `ps_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(40, 26),
(40, 27),
(40, 28),
(41, 29),
(41, 30),
(41, 31),
(42, 26),
(42, 27),
(42, 28),
(43, 29),
(43, 30),
(43, 31),
(44, 26),
(44, 27),
(44, 28),
(45, 29),
(45, 30),
(45, 31),
(46, 26),
(46, 27),
(46, 28),
(47, 29),
(47, 30),
(47, 31),
(48, 26),
(48, 27),
(48, 28),
(49, 29),
(49, 30),
(49, 31),
(50, 26),
(50, 27),
(50, 28),
(51, 29),
(51, 30),
(51, 31),
(52, 26),
(52, 27),
(52, 28),
(53, 29),
(53, 30),
(53, 31),
(54, 26),
(54, 27),
(54, 28),
(55, 29),
(55, 30),
(55, 31),
(56, 26),
(56, 27),
(56, 28),
(57, 29),
(57, 30),
(57, 31),
(58, 32),
(58, 33),
(58, 34),
(59, 35),
(59, 36),
(59, 37),
(60, 32),
(60, 33),
(60, 34),
(61, 32),
(61, 35),
(61, 36),
(61, 37),
(62, 32),
(62, 33),
(62, 34),
(63, 35),
(63, 36),
(63, 37),
(64, 32),
(64, 33),
(64, 34),
(65, 35),
(65, 36),
(65, 37),
(66, 32),
(66, 33),
(66, 34),
(67, 35),
(67, 36),
(67, 37),
(68, 32),
(68, 33),
(68, 34),
(69, 35),
(69, 36),
(69, 37),
(70, 38),
(70, 39),
(70, 40),
(71, 41),
(71, 42),
(71, 43),
(72, 38),
(72, 39),
(72, 40),
(73, 41),
(73, 42),
(73, 43),
(74, 38),
(74, 39),
(74, 40),
(75, 41),
(75, 42),
(75, 43),
(76, 38),
(76, 39),
(76, 40),
(77, 41),
(77, 42),
(77, 43),
(78, 38),
(78, 39),
(78, 40),
(79, 41),
(79, 42),
(79, 43),
(80, 38),
(80, 39),
(80, 40),
(81, 41),
(81, 42),
(81, 43),
(82, 44),
(82, 45),
(82, 46),
(83, 47),
(83, 48),
(83, 49),
(84, 44),
(84, 45),
(84, 46),
(85, 47),
(85, 48),
(85, 49),
(86, 44),
(86, 45),
(86, 46),
(87, 47),
(87, 48),
(87, 49),
(88, 44),
(88, 45),
(88, 46),
(89, 47),
(89, 48),
(89, 49),
(90, 44),
(90, 45),
(90, 46),
(91, 47),
(91, 48),
(91, 49),
(92, 44),
(92, 45),
(92, 46),
(93, 47),
(93, 48),
(93, 49),
(94, 50),
(94, 51),
(94, 52),
(95, 54),
(95, 55),
(95, 56),
(96, 57),
(96, 58),
(96, 59),
(97, 50),
(97, 51),
(97, 52),
(98, 54),
(98, 55),
(98, 56),
(99, 57),
(99, 58),
(99, 59),
(100, 50),
(100, 51),
(100, 52),
(101, 54),
(101, 55),
(101, 56),
(102, 57),
(102, 58),
(102, 59),
(103, 50),
(103, 51),
(103, 52),
(104, 54),
(104, 55),
(104, 56),
(105, 57),
(105, 58),
(105, 59),
(106, 60),
(106, 61),
(106, 62),
(106, 66),
(107, 63),
(107, 64),
(107, 65),
(107, 66),
(108, 60),
(108, 61),
(108, 62),
(108, 66),
(109, 63),
(109, 64),
(109, 65),
(109, 66),
(110, 60),
(110, 61),
(110, 62),
(110, 66),
(111, 63),
(111, 64),
(111, 65),
(111, 66),
(112, 60),
(112, 61),
(112, 62),
(112, 66),
(113, 63),
(113, 64),
(113, 65),
(113, 66),
(114, 71),
(114, 72),
(114, 73),
(115, 67),
(115, 68),
(115, 73),
(116, 69),
(116, 70),
(116, 73),
(117, 71),
(117, 72),
(117, 73),
(118, 67),
(118, 68),
(118, 73),
(119, 69),
(119, 70),
(119, 73),
(120, 71),
(120, 72),
(120, 73),
(121, 67),
(121, 68),
(121, 73),
(122, 69),
(122, 70),
(122, 73),
(123, 71),
(123, 72),
(123, 73),
(124, 67),
(124, 68),
(124, 73),
(125, 69),
(125, 70),
(125, 73),
(126, 71),
(126, 72),
(126, 73),
(127, 67),
(127, 68),
(127, 73),
(128, 69),
(128, 70),
(128, 73),
(129, 74),
(129, 75),
(129, 76),
(129, 80),
(130, 77),
(130, 78),
(130, 79),
(130, 80),
(131, 74),
(131, 75),
(131, 76),
(131, 80),
(132, 77),
(132, 78),
(132, 79),
(132, 80),
(133, 74),
(133, 75),
(133, 76),
(133, 80),
(134, 77),
(134, 78),
(134, 79),
(134, 80),
(135, 74),
(135, 75),
(135, 76),
(135, 80),
(136, 77),
(136, 78),
(136, 79),
(136, 80);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 40, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(1, 41, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 42, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 43, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 44, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 45, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 46, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 47, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 48, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 49, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 50, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 51, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 52, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 53, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 54, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 55, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 56, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 57, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 58, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(2, 59, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 60, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 61, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 62, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 63, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 64, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 65, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 66, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 67, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 68, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 69, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 70, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(3, 71, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 72, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 73, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 74, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 75, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 76, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 77, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 78, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 79, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 80, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 81, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 82, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(4, 83, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 84, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 85, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 86, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 87, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 88, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 89, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 90, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 91, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 92, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 93, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 94, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(5, 95, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 96, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 97, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 98, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 99, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 100, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 101, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 102, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 103, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 104, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 105, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(6, 106, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(6, 107, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(6, 108, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(6, 109, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(6, 110, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(6, 111, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(6, 112, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(6, 113, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 114, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(7, 115, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 116, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 117, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 118, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 119, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 120, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 121, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 122, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 123, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 124, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 125, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 126, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 127, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 128, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(8, 129, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(8, 130, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(8, 131, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(8, 132, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(8, 133, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(8, 134, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(8, 135, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(8, 136, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment`
--

CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float UNSIGNED NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion`
--

CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_category`
--

CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality'),
(1, 2, 'Quality');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_product`
--

CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_grade`
--

CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `grade` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_report`
--

CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_usefulness`
--

CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `usefulness` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `description_short` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(1, 1, 1, '<p><span style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\">Didesain untuk men-support berbagai aktifitas sehari-hari, Sandal Abelia adalah sahabat terbaik bagi kaki Anda. Pemilihan bahan-bahan berkualitas dan perhatian atas anatomi kaki kita membuat sandal ini super nyaman. Dengan gaya yang casual, sandal ini cocok menemani di berbagai situasi.</span></p>', '<p><span style=\"font-size:13.3333px;\">ANDO - Sandal Wanita - AB</span></p>', 'hummingbird-printed-t-shirt', '', '', '', 'ANDO - Sandal Wanita - AB', '', '', '', ''),
(1, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy.</span><span style=\"font-size:10pt;font-style:normal;\"> Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </span></p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(2, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>', 'brown-bear-printed-sweater', '', '', '', 'ANDO - Sepatu Pria - Campo', '', '', '', ''),
(2, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(3, 1, 1, '<p><span style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\">Sepatu Malcolm ini didesain untuk menunjang berbagai aktifitas Anda sehari-hari. Bagian atas menggunakan bahan tekstil dan kulit sintetis yang berkualitas dan tahan lama. Sepatu ini menggunakan sol sintetis Direct Injection sehingga daya rekat antara bagian atas dengan sol sangat kuat.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">ANDO - Sepatu Pria - Malcolm</span></p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'ANDO - Sepatu Pria - Malcolm', '', '', '', ''),
(3, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid matt paper and smooth surface.</span></p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(4, 1, 1, '<div id=\"pdp_comp-obat_keras\" class=\"css-14rxda1\" style=\"margin:0px;color:rgba(0,0,0,.54);font-family:\'Open Sans\', sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;background-color:#ffffff;\">\r\n<div class=\"css-1hiaj8b\">\r\n<div style=\"line-height:20px;color:rgba(49,53,59,.96);\"></div>\r\n</div>\r\n</div>\r\n<div id=\"pdp_comp-product_detail\" class=\"css-1wa8o67\" style=\"margin:0px;color:rgba(0,0,0,.54);font-family:\'Open Sans\', sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;background-color:#ffffff;\">\r\n<div>\r\n<div>\r\n<div class=\"css-1gp8p6u\" style=\"margin-top:12px;font-size:1rem;line-height:20px;color:rgba(49,53,59,.96);\">\r\n<div style=\"height:100px;\">Didesain untuk men-support berbagai aktifitas sehari-hari, Sandal Thunder Wanita adalah sahabat terbaik bagi kaki Anda. Pemilihan bahan-bahan berkualitas dan perhatian atas anatomi kaki kita membuat sandal ini super nyaman. Dengan gaya yang casual, sandal ini cocok menemani di berbagai situasi.\"</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">ANDO - Sendal Pria - Thunder</span></p>', 'the-adventure-begins-framed-poster', '', '', '', 'ANDO - Sendal Pria - Thunder', '', '', '', ''),
(4, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid matt finish and smooth surface.</span></p>', 'the-adventure-begins-framed-poster', '', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(5, 1, 1, '<p><span style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\">1. Sandal Swallow terbuat dari karet alam High Grade (Natural Rubber).</span><br style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\" /><span style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\">2. Nyaman dipakai serta Anti-Slip. Bisa dipakai di dalam maupun di luar ruangan (Indoor/Outdoor).</span><br style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\" /><span style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\">3. Mudah dicuci dengan air.</span><br style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\" /><span style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\">4. Banyak warna yang cerah, bervariasi, dan tidak akan luntur di kaki.</span></p>', '<p><span style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\">Sandal Swallow merupakan sandal khas Indonesia yang dikenal sebagai sandal paling merakyat dari zaman 80an sampai sekarang. Popularitas Swallow dilatar-belakangi dengan jaminan kualitasnya yang Anti-Slip dan tahan pakai sehingga sandal ini selalu dicintai semua kalangan.</span><br style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\" /><br style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\" /><span style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\">Sandal tipe ini tersebar dari Sabang sampai Merauke; dari kota-kota besar hingga ke pelosok-pelosok.</span></p>', 'today-is-a-good-day-framed-poster', '', '', '', 'SWALLOW - Sandal - 938', '', '', '', ''),
(5, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid paper with matt finish and smooth surface.</span></p>', 'today-is-a-good-day-framed-poster', '', '', '', 'Today is a good day Framed poster', '', '', '', ''),
(6, 1, 1, '<p><span style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\">Bermula dari visi mengembangkan local talent, kolaborasi Swallow dan DWSkellington dimulai dari sesama kota kelahiran sendiri yaitu kota Medan. Desain doodle \"Tetap SemangART\" diharapkan dapat menjadi pesan yang menginspirasi para local talent lainnya agar tidak pantang menyerah dalam menjalankan passion di dunia seni.</span><br style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\" /><br style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\" /><span style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\">Kolaborasi ini pun lebih dikembangkan lagi dengan visi menumbuhkan rasa cinta tanah air, \"Dari Indonesia Untuk Indonesia\" dengan kombinasi doodle beberapa kota besar dan hewan ciri khas Indonesia dipadukan doodle Wayang Batik pada sandal Swallow yang sudah familiar oleh masyarakat Indonesia.</span><br style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\" /><br style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\" /><span style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\">Diharapkan kolaborasi ini dapat meningkatkan rasa bangga masyarakat menggunakan produk asli Indonesia. SemangART yang dibawa dari Kota Medan dengan harapan menularkan semangART memulai bahwa semua orang dapat memulai bisnis tanpa batasan lokasi.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">SWALLOW - Sandal - DWS</span></p>', 'mug-the-best-is-yet-to-come', '', '', '', 'SWALLOW - Sandal - DWS', '', '', '', ''),
(6, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug, 325ml.</span></p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Mug The best is yet to come', '', '', '', ''),
(7, 1, 1, '<p><span style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\">Sandal Swallow merupakan sandal khas Indonesia yang dikenal sebagai sandal paling merakyat dari zaman 80an sampai sekarang. Popularitas Swallow dilatar-belakangi dengan jaminan kualitasnya yang Anti-Slip dan tahan pakai sehingga sandal ini selalu dicintai semua kalangan. Kini Swallow hadir dengan model baru yang fashionable sporty dan keren.</span><br style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\" /><br style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\" /><span style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\">Sandal Swallow SlimFeet di-design dengan model yang lebih ramping. Sangat trendy, sporty serta nyaman dan enak dipakai oleh wanita maupun pria dengan model kaki yang lebih ramping.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">SWALLOW - Sandal - Slimfeet</span></p>', 'mug-the-adventure-begins', '', '', '', 'SWALLOW - Sandal - Slimfeet', '', '', '', ''),
(7, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-the-adventure-begins', '', '', '', 'Mug The adventure begins', '', '', '', ''),
(8, 1, 1, '<p><span style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\">Sandal Swallow merupakan sandal khas Indonesia yang dikenal sebagai sandal paling merakyat dari zaman 80an sampai sekarang. Popularitas Swallow dilatar-belakangi dengan jaminan kualitasnya yang Anti-Slip dan tahan pakai sehingga sandal ini selalu dicintai semua kalangan. Kini Swallow hadir dengan model baru yang fashionable sporty dan keren.</span><br style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\" /><br style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\" /><span style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\">Sandal Swallow SlimFeet di-design dengan model yang lebih ramping. Sangat trendy, sporty serta nyaman dan enak dipakai oleh wanita maupun pria dengan model kaki yang lebih ramping.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">SWALLOW - Sandal Wanita - SFW</span></p>', 'mug-today-is-a-good-day', '', '', '', 'SWALLOW - Sandal Wanita - SFW', '', '', '', ''),
(8, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-today-is-a-good-day', '', '', '', 'Mug Today is a good day', '', '', '', ''),
(9, 1, 1, '<p><span style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\">\"Teknologi 3 warna outsole Carvil, dibuat dengan bahan TPR pilihan yang lentur, kuat, ringan dan anti selip, dengan pilihan warna dan desain modern yang nyaman dipakai namun tetap bergaya.</span><br style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\" /><span style=\"color:rgba(49,53,59,.96);font-family:\'open sans\', tahoma, sans-serif;font-size:14px;background-color:#ffffff;\">Teknologi Mild-insole yang dikembangkan dengan keunggulan nyaman pada insole, sehingga kaki tidak cepat lelah.\"</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">CARVIL - Sandal Pria - Boston</span></p>', 'mountain-fox-cushion', '', '', '', 'CARVIL - Sandal Pria - Boston', '', '', '', ''),
(9, 1, 2, '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60?? / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'mountain-fox-cushion', '', '', '', 'Mountain fox cushion', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 1,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '36363.636364', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 40, 0, '2021-01-30 08:17:56', '2021-01-30 11:46:54', 3),
(2, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '109090.909091', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 58, 0, '2021-01-30 08:17:56', '2021-01-30 11:46:36', 3),
(3, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '136363.636364', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 70, 0, '2021-01-30 08:17:56', '2021-01-30 11:45:56', 3),
(4, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '36363.636364', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 82, 0, '2021-01-30 08:17:56', '2021-01-30 11:44:15', 3),
(5, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '27272.727273', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 94, 0, '2021-01-30 08:17:56', '2021-01-30 11:53:35', 3),
(6, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '50000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 106, 0, '2021-01-30 08:17:56', '2021-01-30 12:02:42', 3),
(7, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '27272.727273', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 114, 0, '2021-01-30 08:17:56', '2021-01-30 12:08:17', 3),
(8, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '40909.090909', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 131, 0, '2021-01-30 08:17:56', '2021-01-30 12:12:27', 3),
(9, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '109090.909091', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2021-01-30 08:17:56', '2021-01-30 12:40:24', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(1, 2, 'Logistician'),
(2, 2, 'Bagian Logistik'),
(1, 3, 'Translator'),
(2, 3, 'Penerjemah'),
(1, 4, 'Salesman'),
(2, 4, 'Bagian sales');

-- --------------------------------------------------------

--
-- Table structure for table `ps_psgdpr_consent`
--

CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_psgdpr_consent_lang`
--

CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `message` text DEFAULT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_psgdpr_log`
--

CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_psgdpr_log`
--

INSERT INTO `ps_psgdpr_log` (`id_gdpr_log`, `id_customer`, `id_guest`, `client_name`, `id_module`, `request_type`, `date_add`, `date_upd`) VALUES
(1, 3, 0, 'Novi Aprian', 0, 1, '2021-01-30 14:59:22', '2021-01-30 14:59:22');

-- --------------------------------------------------------

--
-- Table structure for table `ps_psreassurance`
--

CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `type_link` int(10) UNSIGNED DEFAULT NULL,
  `id_cms` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_psreassurance`
--

INSERT INTO `ps_psreassurance` (`id_psreassurance`, `icon`, `custom_icon`, `status`, `position`, `id_shop`, `type_link`, `id_cms`, `date_add`, `date_upd`) VALUES
(1, '/walkingspirit/modules/blockreassurance/views/img/reassurance/pack2/security.svg', NULL, 1, 1, 1, NULL, NULL, '2021-01-30 08:17:05', NULL),
(2, '/walkingspirit/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg', NULL, 1, 2, 1, NULL, NULL, '2021-01-30 08:17:05', NULL),
(3, '/walkingspirit/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg', NULL, 1, 3, 1, NULL, NULL, '2021-01-30 08:17:05', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_psreassurance_lang`
--

CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_psreassurance_lang`
--

INSERT INTO `ps_psreassurance_lang` (`id_psreassurance`, `id_lang`, `id_shop`, `title`, `description`, `link`) VALUES
(1, 1, 1, 'Security policy', '(edit with the Customer Reassurance module)', ''),
(1, 2, 1, 'Security policy', '(edit with the Customer Reassurance module)', ''),
(2, 1, 1, 'Delivery policy', '(edit with the Customer Reassurance module)', ''),
(2, 2, 1, 'Delivery policy', '(edit with the Customer Reassurance module)', ''),
(3, 1, 1, 'Return policy', '(edit with the Customer Reassurance module)', ''),
(3, 2, 1, 'Return policy', '(edit with the Customer Reassurance module)', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT 0,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/sell/catalog/products/new'),
(4, 0, 'index.php/sell/catalog/categories/new'),
(5, 0, 'index.php/improve/modules/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Orders'),
(1, 2, 'Penjualan'),
(2, 1, 'New voucher'),
(2, 2, 'Voucher baru'),
(3, 1, 'New product'),
(3, 2, 'Produk baru'),
(4, 1, 'New category'),
(4, 2, 'Kategori baru'),
(5, 1, 'Installed modules'),
(5, 2, 'Modul terpasang'),
(6, 1, 'Catalog evaluation'),
(6, 2, 'Katalog evaluasi');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000'),
(2, 3, '0.000000', '50.000000'),
(3, 3, '50.000000', '100.000000'),
(4, 3, '100.000000', '200.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000'),
(2, 4, '0.000000', '1.000000'),
(3, 4, '1.000000', '3.000000'),
(4, 4, '3.000000', '10000.000000'),
(5, 6, '0.000000', '500.000000'),
(6, 8, '0.000000', '500.000000'),
(8, 9, '0.000000', '0.000000'),
(7, 9, '0.000000', '500.000000'),
(10, 10, '0.000000', '500.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer`
--

CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `percent_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `click_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_cache`
--

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_shop`
--

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(1, 2, 'Tidak satupun'),
(2, 1, 'Low'),
(2, 2, 'Rendah'),
(3, 1, 'Medium'),
(3, 2, 'Menengah'),
(4, 1, 'High'),
(4, 2, 'Tinggi');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 51, 1),
(1, 60, 1),
(1, 61, 1),
(1, 62, 1),
(1, 63, 1),
(1, 64, 1),
(1, 65, 1),
(1, 66, 1),
(1, 67, 1),
(1, 68, 1),
(1, 69, 1),
(1, 70, 1),
(1, 71, 1),
(1, 72, 1),
(1, 73, 1),
(1, 74, 1),
(1, 75, 1),
(1, 76, 1),
(1, 77, 1),
(1, 78, 1),
(1, 79, 1),
(1, 80, 1),
(1, 81, 1),
(1, 82, 1),
(1, 83, 1),
(1, 84, 1),
(1, 85, 1),
(1, 86, 1),
(1, 87, 1),
(1, 88, 1),
(1, 89, 1),
(1, 90, 1),
(1, 91, 1),
(1, 92, 1),
(1, 93, 1),
(1, 94, 1),
(1, 95, 1),
(1, 96, 1),
(1, 97, 1),
(1, 98, 1),
(1, 99, 1),
(1, 100, 1),
(1, 101, 1),
(1, 102, 1),
(1, 103, 1),
(1, 845, 1),
(1, 1775, 1),
(1, 1776, 1),
(1, 1777, 1),
(1, 1778, 1),
(1, 1779, 1),
(1, 1780, 1),
(1, 1781, 1),
(1, 1782, 1),
(1, 1783, 1),
(1, 1784, 1),
(1, 1785, 1),
(1, 1786, 1),
(1, 1787, 1),
(1, 1788, 1),
(1, 1789, 1),
(1, 1790, 1),
(1, 1791, 1),
(1, 1792, 1),
(1, 1793, 1),
(1, 1794, 1),
(1, 1795, 1),
(1, 1796, 1),
(1, 1797, 1),
(1, 1798, 1),
(1, 1799, 1),
(1, 1800, 1),
(1, 1801, 1),
(1, 1802, 1),
(1, 1803, 1),
(1, 1804, 1),
(1, 1805, 1),
(1, 1806, 1),
(1, 1807, 1),
(1, 1808, 1),
(1, 1809, 1),
(1, 1810, 1),
(1, 1811, 1),
(1, 1812, 1),
(1, 53, 2),
(1, 1505, 2),
(1, 1974, 2),
(1, 2024, 2),
(1, 465, 3),
(1, 6952, 3),
(1, 55, 6),
(1, 56, 6),
(1, 57, 6),
(1, 58, 6),
(1, 54, 7),
(1, 1774, 7),
(1, 1773, 8),
(1, 4333, 13),
(1, 1772, 20),
(2, 7, 1),
(2, 8, 1),
(2, 9, 1),
(2, 10, 1),
(2, 12, 1),
(2, 14, 1),
(2, 15, 1),
(2, 18, 1),
(2, 25, 1),
(2, 26, 1),
(2, 27, 1),
(2, 28, 1),
(2, 29, 1),
(2, 30, 1),
(2, 31, 1),
(2, 32, 1),
(2, 33, 1),
(2, 34, 1),
(2, 35, 1),
(2, 36, 1),
(2, 37, 1),
(2, 38, 1),
(2, 39, 1),
(2, 40, 1),
(2, 41, 1),
(2, 42, 1),
(2, 43, 1),
(2, 44, 1),
(2, 45, 1),
(2, 46, 1),
(2, 47, 1),
(2, 48, 1),
(2, 49, 1),
(2, 50, 1),
(2, 60, 1),
(2, 61, 1),
(2, 62, 1),
(2, 63, 1),
(2, 65, 1),
(2, 67, 1),
(2, 68, 1),
(2, 71, 1),
(2, 78, 1),
(2, 79, 1),
(2, 80, 1),
(2, 81, 1),
(2, 82, 1),
(2, 83, 1),
(2, 84, 1),
(2, 85, 1),
(2, 86, 1),
(2, 87, 1),
(2, 88, 1),
(2, 89, 1),
(2, 90, 1),
(2, 91, 1),
(2, 92, 1),
(2, 93, 1),
(2, 94, 1),
(2, 95, 1),
(2, 96, 1),
(2, 97, 1),
(2, 98, 1),
(2, 99, 1),
(2, 100, 1),
(2, 101, 1),
(2, 102, 1),
(2, 103, 1),
(2, 108, 1),
(2, 109, 1),
(2, 110, 1),
(2, 111, 1),
(2, 112, 1),
(2, 152, 1),
(2, 153, 1),
(2, 154, 1),
(2, 155, 1),
(2, 156, 1),
(2, 52, 2),
(2, 53, 2),
(2, 1504, 2),
(2, 1505, 2),
(2, 465, 3),
(2, 6952, 3),
(2, 54, 6),
(2, 55, 6),
(2, 151, 6),
(2, 6356, 6),
(2, 6357, 6),
(2, 6400, 10),
(2, 4333, 13),
(2, 6358, 16),
(2, 1772, 19),
(3, 55, 1),
(3, 240, 1),
(3, 241, 1),
(3, 242, 1),
(3, 243, 1),
(3, 244, 1),
(3, 245, 1),
(3, 246, 1),
(3, 247, 1),
(3, 248, 1),
(3, 249, 1),
(3, 250, 1),
(3, 251, 1),
(3, 252, 1),
(3, 253, 1),
(3, 254, 1),
(3, 255, 1),
(3, 256, 1),
(3, 257, 1),
(3, 258, 1),
(3, 259, 1),
(3, 260, 1),
(3, 261, 1),
(3, 262, 1),
(3, 263, 1),
(3, 264, 1),
(3, 265, 1),
(3, 266, 1),
(3, 1775, 1),
(3, 1776, 1),
(3, 1777, 1),
(3, 1778, 1),
(3, 1779, 1),
(3, 1780, 1),
(3, 1787, 1),
(3, 1789, 1),
(3, 1790, 1),
(3, 1791, 1),
(3, 1793, 1),
(3, 1797, 1),
(3, 1800, 1),
(3, 1802, 1),
(3, 1808, 1),
(3, 1811, 1),
(3, 6912, 1),
(3, 6913, 1),
(3, 6914, 1),
(3, 6915, 1),
(3, 6916, 1),
(3, 6917, 1),
(3, 6918, 1),
(3, 6919, 1),
(3, 6920, 1),
(3, 6921, 1),
(3, 6922, 1),
(3, 6923, 1),
(3, 6924, 1),
(3, 6925, 1),
(3, 6926, 1),
(3, 6927, 1),
(3, 6928, 1),
(3, 53, 2),
(3, 1505, 2),
(3, 6988, 2),
(3, 7029, 2),
(3, 465, 3),
(3, 6952, 3),
(3, 235, 7),
(3, 236, 7),
(3, 237, 7),
(3, 238, 7),
(3, 239, 7),
(3, 6357, 7),
(3, 6356, 8),
(3, 8786, 10),
(3, 4333, 13),
(3, 6911, 18),
(3, 1772, 20),
(4, 51, 1),
(4, 55, 1),
(4, 235, 1),
(4, 236, 1),
(4, 237, 1),
(4, 240, 1),
(4, 241, 1),
(4, 243, 1),
(4, 244, 1),
(4, 245, 1),
(4, 246, 1),
(4, 247, 1),
(4, 248, 1),
(4, 249, 1),
(4, 250, 1),
(4, 251, 1),
(4, 252, 1),
(4, 253, 1),
(4, 254, 1),
(4, 255, 1),
(4, 256, 1),
(4, 257, 1),
(4, 258, 1),
(4, 259, 1),
(4, 260, 1),
(4, 261, 1),
(4, 262, 1),
(4, 263, 1),
(4, 264, 1),
(4, 265, 1),
(4, 266, 1),
(4, 320, 1),
(4, 845, 1),
(4, 1773, 1),
(4, 1774, 1),
(4, 1775, 1),
(4, 1776, 1),
(4, 1777, 1),
(4, 1778, 1),
(4, 1779, 1),
(4, 1780, 1),
(4, 1782, 1),
(4, 1783, 1),
(4, 1784, 1),
(4, 1785, 1),
(4, 1786, 1),
(4, 1787, 1),
(4, 1788, 1),
(4, 1789, 1),
(4, 1790, 1),
(4, 1791, 1),
(4, 1792, 1),
(4, 1793, 1),
(4, 1794, 1),
(4, 1795, 1),
(4, 1796, 1),
(4, 1797, 1),
(4, 1798, 1),
(4, 1799, 1),
(4, 1800, 1),
(4, 1801, 1),
(4, 1802, 1),
(4, 1803, 1),
(4, 1804, 1),
(4, 1805, 1),
(4, 1806, 1),
(4, 1807, 1),
(4, 1808, 1),
(4, 1809, 1),
(4, 1810, 1),
(4, 1811, 1),
(4, 1812, 1),
(4, 53, 2),
(4, 1505, 2),
(4, 8335, 2),
(4, 8376, 2),
(4, 465, 3),
(4, 6952, 3),
(4, 318, 6),
(4, 319, 6),
(4, 238, 7),
(4, 239, 7),
(4, 6357, 7),
(4, 8173, 7),
(4, 8618, 10),
(4, 4333, 13),
(4, 8174, 18),
(4, 1772, 20),
(5, 55, 1),
(5, 235, 1),
(5, 236, 1),
(5, 237, 1),
(5, 240, 1),
(5, 241, 1),
(5, 242, 1),
(5, 243, 1),
(5, 244, 1),
(5, 245, 1),
(5, 246, 1),
(5, 247, 1),
(5, 248, 1),
(5, 249, 1),
(5, 250, 1),
(5, 251, 1),
(5, 252, 1),
(5, 253, 1),
(5, 254, 1),
(5, 255, 1),
(5, 256, 1),
(5, 257, 1),
(5, 258, 1),
(5, 259, 1),
(5, 260, 1),
(5, 261, 1),
(5, 262, 1),
(5, 263, 1),
(5, 264, 1),
(5, 265, 1),
(5, 266, 1),
(5, 320, 1),
(5, 1786, 1),
(5, 1797, 1),
(5, 1799, 1),
(5, 6918, 1),
(5, 6923, 1),
(5, 9262, 1),
(5, 9263, 1),
(5, 9264, 1),
(5, 9265, 1),
(5, 9266, 1),
(5, 9267, 1),
(5, 9268, 1),
(5, 9270, 1),
(5, 9271, 1),
(5, 9272, 1),
(5, 9273, 1),
(5, 9274, 1),
(5, 9275, 1),
(5, 9276, 1),
(5, 9277, 1),
(5, 9278, 1),
(5, 9281, 1),
(5, 9282, 1),
(5, 9283, 1),
(5, 9284, 1),
(5, 9285, 1),
(5, 9286, 1),
(5, 9287, 1),
(5, 9288, 1),
(5, 9289, 1),
(5, 9290, 1),
(5, 9291, 1),
(5, 9292, 1),
(5, 9293, 1),
(5, 9294, 1),
(5, 9296, 1),
(5, 9297, 1),
(5, 9298, 1),
(5, 9300, 1),
(5, 9301, 1),
(5, 9302, 1),
(5, 9303, 1),
(5, 9304, 1),
(5, 9305, 1),
(5, 9306, 1),
(5, 9307, 1),
(5, 9308, 1),
(5, 9309, 1),
(5, 9310, 1),
(5, 9311, 1),
(5, 9312, 1),
(5, 9313, 1),
(5, 9314, 1),
(5, 9315, 1),
(5, 9316, 1),
(5, 9317, 1),
(5, 9318, 1),
(5, 9319, 1),
(5, 9320, 1),
(5, 9321, 1),
(5, 9322, 1),
(5, 9323, 1),
(5, 9324, 1),
(5, 9325, 1),
(5, 9326, 1),
(5, 9327, 1),
(5, 1791, 2),
(5, 1800, 2),
(5, 1802, 2),
(5, 6988, 2),
(5, 7029, 2),
(5, 8335, 2),
(5, 8376, 2),
(5, 9094, 2),
(5, 9135, 2),
(5, 9269, 2),
(5, 9279, 2),
(5, 9280, 2),
(5, 9295, 2),
(5, 9299, 2),
(5, 465, 3),
(5, 6952, 3),
(5, 405, 6),
(5, 406, 6),
(5, 407, 6),
(5, 238, 7),
(5, 239, 7),
(5, 1773, 8),
(5, 9054, 10),
(5, 1921, 13),
(5, 9016, 16),
(5, 1873, 21),
(6, 105, 1),
(6, 407, 1),
(6, 476, 1),
(6, 477, 1),
(6, 478, 1),
(6, 479, 1),
(6, 480, 1),
(6, 481, 1),
(6, 482, 1),
(6, 483, 1),
(6, 484, 1),
(6, 485, 1),
(6, 486, 1),
(6, 487, 1),
(6, 488, 1),
(6, 489, 1),
(6, 490, 1),
(6, 1776, 1),
(6, 1791, 1),
(6, 1797, 1),
(6, 1800, 1),
(6, 1802, 1),
(6, 6914, 1),
(6, 9263, 1),
(6, 9264, 1),
(6, 9269, 1),
(6, 9284, 1),
(6, 9290, 1),
(6, 9291, 1),
(6, 9312, 1),
(6, 9320, 1),
(6, 9325, 1),
(6, 9387, 1),
(6, 9388, 1),
(6, 9389, 1),
(6, 9390, 1),
(6, 9391, 1),
(6, 9392, 1),
(6, 9393, 1),
(6, 9394, 1),
(6, 9395, 1),
(6, 9396, 1),
(6, 9397, 1),
(6, 9398, 1),
(6, 9399, 1),
(6, 9400, 1),
(6, 9401, 1),
(6, 9402, 1),
(6, 9403, 1),
(6, 9404, 1),
(6, 9405, 1),
(6, 9406, 1),
(6, 9407, 1),
(6, 9408, 1),
(6, 9409, 1),
(6, 9410, 1),
(6, 9411, 1),
(6, 9412, 1),
(6, 9413, 1),
(6, 9414, 1),
(6, 9415, 1),
(6, 9416, 1),
(6, 9417, 1),
(6, 9418, 1),
(6, 9419, 1),
(6, 9420, 1),
(6, 9421, 1),
(6, 9422, 1),
(6, 9423, 1),
(6, 9424, 1),
(6, 9425, 1),
(6, 9426, 1),
(6, 9427, 1),
(6, 9428, 1),
(6, 9429, 1),
(6, 9430, 1),
(6, 9431, 1),
(6, 9432, 1),
(6, 9433, 1),
(6, 9434, 1),
(6, 9435, 1),
(6, 9436, 1),
(6, 9437, 1),
(6, 9438, 1),
(6, 9439, 1),
(6, 9440, 1),
(6, 9441, 1),
(6, 9442, 1),
(6, 9443, 1),
(6, 9444, 1),
(6, 9445, 1),
(6, 9446, 1),
(6, 9447, 1),
(6, 9448, 1),
(6, 9449, 1),
(6, 9450, 1),
(6, 9451, 1),
(6, 52, 2),
(6, 1504, 2),
(6, 9495, 2),
(6, 9581, 2),
(6, 465, 3),
(6, 6952, 3),
(6, 235, 7),
(6, 236, 7),
(6, 237, 7),
(6, 475, 7),
(6, 1773, 8),
(6, 9471, 10),
(6, 1921, 13),
(6, 9386, 17),
(6, 1873, 21),
(7, 26, 1),
(7, 105, 1),
(7, 407, 1),
(7, 476, 1),
(7, 477, 1),
(7, 482, 1),
(7, 483, 1),
(7, 484, 1),
(7, 485, 1),
(7, 486, 1),
(7, 487, 1),
(7, 488, 1),
(7, 489, 1),
(7, 490, 1),
(7, 526, 1),
(7, 527, 1),
(7, 528, 1),
(7, 529, 1),
(7, 1774, 1),
(7, 1786, 1),
(7, 1791, 1),
(7, 1797, 1),
(7, 1799, 1),
(7, 1800, 1),
(7, 1802, 1),
(7, 6357, 1),
(7, 6918, 1),
(7, 6923, 1),
(7, 6927, 1),
(7, 9262, 1),
(7, 9263, 1),
(7, 9264, 1),
(7, 9265, 1),
(7, 9266, 1),
(7, 9267, 1),
(7, 9268, 1),
(7, 9269, 1),
(7, 9270, 1),
(7, 9271, 1),
(7, 9272, 1),
(7, 9273, 1),
(7, 9274, 1),
(7, 9275, 1),
(7, 9276, 1),
(7, 9277, 1),
(7, 9278, 1),
(7, 9279, 1),
(7, 9280, 1),
(7, 9281, 1),
(7, 9282, 1),
(7, 9283, 1),
(7, 9284, 1),
(7, 9285, 1),
(7, 9294, 1),
(7, 9295, 1),
(7, 9298, 1),
(7, 9299, 1),
(7, 9309, 1),
(7, 9310, 1),
(7, 9313, 1),
(7, 9419, 1),
(7, 9436, 1),
(7, 9608, 1),
(7, 9609, 1),
(7, 9610, 1),
(7, 9611, 1),
(7, 9612, 1),
(7, 9613, 1),
(7, 9614, 1),
(7, 9615, 1),
(7, 9616, 1),
(7, 9617, 1),
(7, 9618, 1),
(7, 9619, 1),
(7, 6988, 2),
(7, 7029, 2),
(7, 8335, 2),
(7, 8376, 2),
(7, 9094, 2),
(7, 9135, 2),
(7, 465, 3),
(7, 6952, 3),
(7, 318, 7),
(7, 319, 7),
(7, 475, 7),
(7, 1773, 8),
(7, 9607, 8),
(7, 1921, 13),
(7, 1873, 21),
(8, 26, 1),
(8, 105, 1),
(8, 249, 1),
(8, 476, 1),
(8, 477, 1),
(8, 478, 1),
(8, 482, 1),
(8, 483, 1),
(8, 484, 1),
(8, 485, 1),
(8, 486, 1),
(8, 487, 1),
(8, 488, 1),
(8, 489, 1),
(8, 490, 1),
(8, 527, 1),
(8, 579, 1),
(8, 580, 1),
(8, 581, 1),
(8, 582, 1),
(8, 1786, 1),
(8, 1791, 1),
(8, 1797, 1),
(8, 1799, 1),
(8, 1800, 1),
(8, 1802, 1),
(8, 6357, 1),
(8, 6918, 1),
(8, 6923, 1),
(8, 6927, 1),
(8, 9262, 1),
(8, 9263, 1),
(8, 9264, 1),
(8, 9265, 1),
(8, 9266, 1),
(8, 9267, 1),
(8, 9268, 1),
(8, 9269, 1),
(8, 9270, 1),
(8, 9271, 1),
(8, 9272, 1),
(8, 9273, 1),
(8, 9274, 1),
(8, 9275, 1),
(8, 9276, 1),
(8, 9277, 1),
(8, 9278, 1),
(8, 9279, 1),
(8, 9280, 1),
(8, 9281, 1),
(8, 9282, 1),
(8, 9283, 1),
(8, 9284, 1),
(8, 9285, 1),
(8, 9294, 1),
(8, 9295, 1),
(8, 9298, 1),
(8, 9299, 1),
(8, 9309, 1),
(8, 9310, 1),
(8, 9313, 1),
(8, 9419, 1),
(8, 9436, 1),
(8, 9607, 1),
(8, 9608, 1),
(8, 9609, 1),
(8, 9610, 1),
(8, 9611, 1),
(8, 9612, 1),
(8, 9613, 1),
(8, 9614, 1),
(8, 9615, 1),
(8, 9616, 1),
(8, 9617, 1),
(8, 9618, 1),
(8, 9619, 1),
(8, 6988, 2),
(8, 7029, 2),
(8, 8376, 2),
(8, 9869, 2),
(8, 9933, 2),
(8, 465, 3),
(8, 6952, 3),
(8, 405, 6),
(8, 406, 7),
(8, 407, 7),
(8, 475, 7),
(8, 1773, 8),
(8, 1774, 8),
(8, 9843, 10),
(8, 1921, 13),
(8, 9780, 17),
(8, 1873, 21),
(9, 71, 1),
(9, 85, 1),
(9, 152, 1),
(9, 250, 1),
(9, 268, 1),
(9, 579, 1),
(9, 580, 1),
(9, 620, 1),
(9, 647, 1),
(9, 649, 1),
(9, 650, 1),
(9, 651, 1),
(9, 652, 1),
(9, 653, 1),
(9, 654, 1),
(9, 655, 1),
(9, 656, 1),
(9, 657, 1),
(9, 658, 1),
(9, 659, 1),
(9, 660, 1),
(9, 661, 1),
(9, 662, 1),
(9, 663, 1),
(9, 664, 1),
(9, 665, 1),
(9, 666, 1),
(9, 1786, 1),
(9, 1789, 1),
(9, 1791, 1),
(9, 1799, 1),
(9, 1800, 1),
(9, 1802, 1),
(9, 6923, 1),
(9, 6928, 1),
(9, 9279, 1),
(9, 9309, 1),
(9, 9322, 1),
(9, 9325, 1),
(9, 9400, 1),
(9, 9402, 1),
(9, 9420, 1),
(9, 9433, 1),
(9, 9964, 1),
(9, 9965, 1),
(9, 9966, 1),
(9, 9967, 1),
(9, 9968, 1),
(9, 9969, 1),
(9, 9970, 1),
(9, 9971, 1),
(9, 9972, 1),
(9, 9973, 1),
(9, 9974, 1),
(9, 9975, 1),
(9, 9976, 1),
(9, 9977, 1),
(9, 9978, 1),
(9, 9979, 1),
(9, 9980, 1),
(9, 648, 2),
(9, 465, 3),
(9, 6952, 3),
(9, 644, 7),
(9, 645, 7),
(9, 1773, 7),
(9, 6357, 7),
(9, 9963, 7),
(9, 646, 8),
(9, 10112, 10),
(9, 10152, 10),
(9, 10005, 13),
(9, 9962, 21);

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(108, 1, 1, '100'),
(9271, 1, 1, '80an'),
(9016, 1, 1, '938'),
(1781, 1, 1, 'abelia'),
(1782, 1, 1, 'adalah'),
(9411, 1, 1, 'agar'),
(9320, 1, 1, 'air'),
(9326, 1, 1, 'akan'),
(1778, 1, 1, 'aktifitas'),
(9304, 1, 1, 'alam'),
(1794, 1, 1, 'anatomi'),
(1787, 1, 1, 'anda'),
(1772, 1, 1, 'ando'),
(6926, 1, 1, 'antara'),
(9279, 1, 1, 'anti'),
(9299, 1, 1, 'anti-slip'),
(9295, 1, 1, 'antislip'),
(9441, 1, 1, 'asli'),
(1793, 1, 1, 'atas'),
(1785, 1, 1, 'bagi'),
(6913, 1, 1, 'bagian'),
(1789, 1, 1, 'bahan'),
(1812, 1, 1, 'bahan-bahan'),
(1809, 1, 1, 'bahanbahan'),
(9446, 1, 1, 'bahwa'),
(9439, 1, 1, 'bangga'),
(9321, 1, 1, 'banyak'),
(9611, 1, 1, 'baru'),
(9450, 1, 1, 'batasan'),
(9432, 1, 1, 'batik'),
(9427, 1, 1, 'beberapa'),
(9276, 1, 1, 'belakangi'),
(1777, 1, 1, 'berbagai'),
(9973, 1, 1, 'bergaya'),
(1790, 1, 1, 'berkualitas'),
(9387, 1, 1, 'bermula'),
(9324, 1, 1, 'bervariasi'),
(9291, 1, 1, 'besar'),
(9311, 1, 1, 'bisa'),
(9448, 1, 1, 'bisnis'),
(53, 1, 1, 'black'),
(6988, 1, 1, 'blue'),
(9963, 1, 1, 'boston'),
(109, 1, 1, 'brushed'),
(10112, 1, 1, 'bstn'),
(6358, 1, 1, 'campo'),
(9962, 1, 1, 'carvil'),
(1803, 1, 1, 'casual'),
(9977, 1, 1, 'cepat'),
(9323, 1, 1, 'cerah'),
(39, 1, 1, 'chino'),
(9424, 1, 1, 'cinta'),
(9429, 1, 1, 'ciri'),
(30, 1, 1, 'classic'),
(1804, 1, 1, 'cocok'),
(28, 1, 1, 'collection'),
(47, 1, 1, 'color'),
(32, 1, 1, 'colorful'),
(112, 1, 1, 'comfort'),
(18, 1, 1, 'cotton'),
(9312, 1, 1, 'dalam'),
(1791, 1, 1, 'dan'),
(9405, 1, 1, 'dapat'),
(9269, 1, 1, 'dari'),
(6924, 1, 1, 'daya'),
(6, 1, 1, 'demo'),
(1800, 1, 1, 'dengan'),
(9400, 1, 1, 'desain'),
(26, 1, 1, 'design'),
(9619, 1, 1, 'di-design'),
(9442, 1, 1, 'dibawa'),
(9966, 1, 1, 'dibuat'),
(9283, 1, 1, 'dicintai'),
(9319, 1, 1, 'dicuci'),
(1775, 1, 1, 'didesain'),
(9618, 1, 1, 'didesign'),
(9404, 1, 1, 'diharapkan'),
(9420, 1, 1, 'dikembangkan'),
(9265, 1, 1, 'dikenal'),
(9275, 1, 1, 'dilatar'),
(9298, 1, 1, 'dilatar-belakan'),
(9294, 1, 1, 'dilatarbelakang'),
(9394, 1, 1, 'dimulai'),
(9430, 1, 1, 'dipadukan'),
(9309, 1, 1, 'dipakai'),
(6921, 1, 1, 'direct'),
(9401, 1, 1, 'doodle'),
(9416, 1, 1, 'dunia'),
(9386, 1, 1, 'dws'),
(9393, 1, 1, 'dwskellington'),
(9617, 1, 1, 'enak'),
(46, 1, 1, 'exceptional'),
(14, 1, 1, 'extra'),
(9435, 1, 1, 'familiar'),
(9612, 1, 1, 'fashionable'),
(29, 1, 1, 'features'),
(8, 1, 1, 'fit'),
(1801, 1, 1, 'gaya'),
(9306, 1, 1, 'grade'),
(9094, 1, 1, 'green'),
(49, 1, 1, 'guaranteed'),
(9609, 1, 1, 'hadir'),
(9443, 1, 1, 'harapan'),
(1780, 1, 1, 'hari'),
(9428, 1, 1, 'hewan'),
(9305, 1, 1, 'high'),
(9292, 1, 1, 'hingga'),
(465, 1, 1, 'home'),
(9264, 1, 1, 'indonesia'),
(9316, 1, 1, 'indoor'),
(1797, 1, 1, 'ini'),
(6922, 1, 1, 'injection'),
(110, 1, 1, 'inner'),
(9975, 1, 1, 'insole'),
(34, 1, 1, 'inspired'),
(9277, 1, 1, 'jaminan'),
(36, 1, 1, 'japanese'),
(40, 1, 1, 'jeans'),
(1786, 1, 1, 'kaki'),
(9285, 1, 1, 'kalangan'),
(9303, 1, 1, 'karet'),
(9396, 1, 1, 'kelahiran'),
(9614, 1, 1, 'keren'),
(9976, 1, 1, 'keunggulan'),
(9263, 1, 1, 'khas'),
(9608, 1, 1, 'kini'),
(1795, 1, 1, 'kita'),
(9392, 1, 1, 'kolaborasi'),
(9426, 1, 1, 'kombinasi'),
(9290, 1, 1, 'kota'),
(9300, 1, 1, 'kota-kota'),
(9296, 1, 1, 'kotakota'),
(9278, 1, 1, 'kualitasnya'),
(6928, 1, 1, 'kuat'),
(6916, 1, 1, 'kulit'),
(9421, 1, 1, 'lagi'),
(9410, 1, 1, 'lainnya'),
(6919, 1, 1, 'lama'),
(9419, 1, 1, 'lebih'),
(9978, 1, 1, 'lelah'),
(9969, 1, 1, 'lentur'),
(9390, 1, 1, 'local'),
(9451, 1, 1, 'lokasi'),
(15, 1, 1, 'long'),
(9314, 1, 1, 'luar'),
(9327, 1, 1, 'luntur'),
(6911, 1, 1, 'malcolm'),
(9437, 1, 1, 'masyarakat'),
(9313, 1, 1, 'maupun'),
(9399, 1, 1, 'medan'),
(1796, 1, 1, 'membuat'),
(9445, 1, 1, 'memulai'),
(51, 1, 1, 'men'),
(1810, 1, 1, 'men-support'),
(1805, 1, 1, 'menemani'),
(9389, 1, 1, 'mengembangkan'),
(6914, 1, 1, 'menggunakan'),
(9408, 1, 1, 'menginspirasi'),
(9438, 1, 1, 'meningkatkan'),
(9406, 1, 1, 'menjadi'),
(9414, 1, 1, 'menjalankan'),
(1807, 1, 1, 'mensupport'),
(9444, 1, 1, 'menularkan'),
(9422, 1, 1, 'menumbuhkan'),
(6912, 1, 1, 'menunjang'),
(9413, 1, 1, 'menyerah'),
(9268, 1, 1, 'merakyat'),
(9289, 1, 1, 'merauke'),
(9262, 1, 1, 'merupakan'),
(9974, 1, 1, 'mild'),
(9980, 1, 1, 'mild-insole'),
(9979, 1, 1, 'mildinsole'),
(9610, 1, 1, 'model'),
(620, 1, 1, 'modern'),
(9318, 1, 1, 'mudah'),
(9972, 1, 1, 'namun'),
(9307, 1, 1, 'natural'),
(10, 1, 1, 'neckline'),
(1799, 1, 1, 'nyaman'),
(9436, 1, 1, 'oleh'),
(9447, 1, 1, 'orang'),
(37, 1, 1, 'origamis'),
(9317, 1, 1, 'outdoor'),
(9965, 1, 1, 'outsole'),
(50, 1, 1, 'overtime'),
(9433, 1, 1, 'pada'),
(9281, 1, 1, 'pakai'),
(9267, 1, 1, 'paling'),
(9412, 1, 1, 'pantang'),
(9409, 1, 1, 'para'),
(9415, 1, 1, 'passion'),
(33, 1, 1, 'patterns'),
(9293, 1, 1, 'pelosok'),
(9301, 1, 1, 'pelosok-pelosok'),
(9297, 1, 1, 'pelosokpelosok'),
(1788, 1, 1, 'pemilihan'),
(1792, 1, 1, 'perhatian'),
(9407, 1, 1, 'pesan'),
(9968, 1, 1, 'pilihan'),
(9869, 1, 1, 'pink'),
(27, 1, 1, 'polyfaune'),
(9274, 1, 1, 'popularitas'),
(6357, 1, 1, 'pria'),
(43, 1, 1, 'printing'),
(44, 1, 1, 'process'),
(31, 1, 1, 'products'),
(9440, 1, 1, 'produk'),
(45, 1, 1, 'provides'),
(9418, 1, 1, 'pun'),
(9615, 1, 1, 'ramping'),
(9423, 1, 1, 'rasa'),
(8335, 1, 1, 'red'),
(7, 1, 1, 'regular'),
(6925, 1, 1, 'rekat'),
(48, 1, 1, 'rendering'),
(9970, 1, 1, 'ringan'),
(9, 1, 1, 'round'),
(9315, 1, 1, 'ruangan'),
(9308, 1, 1, 'rubber'),
(9288, 1, 1, 'sabang'),
(1783, 1, 1, 'sahabat'),
(9272, 1, 1, 'sampai'),
(1773, 1, 1, 'sandal'),
(6927, 1, 1, 'sangat'),
(9266, 1, 1, 'sebagai'),
(1779, 1, 1, 'sehari'),
(1811, 1, 1, 'sehari-hari'),
(1808, 1, 1, 'seharihari'),
(6923, 1, 1, 'sehingga'),
(9273, 1, 1, 'sekarang'),
(9282, 1, 1, 'selalu'),
(9971, 1, 1, 'selip'),
(9403, 1, 1, 'semangart'),
(9284, 1, 1, 'semua'),
(8173, 1, 1, 'sendal'),
(9397, 1, 1, 'sendiri'),
(9417, 1, 1, 'seni'),
(6356, 1, 1, 'sepatu'),
(9310, 1, 1, 'serta'),
(9395, 1, 1, 'sesama'),
(9780, 1, 1, 'sfw'),
(111, 1, 1, 'side'),
(6917, 1, 1, 'sintetis'),
(1806, 1, 1, 'situasi'),
(12, 1, 1, 'sleeves'),
(9607, 1, 1, 'slimfeet'),
(9280, 1, 1, 'slip'),
(6920, 1, 1, 'sol'),
(9613, 1, 1, 'sporty'),
(25, 1, 1, 'studio'),
(41, 1, 1, 'sublimation'),
(9434, 1, 1, 'sudah'),
(1798, 1, 1, 'super'),
(845, 1, 1, 'support'),
(1873, 1, 1, 'swallow'),
(6918, 1, 1, 'tahan'),
(9391, 1, 1, 'talent'),
(9425, 1, 1, 'tanah'),
(9449, 1, 1, 'tanpa'),
(9964, 1, 1, 'teknologi'),
(6915, 1, 1, 'tekstil'),
(1784, 1, 1, 'terbaik'),
(9302, 1, 1, 'terbuat'),
(9287, 1, 1, 'tersebar'),
(9402, 1, 1, 'tetap'),
(42, 1, 1, 'textile'),
(8174, 1, 1, 'thunder'),
(9325, 1, 1, 'tidak'),
(9286, 1, 1, 'tipe'),
(9967, 1, 1, 'tpr'),
(35, 1, 1, 'traditional'),
(9616, 1, 1, 'trendy'),
(1974, 1, 1, 'ungu'),
(1776, 1, 1, 'untuk'),
(9388, 1, 1, 'visi'),
(1774, 1, 1, 'wanita'),
(9322, 1, 1, 'warna'),
(9431, 1, 1, 'wayang'),
(38, 1, 1, 'wear'),
(52, 1, 1, 'white'),
(9398, 1, 1, 'yaitu'),
(1802, 1, 1, 'yang'),
(9495, 1, 1, 'yellow'),
(9270, 1, 1, 'zaman'),
(486, 1, 2, '043kg'),
(152, 1, 2, '100'),
(477, 1, 2, '325ml'),
(652, 1, 2, '32x32cm'),
(482, 1, 2, '82cm'),
(9054, 1, 2, '938'),
(484, 1, 2, '95cm'),
(579, 1, 2, 'add'),
(318, 1, 2, 'adventure'),
(248, 1, 2, 'aesthethic'),
(4333, 1, 2, 'ando'),
(654, 1, 2, 'armchair'),
(659, 1, 2, 'atmosphere'),
(651, 1, 2, 'back'),
(655, 1, 2, 'bed'),
(319, 1, 2, 'begins'),
(6952, 1, 2, 'beranda'),
(235, 1, 2, 'best'),
(7029, 1, 2, 'biru'),
(153, 1, 2, 'brushed'),
(10152, 1, 2, 'bstn'),
(6400, 1, 2, 'campo'),
(10005, 1, 2, 'carvil'),
(476, 1, 2, 'ceramic'),
(92, 1, 2, 'chino'),
(83, 1, 2, 'classic'),
(527, 1, 2, 'coffee'),
(81, 1, 2, 'collection'),
(100, 1, 2, 'color'),
(85, 1, 2, 'colorful'),
(237, 1, 2, 'come'),
(156, 1, 2, 'comfort'),
(529, 1, 2, 'conquer'),
(71, 1, 2, 'cotton'),
(648, 1, 2, 'cover'),
(656, 1, 2, 'create'),
(526, 1, 2, 'cup'),
(76, 1, 2, 'curiosity'),
(646, 1, 2, 'cushion'),
(407, 1, 2, 'day'),
(74, 1, 2, 'delicacy'),
(59, 1, 2, 'demo'),
(262, 1, 2, 'depth'),
(79, 1, 2, 'design'),
(253, 1, 2, 'desk'),
(483, 1, 2, 'diameter'),
(487, 1, 2, 'dishwasher'),
(490, 1, 2, 'dishwasher-proo'),
(489, 1, 2, 'dishwasherproof'),
(9471, 1, 2, 'dws'),
(75, 1, 2, 'evokes'),
(99, 1, 2, 'exceptional'),
(67, 1, 2, 'extra'),
(82, 1, 2, 'features'),
(664, 1, 2, 'filling'),
(320, 1, 2, 'finish'),
(61, 1, 2, 'fit'),
(645, 1, 2, 'fox'),
(259, 1, 2, 'frame'),
(238, 1, 2, 'framed'),
(245, 1, 2, 'give'),
(406, 1, 2, 'good'),
(268, 1, 2, 'graphic'),
(252, 1, 2, 'great'),
(102, 1, 2, 'guaranteed'),
(485, 1, 2, 'height'),
(9135, 1, 2, 'hijau'),
(1505, 1, 2, 'hitam'),
(54, 1, 2, 'hummingbird'),
(665, 1, 2, 'hypoallergenic'),
(154, 1, 2, 'inner'),
(87, 1, 2, 'inspired'),
(660, 1, 2, 'inspires'),
(649, 1, 2, 'invisible'),
(89, 1, 2, 'japanese'),
(93, 1, 2, 'jeans'),
(77, 1, 2, 'joy'),
(9581, 1, 2, 'kuning'),
(73, 1, 2, 'lightness'),
(68, 1, 2, 'long'),
(251, 1, 2, 'look'),
(662, 1, 2, 'machine'),
(66, 1, 2, 'made'),
(8786, 1, 2, 'malcolm'),
(241, 1, 2, 'matt'),
(8376, 1, 2, 'merah'),
(657, 1, 2, 'modern'),
(582, 1, 2, 'mood'),
(581, 1, 2, 'morning'),
(644, 1, 2, 'mountain'),
(9933, 1, 2, 'muda'),
(475, 1, 2, 'mug'),
(63, 1, 2, 'neckline'),
(256, 1, 2, 'office'),
(254, 1, 2, 'open'),
(265, 1, 2, 'open-space'),
(263, 1, 2, 'openspace'),
(249, 1, 2, 'optimistic'),
(90, 1, 2, 'origamis'),
(103, 1, 2, 'overtime'),
(257, 1, 2, 'painted'),
(242, 1, 2, 'paper'),
(261, 1, 2, 'partout'),
(260, 1, 2, 'passe'),
(266, 1, 2, 'passe-partout'),
(264, 1, 2, 'passepartout'),
(86, 1, 2, 'patterns'),
(70, 1, 2, 'pima'),
(666, 1, 2, 'polyester'),
(80, 1, 2, 'polyfaune'),
(480, 1, 2, 'positive'),
(239, 1, 2, 'poster'),
(55, 1, 2, 'printed'),
(96, 1, 2, 'printing'),
(97, 1, 2, 'process'),
(84, 1, 2, 'products'),
(488, 1, 2, 'proof'),
(98, 1, 2, 'provides'),
(1504, 1, 2, 'putih'),
(60, 1, 2, 'regular'),
(661, 1, 2, 'relaxation'),
(647, 1, 2, 'removable'),
(101, 1, 2, 'rendering'),
(479, 1, 2, 'right'),
(240, 1, 2, 'rigid'),
(62, 1, 2, 'round'),
(528, 1, 2, 'set'),
(9843, 1, 2, 'sfw'),
(56, 1, 2, 'shirt'),
(64, 1, 2, 'short'),
(155, 1, 2, 'side'),
(65, 1, 2, 'sleeves'),
(243, 1, 2, 'smooth'),
(653, 1, 2, 'sofa'),
(255, 1, 2, 'space'),
(69, 1, 2, 'staple'),
(478, 1, 2, 'start'),
(78, 1, 2, 'studio'),
(94, 1, 2, 'sublimation'),
(244, 1, 2, 'surface'),
(1921, 1, 2, 'swallow'),
(151, 1, 2, 'sweater'),
(72, 1, 2, 'symbol'),
(58, 1, 2, 't-shirt'),
(95, 1, 2, 'textile'),
(481, 1, 2, 'thought'),
(8618, 1, 2, 'thunder'),
(405, 1, 2, 'today'),
(580, 1, 2, 'touch'),
(88, 1, 2, 'traditional'),
(57, 1, 2, 'tshirt'),
(2024, 1, 2, 'ungu'),
(247, 1, 2, 'voice'),
(246, 1, 2, 'walls'),
(663, 1, 2, 'washable'),
(91, 1, 2, 'wear'),
(105, 1, 2, 'white'),
(250, 1, 2, 'will'),
(258, 1, 2, 'wooden'),
(236, 1, 2, 'yet'),
(658, 1, 2, 'zen'),
(650, 1, 2, 'zip');

-- --------------------------------------------------------

--
-- Table structure for table `ps_sekeyword`
--

CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'Walking Spirit', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/walkingspirit/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 0, 0, 3, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.100000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 0, 0, 9, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.250000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 19, 'id_shop;id_currency;id_country;id_group'),
(4, 1, 'id_shop;id_currency;id_country;id_group'),
(52, 2, 'id_shop;id_currency;id_country;id_group'),
(58, 3, 'id_shop;id_currency;id_country;id_group'),
(74, 4, 'id_shop;id_currency;id_country;id_group'),
(84, 5, 'id_shop;id_currency;id_country;id_group'),
(88, 6, 'id_shop;id_currency;id_country;id_group'),
(90, 7, 'id_shop;id_currency;id_country;id_group'),
(92, 8, 'id_shop;id_currency;id_country;id_group'),
(94, 9, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(58, 145, 2, 'Baja California', 'BCN', 0, 1),
(59, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 145, 2, 'Campeche', 'CAM', 0, 1),
(61, 145, 2, 'Chiapas', 'CHP', 0, 1),
(62, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 145, 2, 'Coahuila', 'COA', 0, 1),
(64, 145, 2, 'Colima', 'COL', 0, 1),
(65, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(66, 145, 2, 'Durango', 'DUR', 0, 1),
(67, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 145, 2, 'Guerrero', 'GRO', 0, 1),
(69, 145, 2, 'Hidalgo', 'HID', 0, 1),
(70, 145, 2, 'Jalisco', 'JAL', 0, 1),
(71, 145, 2, 'Estado de M??xico', 'MEX', 0, 1),
(72, 145, 2, 'Michoac??n', 'MIC', 0, 1),
(73, 145, 2, 'Morelos', 'MOR', 0, 1),
(74, 145, 2, 'Nayarit', 'NAY', 0, 1),
(75, 145, 2, 'Nuevo Le??n', 'NLE', 0, 1),
(76, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 145, 2, 'Puebla', 'PUE', 0, 1),
(78, 145, 2, 'Quer??taro', 'QUE', 0, 1),
(79, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 145, 2, 'San Luis Potos??', 'SLP', 0, 1),
(81, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 145, 2, 'Sonora', 'SON', 0, 1),
(83, 145, 2, 'Tabasco', 'TAB', 0, 1),
(84, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 145, 2, 'Veracruz', 'VER', 0, 1),
(87, 145, 2, 'Yucat??n', 'YUC', 0, 1),
(88, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'C??rdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre R??os', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuqu??n', 'Q', 0, 1),
(117, 44, 6, 'R??o Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucum??n', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forl??-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 111, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 111, 3, 'Bali', 'ID-BA', 0, 1),
(238, 111, 3, 'Banten', 'ID-BT', 0, 1),
(239, 111, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 111, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 111, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 111, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 111, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 111, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 111, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 111, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 111, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 111, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 111, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 111, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 111, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 111, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 111, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 111, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 111, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 111, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 111, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 111, 3, 'Papua', 'ID-PA', 0, 1),
(259, 111, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 111, 3, 'Riau', 'ID-RI', 0, 1),
(261, 111, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 111, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 111, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 111, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 111, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 111, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 111, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 111, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 111, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1),
(325, 110, 3, 'Andhra Pradesh', 'AP', 0, 1),
(326, 110, 3, 'Arunachal Pradesh', 'AR', 0, 1),
(327, 110, 3, 'Assam', 'AS', 0, 1),
(328, 110, 3, 'Bihar', 'BR', 0, 1),
(329, 110, 3, 'Chhattisgarh', 'CT', 0, 1),
(330, 110, 3, 'Goa', 'GA', 0, 1),
(331, 110, 3, 'Gujarat', 'GJ', 0, 1),
(332, 110, 3, 'Haryana', 'HR', 0, 1),
(333, 110, 3, 'Himachal Pradesh', 'HP', 0, 1),
(334, 110, 3, 'Jharkhand', 'JH', 0, 1),
(335, 110, 3, 'Karnataka', 'KA', 0, 1),
(336, 110, 3, 'Kerala', 'KL', 0, 1),
(337, 110, 3, 'Madhya Pradesh', 'MP', 0, 1),
(338, 110, 3, 'Maharashtra', 'MH', 0, 1),
(339, 110, 3, 'Manipur', 'MN', 0, 1),
(340, 110, 3, 'Meghalaya', 'ML', 0, 1),
(341, 110, 3, 'Mizoram', 'MZ', 0, 1),
(342, 110, 3, 'Nagaland', 'NL', 0, 1),
(343, 110, 3, 'Odisha', 'OR', 0, 1),
(344, 110, 3, 'Punjab', 'PB', 0, 1),
(345, 110, 3, 'Rajasthan', 'RJ', 0, 1),
(346, 110, 3, 'Sikkim', 'SK', 0, 1),
(347, 110, 3, 'Tamil Nadu', 'TN', 0, 1),
(348, 110, 3, 'Telangana', 'TG', 0, 1),
(349, 110, 3, 'Tripura', 'TR', 0, 1),
(350, 110, 3, 'Uttar Pradesh', 'UP', 0, 1),
(351, 110, 3, 'Uttarakhand', 'UT', 0, 1),
(352, 110, 3, 'West Bengal', 'WB', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `physical_quantity` int(11) NOT NULL DEFAULT 0,
  `reserved_quantity` int(11) NOT NULL DEFAULT 0,
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `location` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`, `location`) VALUES
(1, 1, 0, 1, 0, 900, 900, 0, 0, 2, ''),
(2, 2, 0, 1, 0, 600, 600, 0, 0, 2, ''),
(3, 3, 0, 1, 0, 600, 600, 0, 0, 2, ''),
(4, 4, 0, 1, 0, 600, 600, 0, 0, 2, ''),
(5, 5, 0, 1, 0, 119, 119, 0, 0, 2, ''),
(6, 6, 0, 1, 0, 400, 400, 0, 0, 2, ''),
(7, 7, 0, 1, 0, 750, 750, 0, 0, 2, ''),
(8, 8, 0, 1, 0, 399, 400, 1, 0, 2, ''),
(9, 9, 0, 1, 0, 54, 600, 0, 0, 2, ''),
(59, 1, 40, 1, 0, 50, 50, 0, 0, 2, ''),
(60, 1, 41, 1, 0, 50, 50, 0, 0, 2, ''),
(61, 1, 42, 1, 0, 50, 50, 0, 0, 2, ''),
(62, 1, 43, 1, 0, 50, 50, 0, 0, 2, ''),
(63, 1, 44, 1, 0, 50, 50, 0, 0, 2, ''),
(64, 1, 45, 1, 0, 50, 50, 0, 0, 2, ''),
(65, 1, 46, 1, 0, 50, 50, 0, 0, 2, ''),
(66, 1, 47, 1, 0, 50, 50, 0, 0, 2, ''),
(67, 1, 48, 1, 0, 50, 50, 0, 0, 2, ''),
(68, 1, 49, 1, 0, 50, 50, 0, 0, 2, ''),
(69, 1, 50, 1, 0, 50, 50, 0, 0, 2, ''),
(70, 1, 51, 1, 0, 50, 50, 0, 0, 2, ''),
(71, 1, 52, 1, 0, 50, 50, 0, 0, 2, ''),
(72, 1, 53, 1, 0, 50, 50, 0, 0, 2, ''),
(73, 1, 54, 1, 0, 50, 50, 0, 0, 2, ''),
(74, 1, 55, 1, 0, 50, 50, 0, 0, 2, ''),
(75, 1, 56, 1, 0, 50, 50, 0, 0, 2, ''),
(76, 1, 57, 1, 0, 50, 50, 0, 0, 2, ''),
(77, 2, 58, 1, 0, 50, 50, 0, 0, 2, ''),
(78, 2, 59, 1, 0, 50, 50, 0, 0, 2, ''),
(79, 2, 60, 1, 0, 50, 50, 0, 0, 2, ''),
(80, 2, 61, 1, 0, 50, 50, 0, 0, 2, ''),
(81, 2, 62, 1, 0, 50, 50, 0, 0, 2, ''),
(82, 2, 63, 1, 0, 50, 50, 0, 0, 2, ''),
(83, 2, 64, 1, 0, 50, 50, 0, 0, 2, ''),
(84, 2, 65, 1, 0, 50, 50, 0, 0, 2, ''),
(85, 2, 66, 1, 0, 50, 50, 0, 0, 2, ''),
(86, 2, 67, 1, 0, 50, 50, 0, 0, 2, ''),
(87, 2, 68, 1, 0, 50, 50, 0, 0, 2, ''),
(88, 2, 69, 1, 0, 50, 50, 0, 0, 2, ''),
(89, 3, 70, 1, 0, 50, 50, 0, 0, 2, ''),
(90, 3, 71, 1, 0, 50, 50, 0, 0, 2, ''),
(91, 3, 72, 1, 0, 50, 50, 0, 0, 2, ''),
(92, 3, 73, 1, 0, 50, 50, 0, 0, 2, ''),
(93, 3, 74, 1, 0, 50, 50, 0, 0, 2, ''),
(94, 3, 75, 1, 0, 50, 50, 0, 0, 2, ''),
(95, 3, 76, 1, 0, 50, 50, 0, 0, 2, ''),
(96, 3, 77, 1, 0, 50, 50, 0, 0, 2, ''),
(97, 3, 78, 1, 0, 50, 50, 0, 0, 2, ''),
(98, 3, 79, 1, 0, 50, 50, 0, 0, 2, ''),
(99, 3, 80, 1, 0, 50, 50, 0, 0, 2, ''),
(100, 3, 81, 1, 0, 50, 50, 0, 0, 2, ''),
(101, 4, 82, 1, 0, 50, 50, 0, 0, 2, ''),
(102, 4, 83, 1, 0, 50, 50, 0, 0, 2, ''),
(103, 4, 84, 1, 0, 50, 50, 0, 0, 2, ''),
(104, 4, 85, 1, 0, 50, 50, 0, 0, 2, ''),
(105, 4, 86, 1, 0, 50, 50, 0, 0, 2, ''),
(106, 4, 87, 1, 0, 50, 50, 0, 0, 2, ''),
(107, 4, 88, 1, 0, 50, 50, 0, 0, 2, ''),
(108, 4, 89, 1, 0, 50, 50, 0, 0, 2, ''),
(109, 4, 90, 1, 0, 50, 50, 0, 0, 2, ''),
(110, 4, 91, 1, 0, 50, 50, 0, 0, 2, ''),
(111, 4, 92, 1, 0, 50, 50, 0, 0, 2, ''),
(112, 4, 93, 1, 0, 50, 50, 0, 0, 2, ''),
(113, 5, 94, 1, 0, 9, 10, 1, 0, 2, ''),
(114, 5, 95, 1, 0, 10, 10, 0, 0, 2, ''),
(115, 5, 96, 1, 0, 10, 10, 0, 0, 2, ''),
(116, 5, 97, 1, 0, 10, 10, 0, 0, 2, ''),
(117, 5, 98, 1, 0, 10, 10, 0, 0, 2, ''),
(118, 5, 99, 1, 0, 10, 10, 0, 0, 2, ''),
(119, 5, 100, 1, 0, 10, 10, 0, 0, 2, ''),
(120, 5, 101, 1, 0, 10, 10, 0, 0, 2, ''),
(121, 5, 102, 1, 0, 10, 10, 0, 0, 2, ''),
(122, 5, 103, 1, 0, 10, 10, 0, 0, 2, ''),
(123, 5, 104, 1, 0, 10, 10, 0, 0, 2, ''),
(124, 5, 105, 1, 0, 10, 10, 0, 0, 2, ''),
(125, 6, 106, 1, 0, 50, 50, 0, 0, 2, ''),
(126, 6, 107, 1, 0, 50, 50, 0, 0, 2, ''),
(127, 6, 108, 1, 0, 50, 50, 0, 0, 2, ''),
(128, 6, 109, 1, 0, 50, 50, 0, 0, 2, ''),
(129, 6, 110, 1, 0, 50, 50, 0, 0, 2, ''),
(130, 6, 111, 1, 0, 50, 50, 0, 0, 2, ''),
(131, 6, 112, 1, 0, 50, 50, 0, 0, 2, ''),
(132, 6, 113, 1, 0, 50, 50, 0, 0, 2, ''),
(133, 7, 114, 1, 0, 50, 50, 0, 0, 2, ''),
(134, 7, 115, 1, 0, 50, 50, 0, 0, 2, ''),
(135, 7, 116, 1, 0, 50, 50, 0, 0, 2, ''),
(136, 7, 117, 1, 0, 50, 50, 0, 0, 2, ''),
(137, 7, 118, 1, 0, 50, 50, 0, 0, 2, ''),
(138, 7, 119, 1, 0, 50, 50, 0, 0, 2, ''),
(139, 7, 120, 1, 0, 50, 50, 0, 0, 2, ''),
(140, 7, 121, 1, 0, 50, 50, 0, 0, 2, ''),
(141, 7, 122, 1, 0, 50, 50, 0, 0, 2, ''),
(142, 7, 123, 1, 0, 50, 50, 0, 0, 2, ''),
(143, 7, 124, 1, 0, 50, 50, 0, 0, 2, ''),
(144, 7, 125, 1, 0, 50, 50, 0, 0, 2, ''),
(145, 7, 126, 1, 0, 50, 50, 0, 0, 2, ''),
(146, 7, 127, 1, 0, 50, 50, 0, 0, 2, ''),
(147, 7, 128, 1, 0, 50, 50, 0, 0, 2, ''),
(148, 8, 129, 1, 0, 50, 50, 0, 0, 2, ''),
(149, 8, 130, 1, 0, 50, 50, 0, 0, 2, ''),
(150, 8, 131, 1, 0, 50, 50, 0, 0, 2, ''),
(151, 8, 132, 1, 0, 50, 50, 0, 0, 2, ''),
(152, 8, 133, 1, 0, 50, 50, 0, 0, 2, ''),
(153, 8, 134, 1, 0, 50, 50, 0, 0, 2, ''),
(154, 8, 135, 1, 0, 49, 50, 1, 0, 2, ''),
(155, 8, 136, 1, 0, 50, 50, 0, 0, 2, ''),
(156, 18, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(157, 17, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(158, 16, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(159, 11, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(160, 10, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT 1,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `last_wa` decimal(20,6) DEFAULT 0.000000,
  `current_wa` decimal(20,6) DEFAULT 0.000000,
  `referer` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_stock_mvt`
--

INSERT INTO `ps_stock_mvt` (`id_stock_mvt`, `id_stock`, `id_order`, `id_supply_order`, `id_stock_mvt_reason`, `id_employee`, `employee_lastname`, `employee_firstname`, `physical_quantity`, `date_add`, `sign`, `price_te`, `last_wa`, `current_wa`, `referer`) VALUES
(1, 1, NULL, NULL, 11, 1, 'Spirit', 'Walking', 2400, '2021-01-30 10:31:44', 1, '0.000000', '0.000000', '0.000000', NULL),
(2, 59, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:09:03', 1, '0.000000', '0.000000', '0.000000', NULL),
(3, 60, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:09:03', 1, '0.000000', '0.000000', '0.000000', NULL),
(4, 61, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:09:03', 1, '0.000000', '0.000000', '0.000000', NULL),
(5, 62, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:09:03', 1, '0.000000', '0.000000', '0.000000', NULL),
(6, 63, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:09:03', 1, '0.000000', '0.000000', '0.000000', NULL),
(7, 64, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:09:03', 1, '0.000000', '0.000000', '0.000000', NULL),
(8, 65, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:09:03', 1, '0.000000', '0.000000', '0.000000', NULL),
(9, 66, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:09:03', 1, '0.000000', '0.000000', '0.000000', NULL),
(10, 67, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:09:03', 1, '0.000000', '0.000000', '0.000000', NULL),
(11, 68, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:09:03', 1, '0.000000', '0.000000', '0.000000', NULL),
(12, 69, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:09:03', 1, '0.000000', '0.000000', '0.000000', NULL),
(13, 70, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:09:03', 1, '0.000000', '0.000000', '0.000000', NULL),
(14, 71, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:09:03', 1, '0.000000', '0.000000', '0.000000', NULL),
(15, 72, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:09:04', 1, '0.000000', '0.000000', '0.000000', NULL),
(16, 73, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:09:04', 1, '0.000000', '0.000000', '0.000000', NULL),
(17, 74, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:09:04', 1, '0.000000', '0.000000', '0.000000', NULL),
(18, 75, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:09:04', 1, '0.000000', '0.000000', '0.000000', NULL),
(19, 76, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:09:04', 1, '0.000000', '0.000000', '0.000000', NULL),
(20, 28, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:09:04', 1, '0.000000', '0.000000', '0.000000', NULL),
(21, 2, NULL, NULL, 11, 1, 'Spirit', 'Walking', 2150, '2021-01-30 11:20:26', 1, '0.000000', '0.000000', '0.000000', NULL),
(22, 77, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:20:51', 1, '0.000000', '0.000000', '0.000000', NULL),
(23, 78, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:20:51', 1, '0.000000', '0.000000', '0.000000', NULL),
(24, 80, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:20:51', 1, '0.000000', '0.000000', '0.000000', NULL),
(25, 82, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:20:51', 1, '0.000000', '0.000000', '0.000000', NULL),
(26, 84, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:20:52', 1, '0.000000', '0.000000', '0.000000', NULL),
(27, 86, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:20:52', 1, '0.000000', '0.000000', '0.000000', NULL),
(28, 88, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:20:52', 1, '0.000000', '0.000000', '0.000000', NULL),
(29, 79, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:20:52', 1, '0.000000', '0.000000', '0.000000', NULL),
(30, 81, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:20:52', 1, '0.000000', '0.000000', '0.000000', NULL),
(31, 83, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:20:52', 1, '0.000000', '0.000000', '0.000000', NULL),
(32, 85, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:20:52', 1, '0.000000', '0.000000', '0.000000', NULL),
(33, 87, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:20:52', 1, '0.000000', '0.000000', '0.000000', NULL),
(34, 3, NULL, NULL, 11, 1, 'Spirit', 'Walking', 1500, '2021-01-30 11:31:31', 1, '0.000000', '0.000000', '0.000000', NULL),
(35, 90, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:31:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(36, 92, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:31:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(37, 94, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:31:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(38, 96, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:31:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(39, 98, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:31:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(40, 100, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:31:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(41, 91, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:31:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(42, 93, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:31:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(43, 95, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:31:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(44, 97, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:31:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(45, 99, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:31:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(46, 89, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:32:07', 1, '0.000000', '0.000000', '0.000000', NULL),
(47, 4, NULL, NULL, 11, 1, 'Spirit', 'Walking', 1500, '2021-01-30 11:39:25', 1, '0.000000', '0.000000', '0.000000', NULL),
(48, 101, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:40:10', 1, '0.000000', '0.000000', '0.000000', NULL),
(49, 102, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:40:10', 1, '0.000000', '0.000000', '0.000000', NULL),
(50, 104, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:40:10', 1, '0.000000', '0.000000', '0.000000', NULL),
(51, 106, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:40:11', 1, '0.000000', '0.000000', '0.000000', NULL),
(52, 108, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:40:11', 1, '0.000000', '0.000000', '0.000000', NULL),
(53, 110, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:40:11', 1, '0.000000', '0.000000', '0.000000', NULL),
(54, 112, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:40:11', 1, '0.000000', '0.000000', '0.000000', NULL),
(55, 103, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:40:11', 1, '0.000000', '0.000000', '0.000000', NULL),
(56, 105, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:40:11', 1, '0.000000', '0.000000', '0.000000', NULL),
(57, 107, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:40:11', 1, '0.000000', '0.000000', '0.000000', NULL),
(58, 109, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:40:11', 1, '0.000000', '0.000000', '0.000000', NULL),
(59, 111, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 11:40:11', 1, '0.000000', '0.000000', '0.000000', NULL),
(60, 5, NULL, NULL, 11, 1, 'Spirit', 'Walking', 900, '2021-01-30 11:49:26', 1, '0.000000', '0.000000', '0.000000', NULL),
(61, 113, NULL, NULL, 11, 1, 'Spirit', 'Walking', 10, '2021-01-30 11:51:35', 1, '0.000000', '0.000000', '0.000000', NULL),
(62, 114, NULL, NULL, 11, 1, 'Spirit', 'Walking', 10, '2021-01-30 11:51:35', 1, '0.000000', '0.000000', '0.000000', NULL),
(63, 115, NULL, NULL, 11, 1, 'Spirit', 'Walking', 10, '2021-01-30 11:51:35', 1, '0.000000', '0.000000', '0.000000', NULL),
(64, 118, NULL, NULL, 11, 1, 'Spirit', 'Walking', 10, '2021-01-30 11:51:35', 1, '0.000000', '0.000000', '0.000000', NULL),
(65, 121, NULL, NULL, 11, 1, 'Spirit', 'Walking', 10, '2021-01-30 11:51:35', 1, '0.000000', '0.000000', '0.000000', NULL),
(66, 124, NULL, NULL, 11, 1, 'Spirit', 'Walking', 10, '2021-01-30 11:51:35', 1, '0.000000', '0.000000', '0.000000', NULL),
(67, 116, NULL, NULL, 11, 1, 'Spirit', 'Walking', 10, '2021-01-30 11:51:35', 1, '0.000000', '0.000000', '0.000000', NULL),
(68, 119, NULL, NULL, 11, 1, 'Spirit', 'Walking', 10, '2021-01-30 11:51:35', 1, '0.000000', '0.000000', '0.000000', NULL),
(69, 122, NULL, NULL, 11, 1, 'Spirit', 'Walking', 10, '2021-01-30 11:51:35', 1, '0.000000', '0.000000', '0.000000', NULL),
(70, 117, NULL, NULL, 11, 1, 'Spirit', 'Walking', 10, '2021-01-30 11:51:35', 1, '0.000000', '0.000000', '0.000000', NULL),
(71, 120, NULL, NULL, 11, 1, 'Spirit', 'Walking', 10, '2021-01-30 11:51:35', 1, '0.000000', '0.000000', '0.000000', NULL),
(72, 123, NULL, NULL, 11, 1, 'Spirit', 'Walking', 10, '2021-01-30 11:51:35', 1, '0.000000', '0.000000', '0.000000', NULL),
(73, 125, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:02:42', 1, '0.000000', '0.000000', '0.000000', NULL),
(74, 126, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:02:42', 1, '0.000000', '0.000000', '0.000000', NULL),
(75, 128, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:02:42', 1, '0.000000', '0.000000', '0.000000', NULL),
(76, 130, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:02:42', 1, '0.000000', '0.000000', '0.000000', NULL),
(77, 132, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:02:42', 1, '0.000000', '0.000000', '0.000000', NULL),
(78, 127, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:02:42', 1, '0.000000', '0.000000', '0.000000', NULL),
(79, 129, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:02:42', 1, '0.000000', '0.000000', '0.000000', NULL),
(80, 131, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:02:42', 1, '0.000000', '0.000000', '0.000000', NULL),
(81, 133, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:08:17', 1, '0.000000', '0.000000', '0.000000', NULL),
(82, 134, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:08:17', 1, '0.000000', '0.000000', '0.000000', NULL),
(83, 135, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:08:17', 1, '0.000000', '0.000000', '0.000000', NULL),
(84, 136, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:08:17', 1, '0.000000', '0.000000', '0.000000', NULL),
(85, 139, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:08:17', 1, '0.000000', '0.000000', '0.000000', NULL),
(86, 142, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:08:17', 1, '0.000000', '0.000000', '0.000000', NULL),
(87, 145, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:08:17', 1, '0.000000', '0.000000', '0.000000', NULL),
(88, 137, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:08:17', 1, '0.000000', '0.000000', '0.000000', NULL),
(89, 140, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:08:17', 1, '0.000000', '0.000000', '0.000000', NULL),
(90, 143, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:08:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(91, 146, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:08:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(92, 138, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:08:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(93, 141, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:08:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(94, 144, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:08:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(95, 147, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:08:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(96, 150, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:12:27', 1, '0.000000', '0.000000', '0.000000', NULL),
(97, 151, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:12:27', 1, '0.000000', '0.000000', '0.000000', NULL),
(98, 148, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:12:27', 1, '0.000000', '0.000000', '0.000000', NULL),
(99, 149, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:12:27', 1, '0.000000', '0.000000', '0.000000', NULL),
(100, 152, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:12:27', 1, '0.000000', '0.000000', '0.000000', NULL),
(101, 153, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:12:27', 1, '0.000000', '0.000000', '0.000000', NULL),
(102, 154, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:12:27', 1, '0.000000', '0.000000', '0.000000', NULL),
(103, 155, NULL, NULL, 11, 1, 'Spirit', 'Walking', 50, '2021-01-30 12:12:27', 1, '0.000000', '0.000000', '0.000000', NULL),
(104, 9, NULL, NULL, 11, 1, 'Spirit', 'Walking', 54, '2021-01-30 12:38:17', 1, '0.000000', '0.000000', '0.000000', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2021-01-30 08:14:42', '2021-01-30 08:14:42', 0),
(2, -1, '2021-01-30 08:14:42', '2021-01-30 08:14:42', 0),
(3, -1, '2021-01-30 08:14:42', '2021-01-30 08:14:42', 0),
(4, -1, '2021-01-30 08:14:42', '2021-01-30 08:14:42', 0),
(5, 1, '2021-01-30 08:14:42', '2021-01-30 08:14:42', 0),
(6, -1, '2021-01-30 08:14:42', '2021-01-30 08:14:42', 0),
(7, 1, '2021-01-30 08:14:42', '2021-01-30 08:14:42', 0),
(8, 1, '2021-01-30 08:14:42', '2021-01-30 08:14:42', 0),
(9, 1, '2021-01-30 08:14:42', '2021-01-30 08:14:42', 0),
(10, 1, '2021-01-30 08:14:42', '2021-01-30 08:14:42', 0),
(11, 1, '2021-01-30 08:14:42', '2021-01-30 08:14:42', 0),
(12, -1, '2021-01-30 08:14:42', '2021-01-30 08:14:42', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(1, 2, 'Tambahkan'),
(2, 1, 'Decrease'),
(2, 2, 'Kurangi'),
(3, 1, 'Customer Order'),
(3, 2, 'Order dari pelanggan'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(6, 2, 'Transfer ke gudang lain'),
(7, 1, 'Transfer from another warehouse'),
(7, 2, 'Transfer dari gudang lain'),
(8, 1, 'Supply Order'),
(8, 2, 'Supply Order'),
(9, 1, 'Customer Order'),
(9, 2, 'Order dari pelanggan'),
(10, 1, 'Product return'),
(10, 2, 'Retur Produk'),
(11, 1, 'Employee Edition'),
(11, 2, 'Employee Edition'),
(12, 1, 'Employee Edition'),
(12, 2, 'Employee Edition');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', '33135', '25.76500500', '-80.24379700', '', '', '', 1, '2021-01-30 08:17:59', '2021-01-30 08:17:59'),
(2, 21, 12, 'Miami', '33304', '26.13793600', '-80.13943500', '', '', '', 1, '2021-01-30 08:17:59', '2021-01-30 08:17:59'),
(3, 21, 12, 'Miami', '33026', '26.00998700', '-80.29447200', '', '', '', 1, '2021-01-30 08:17:59', '2021-01-30 08:17:59'),
(4, 21, 12, 'Miami', '33133', '25.73629600', '-80.24479700', '', '', '', 1, '2021-01-30 08:17:59', '2021-01-30 08:17:59'),
(5, 21, 12, 'Miami', '33181', '25.88674000', '-80.16329200', '', '', '', 1, '2021-01-30 08:17:59', '2021-01-30 08:17:59');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_lang`
--

CREATE TABLE `ps_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text DEFAULT NULL,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(1, 2, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 2, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 2, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 2, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 2, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Swallow', '2021-01-30 12:27:01', '2021-01-30 12:28:16', 1),
(2, 'Ando', '2021-01-30 12:27:37', '2021-01-30 12:27:47', 1),
(3, 'Carvil', '2021-01-30 12:33:23', '2021-01-30 12:33:23', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', ''),
(1, 2, '', '', '', ''),
(2, 1, '', '', '', ''),
(2, 2, '', '', '', ''),
(3, 1, '', '', '', ''),
(3, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT 0.000000,
  `total_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `total_tax` decimal(20,6) DEFAULT 0.000000,
  `total_ti` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `is_template` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT 0.000000,
  `unit_price_te` decimal(20,6) DEFAULT 0.000000,
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `price_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `tax_rate` decimal(20,6) DEFAULT 0.000000,
  `tax_value` decimal(20,6) DEFAULT 0.000000,
  `price_ti` decimal(20,6) DEFAULT 0.000000,
  `tax_value_with_order_discount` decimal(20,6) DEFAULT 0.000000,
  `price_with_order_discount_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT 0,
  `editable` tinyint(1) NOT NULL DEFAULT 0,
  `receipt_state` tinyint(1) NOT NULL DEFAULT 0,
  `pending_receipt` tinyint(1) NOT NULL DEFAULT 0,
  `enclosed` tinyint(1) NOT NULL DEFAULT 0,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(1, 2, '1 - Persiapan'),
(2, 1, '2 - Order validated'),
(2, 2, '2 - Order berhasil divalidasi'),
(3, 1, '3 - Pending receipt'),
(3, 2, '3 - Menunggu barang'),
(4, 1, '4 - Order received in part'),
(4, 2, '4 - Order diterima terpisah'),
(5, 1, '5 - Order received completely'),
(5, 2, '5 - Order berhasil diterima'),
(6, 1, '6 - Order canceled'),
(6, 2, '6 - Pembelian dibatalkan');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `route_name`, `active`, `enabled`, `hide_host_mode`, `icon`) VALUES
(1, 0, 0, NULL, 'AdminDashboard', NULL, 1, 1, 0, 'trending_up'),
(2, 0, 1, NULL, 'SELL', NULL, 1, 1, 0, ''),
(3, 2, 0, NULL, 'AdminParentOrders', NULL, 1, 1, 0, 'shopping_basket'),
(4, 3, 0, NULL, 'AdminOrders', NULL, 1, 1, 0, ''),
(5, 3, 1, NULL, 'AdminInvoices', NULL, 1, 1, 0, ''),
(6, 3, 2, NULL, 'AdminSlip', NULL, 1, 1, 0, ''),
(7, 3, 3, NULL, 'AdminDeliverySlip', NULL, 1, 1, 0, ''),
(8, 3, 4, NULL, 'AdminCarts', NULL, 1, 1, 0, ''),
(9, 2, 1, NULL, 'AdminCatalog', NULL, 1, 1, 0, 'store'),
(10, 9, 0, NULL, 'AdminProducts', NULL, 1, 1, 0, ''),
(11, 9, 1, NULL, 'AdminCategories', NULL, 1, 1, 0, ''),
(12, 9, 2, NULL, 'AdminTracking', NULL, 1, 1, 0, ''),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', NULL, 1, 1, 0, ''),
(14, 13, 0, NULL, 'AdminAttributesGroups', NULL, 1, 1, 0, ''),
(15, 13, 1, NULL, 'AdminFeatures', NULL, 1, 1, 0, ''),
(16, 9, 4, NULL, 'AdminParentManufacturers', NULL, 1, 1, 0, ''),
(17, 16, 0, NULL, 'AdminManufacturers', NULL, 1, 1, 0, ''),
(18, 16, 1, NULL, 'AdminSuppliers', NULL, 1, 1, 0, ''),
(19, 9, 5, NULL, 'AdminAttachments', NULL, 1, 1, 0, ''),
(20, 9, 6, NULL, 'AdminParentCartRules', NULL, 1, 1, 0, ''),
(21, 20, 0, NULL, 'AdminCartRules', NULL, 1, 1, 0, ''),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', NULL, 1, 1, 0, ''),
(23, 9, 7, NULL, 'AdminStockManagement', NULL, 1, 1, 0, ''),
(24, 2, 2, NULL, 'AdminParentCustomer', NULL, 1, 1, 0, 'account_circle'),
(25, 24, 0, NULL, 'AdminCustomers', NULL, 1, 1, 0, ''),
(26, 24, 1, NULL, 'AdminAddresses', NULL, 1, 1, 0, ''),
(27, 24, 2, NULL, 'AdminOutstanding', NULL, 0, 1, 0, ''),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', NULL, 1, 1, 0, 'chat'),
(29, 28, 0, NULL, 'AdminCustomerThreads', NULL, 1, 1, 0, ''),
(30, 28, 1, NULL, 'AdminOrderMessage', NULL, 1, 1, 0, ''),
(31, 28, 2, NULL, 'AdminReturn', NULL, 1, 1, 0, ''),
(32, 2, 4, NULL, 'AdminStats', NULL, 1, 1, 0, 'assessment'),
(33, 2, 5, NULL, 'AdminStock', NULL, 1, 1, 0, 'store'),
(34, 33, 0, NULL, 'AdminWarehouses', NULL, 1, 1, 0, ''),
(35, 33, 1, NULL, 'AdminParentStockManagement', NULL, 1, 1, 0, ''),
(36, 35, 0, NULL, 'AdminStockManagement', NULL, 1, 1, 0, ''),
(37, 36, 0, NULL, 'AdminStockMvt', NULL, 1, 1, 0, ''),
(38, 36, 1, NULL, 'AdminStockInstantState', NULL, 1, 1, 0, ''),
(39, 36, 2, NULL, 'AdminStockCover', NULL, 1, 1, 0, ''),
(40, 33, 2, NULL, 'AdminSupplyOrders', NULL, 1, 1, 0, ''),
(41, 33, 3, NULL, 'AdminStockConfiguration', NULL, 1, 1, 0, ''),
(42, 0, 2, NULL, 'IMPROVE', NULL, 1, 1, 0, ''),
(43, 42, 0, NULL, 'AdminParentModulesSf', NULL, 1, 1, 0, 'extension'),
(44, 43, 0, NULL, 'AdminModulesSf', NULL, 1, 1, 0, ''),
(45, 44, 0, NULL, 'AdminModulesManage', NULL, 1, 1, 0, ''),
(46, 44, 1, NULL, 'AdminModulesNotifications', NULL, 1, 1, 0, ''),
(47, 44, 2, NULL, 'AdminModulesUpdates', NULL, 1, 1, 0, ''),
(48, 43, 1, NULL, 'AdminParentModulesCatalog', NULL, 1, 1, 0, ''),
(49, 48, 0, '', 'AdminModulesCatalog', '', 0, 1, 0, ''),
(50, 48, 1, '', 'AdminAddonsCatalog', '', 0, 1, 0, ''),
(51, 43, 2, NULL, 'AdminModules', NULL, 0, 1, 0, ''),
(52, 42, 1, NULL, 'AdminParentThemes', NULL, 1, 1, 0, 'desktop_mac'),
(53, 126, 1, '', 'AdminThemes', '', 1, 1, 0, ''),
(54, 52, 1, '', 'AdminThemesCatalog', '', 0, 1, 0, ''),
(55, 52, 2, NULL, 'AdminParentMailTheme', NULL, 1, 1, 0, ''),
(56, 55, 0, NULL, 'AdminMailTheme', NULL, 1, 1, 0, ''),
(57, 52, 3, NULL, 'AdminCmsContent', NULL, 1, 1, 0, ''),
(58, 52, 4, NULL, 'AdminModulesPositions', NULL, 1, 1, 0, ''),
(59, 52, 5, NULL, 'AdminImages', NULL, 1, 1, 0, ''),
(60, 42, 2, NULL, 'AdminParentShipping', NULL, 1, 1, 0, 'local_shipping'),
(61, 60, 0, NULL, 'AdminCarriers', NULL, 1, 1, 0, ''),
(62, 60, 1, NULL, 'AdminShipping', NULL, 1, 1, 0, ''),
(63, 42, 3, NULL, 'AdminParentPayment', NULL, 1, 1, 0, 'payment'),
(64, 63, 0, NULL, 'AdminPayment', NULL, 1, 1, 0, ''),
(65, 63, 1, NULL, 'AdminPaymentPreferences', NULL, 1, 1, 0, ''),
(66, 42, 4, NULL, 'AdminInternational', NULL, 1, 1, 0, 'language'),
(67, 66, 0, NULL, 'AdminParentLocalization', NULL, 1, 1, 0, ''),
(68, 67, 0, NULL, 'AdminLocalization', NULL, 1, 1, 0, ''),
(69, 67, 1, NULL, 'AdminLanguages', NULL, 1, 1, 0, ''),
(70, 67, 2, NULL, 'AdminCurrencies', NULL, 1, 1, 0, ''),
(71, 67, 3, NULL, 'AdminGeolocation', NULL, 1, 1, 0, ''),
(72, 66, 1, NULL, 'AdminParentCountries', NULL, 1, 1, 0, ''),
(73, 72, 0, NULL, 'AdminZones', NULL, 1, 1, 0, ''),
(74, 72, 1, NULL, 'AdminCountries', NULL, 1, 1, 0, ''),
(75, 72, 2, NULL, 'AdminStates', NULL, 1, 1, 0, ''),
(76, 66, 2, NULL, 'AdminParentTaxes', NULL, 1, 1, 0, ''),
(77, 76, 0, NULL, 'AdminTaxes', NULL, 1, 1, 0, ''),
(78, 76, 1, NULL, 'AdminTaxRulesGroup', NULL, 1, 1, 0, ''),
(79, 66, 3, NULL, 'AdminTranslations', NULL, 1, 1, 0, ''),
(80, 0, 3, NULL, 'CONFIGURE', NULL, 1, 1, 0, ''),
(81, 80, 0, NULL, 'ShopParameters', NULL, 1, 1, 0, 'settings'),
(82, 81, 0, NULL, 'AdminParentPreferences', NULL, 1, 1, 0, ''),
(83, 82, 0, NULL, 'AdminPreferences', NULL, 1, 1, 0, ''),
(84, 82, 1, NULL, 'AdminMaintenance', NULL, 1, 1, 0, ''),
(85, 81, 1, NULL, 'AdminParentOrderPreferences', NULL, 1, 1, 0, ''),
(86, 85, 0, NULL, 'AdminOrderPreferences', NULL, 1, 1, 0, ''),
(87, 85, 1, NULL, 'AdminStatuses', NULL, 1, 1, 0, ''),
(88, 81, 2, NULL, 'AdminPPreferences', NULL, 1, 1, 0, ''),
(89, 81, 3, NULL, 'AdminParentCustomerPreferences', NULL, 1, 1, 0, ''),
(90, 89, 0, NULL, 'AdminCustomerPreferences', NULL, 1, 1, 0, ''),
(91, 89, 1, NULL, 'AdminGroups', NULL, 1, 1, 0, ''),
(92, 89, 2, NULL, 'AdminGenders', NULL, 1, 1, 0, ''),
(93, 81, 4, NULL, 'AdminParentStores', NULL, 1, 1, 0, ''),
(94, 93, 0, NULL, 'AdminContacts', NULL, 1, 1, 0, ''),
(95, 93, 1, NULL, 'AdminStores', NULL, 1, 1, 0, ''),
(96, 81, 5, NULL, 'AdminParentMeta', NULL, 1, 1, 0, ''),
(97, 96, 0, NULL, 'AdminMeta', NULL, 1, 1, 0, ''),
(98, 96, 1, NULL, 'AdminSearchEngines', NULL, 1, 1, 0, ''),
(99, 96, 2, NULL, 'AdminReferrers', NULL, 1, 1, 0, ''),
(100, 81, 6, NULL, 'AdminParentSearchConf', NULL, 1, 1, 0, ''),
(101, 100, 0, NULL, 'AdminSearchConf', NULL, 1, 1, 0, ''),
(102, 100, 1, NULL, 'AdminTags', NULL, 1, 1, 0, ''),
(103, 80, 1, NULL, 'AdminAdvancedParameters', NULL, 1, 1, 0, 'settings_applications'),
(104, 103, 0, NULL, 'AdminInformation', NULL, 1, 1, 0, ''),
(105, 103, 1, NULL, 'AdminPerformance', NULL, 1, 1, 0, ''),
(106, 103, 2, NULL, 'AdminAdminPreferences', NULL, 1, 1, 0, ''),
(107, 103, 3, NULL, 'AdminEmails', NULL, 1, 1, 0, ''),
(108, 103, 4, NULL, 'AdminImport', NULL, 1, 1, 0, ''),
(109, 103, 5, NULL, 'AdminParentEmployees', NULL, 1, 1, 0, ''),
(110, 109, 0, NULL, 'AdminEmployees', NULL, 1, 1, 0, ''),
(111, 109, 1, NULL, 'AdminProfiles', NULL, 1, 1, 0, ''),
(112, 109, 2, NULL, 'AdminAccess', NULL, 1, 1, 0, ''),
(113, 103, 6, NULL, 'AdminParentRequestSql', NULL, 1, 1, 0, ''),
(114, 113, 0, NULL, 'AdminRequestSql', NULL, 1, 1, 0, ''),
(115, 113, 1, NULL, 'AdminBackup', NULL, 1, 1, 0, ''),
(116, 103, 7, NULL, 'AdminLogs', NULL, 1, 1, 0, ''),
(117, 103, 8, NULL, 'AdminWebservice', NULL, 1, 1, 0, ''),
(118, 103, 9, NULL, 'AdminShopGroup', NULL, 0, 1, 0, ''),
(119, 103, 10, NULL, 'AdminShopUrl', NULL, 0, 1, 0, ''),
(120, -1, 0, NULL, 'AdminQuickAccesses', NULL, 1, 1, 0, ''),
(121, 0, 4, NULL, 'DEFAULT', NULL, 1, 1, 0, ''),
(122, -1, 1, NULL, 'AdminPatterns', NULL, 1, 1, 0, ''),
(123, -1, 2, 'dashgoals', 'AdminDashgoals', '', 1, 1, 0, ''),
(124, -1, 3, 'ps_faviconnotificationbo', 'AdminConfigureFaviconBo', '', 1, 1, 0, ''),
(125, 52, 6, 'ps_linklist', 'AdminLinkWidget', '', 1, 1, 0, ''),
(126, 52, 0, '', 'AdminThemesParent', '', 1, 1, 0, ''),
(127, 126, 2, 'ps_themecusto', 'AdminPsThemeCustoConfiguration', '', 1, 1, 0, ''),
(128, 126, 3, 'ps_themecusto', 'AdminPsThemeCustoAdvanced', '', 1, 1, 0, ''),
(129, 0, 5, 'welcome', 'AdminWelcome', '', 1, 1, 0, ''),
(130, 81, 7, 'gamification', 'AdminGamification', '', 1, 1, 0, ''),
(131, 42, 5, 'emarketing', 'AdminEmarketing', '', 1, 1, 0, 'track_changes'),
(132, -1, 4, 'psgdpr', 'AdminAjaxPsgdpr', '', 1, 1, 0, ''),
(133, -1, 5, 'psgdpr', 'AdminDownloadInvoicesPsgdpr', '', 1, 1, 0, ''),
(134, 48, 0, 'ps_mbo', 'AdminPsMboModule', '', 1, 1, 0, ''),
(135, 48, 1, 'ps_mbo', 'AdminPsMboAddons', '', 1, 1, 0, ''),
(136, -1, 0, 'ps_mbo', 'AdminPsMboRecommended', '', 1, 1, 0, ''),
(137, 52, 1, 'ps_mbo', 'AdminPsMboTheme', '', 1, 1, 0, ''),
(138, -1, 6, 'ps_buybuttonlite', 'AdminAjaxPs_buybuttonlite', '', 1, 1, 0, ''),
(139, 0, 6, 'blockreassurance', 'AdminBlockListing', '', 0, 1, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_advice`
--

CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tab_advice`
--

INSERT INTO `ps_tab_advice` (`id_tab`, `id_advice`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(1, 2, 'Dashboard'),
(2, 1, 'Sell'),
(2, 2, 'Jual'),
(3, 1, 'Orders'),
(3, 2, 'Penjualan'),
(4, 1, 'Orders'),
(4, 2, 'Penjualan'),
(5, 1, 'Invoices'),
(5, 2, 'Invoice'),
(6, 1, 'Credit Slips'),
(6, 2, 'Nota kredit'),
(7, 1, 'Delivery Slips'),
(7, 2, 'Nota pengiriman'),
(8, 1, 'Shopping Carts'),
(8, 2, 'Daftar belanja'),
(9, 1, 'Catalog'),
(9, 2, 'Katalog'),
(10, 1, 'Products'),
(10, 2, 'Produk'),
(11, 1, 'Categories'),
(11, 2, 'Kategori'),
(12, 1, 'Monitoring'),
(12, 2, 'Monitoring'),
(13, 1, 'Attributes & Features'),
(13, 2, 'Atribut dan Fitur'),
(14, 1, 'Attributes'),
(14, 2, 'Atribut'),
(15, 1, 'Features'),
(15, 2, 'Fitur'),
(16, 1, 'Brands & Suppliers'),
(16, 2, 'Brand dan Supplier'),
(17, 1, 'Brands'),
(17, 2, 'Brand'),
(18, 1, 'Suppliers'),
(18, 2, 'Supplier'),
(19, 1, 'Files'),
(19, 2, 'File'),
(20, 1, 'Discounts'),
(20, 2, 'Diskon'),
(21, 1, 'Cart Rules'),
(21, 2, 'Aturan harga'),
(22, 1, 'Catalog Price Rules'),
(22, 2, 'Aturan harga produk'),
(23, 1, 'Stocks'),
(23, 2, 'Stocks'),
(24, 1, 'Customers'),
(24, 2, 'Pelanggan'),
(25, 1, 'Customers'),
(25, 2, 'Pelanggan'),
(26, 1, 'Addresses'),
(26, 2, 'Alamat'),
(27, 1, 'Outstanding'),
(27, 2, 'Outstanding'),
(28, 1, 'Customer Service'),
(28, 2, 'Layanan Pelanggan'),
(29, 1, 'Customer Service'),
(29, 2, 'Layanan Pelanggan'),
(30, 1, 'Order Messages'),
(30, 2, 'Pesan'),
(31, 1, 'Merchandise Returns'),
(31, 2, 'Retur barang'),
(32, 1, 'Stats'),
(32, 2, 'Statistik'),
(34, 1, 'Warehouses'),
(34, 2, 'Gudang'),
(35, 1, 'Stock Management'),
(35, 2, 'Manajemen stok'),
(36, 1, 'Stock Management'),
(36, 2, 'Manajemen stok'),
(37, 1, 'Stock Movement'),
(37, 2, 'Perpindahan stok'),
(38, 1, 'Instant Stock Status'),
(38, 2, 'Status Instant stock'),
(39, 1, 'Stock Coverage'),
(39, 2, 'Ketersediaan stok'),
(40, 1, 'Supply orders'),
(40, 2, 'Supply order'),
(41, 1, 'Configuration'),
(41, 2, 'Konfigurasi'),
(42, 1, 'Improve'),
(42, 2, 'Peningkatan'),
(43, 1, 'Modules'),
(43, 2, 'Modul'),
(44, 1, 'Module Manager'),
(44, 2, 'Module Manager'),
(45, 1, 'Modules'),
(45, 2, 'Modul'),
(46, 1, 'Alerts'),
(46, 2, 'Pengingat'),
(47, 1, 'Updates'),
(47, 2, 'Pembaruan'),
(48, 1, 'Module Catalog'),
(48, 2, 'Katalog Modul'),
(49, 1, 'Module Catalog'),
(49, 2, 'Katalog Modul'),
(50, 1, 'Module Selections'),
(50, 2, 'Module Selections'),
(52, 1, 'Design'),
(52, 2, 'Desain'),
(53, 1, 'Theme & Logo'),
(53, 2, 'Theme & Logo'),
(54, 1, 'Theme Catalog'),
(54, 2, 'Kumpulan Tema'),
(55, 1, 'Email Theme'),
(55, 2, 'Tema email'),
(56, 1, 'Email Theme'),
(56, 2, 'Tema email'),
(57, 1, 'Pages'),
(57, 2, 'Halaman'),
(58, 1, 'Positions'),
(58, 2, 'Posisi'),
(59, 1, 'Image Settings'),
(59, 2, 'Pengaturan Gambar'),
(60, 1, 'Shipping'),
(60, 2, 'Pengiriman'),
(61, 1, 'Carriers'),
(61, 2, 'Kurir'),
(62, 1, 'Preferences'),
(62, 2, 'Setting'),
(63, 1, 'Payment'),
(63, 2, 'Pembayaran'),
(64, 1, 'Payment Methods'),
(64, 2, 'Cara Pembayaran'),
(65, 1, 'Preferences'),
(65, 2, 'Setting'),
(66, 1, 'International'),
(66, 2, 'Internasional'),
(67, 1, 'Localization'),
(67, 2, 'Pelokalan'),
(68, 1, 'Localization'),
(68, 2, 'Pelokalan'),
(69, 1, 'Languages'),
(69, 2, 'Bahasa'),
(70, 1, 'Currencies'),
(70, 2, 'Mata Uang'),
(71, 1, 'Geolocation'),
(71, 2, 'Geolocation'),
(72, 1, 'Locations'),
(72, 2, 'Lokasi'),
(73, 1, 'Zones'),
(73, 2, 'Zona'),
(74, 1, 'Countries'),
(74, 2, 'Negara'),
(75, 1, 'States'),
(75, 2, 'Propinsi'),
(76, 1, 'Taxes'),
(76, 2, 'Pajak'),
(77, 1, 'Taxes'),
(77, 2, 'Pajak'),
(78, 1, 'Tax Rules'),
(78, 2, 'Aturan pajak'),
(79, 1, 'Translations'),
(79, 2, 'Terjemahan'),
(80, 1, 'Configure'),
(80, 2, 'Konfigurasi'),
(81, 1, 'Shop Parameters'),
(81, 2, 'Parameter Toko'),
(82, 1, 'General'),
(82, 2, 'Umum'),
(83, 1, 'General'),
(83, 2, 'Umum'),
(84, 1, 'Maintenance'),
(84, 2, 'Pemeliharaan'),
(85, 1, 'Order Settings'),
(85, 2, 'Pengaturan Order'),
(86, 1, 'Order Settings'),
(86, 2, 'Pengaturan Order'),
(87, 1, 'Statuses'),
(87, 2, 'Status'),
(88, 1, 'Product Settings'),
(88, 2, 'Produk'),
(89, 1, 'Customer Settings'),
(89, 2, 'Pengaturan Pelanggan'),
(90, 1, 'Customers'),
(90, 2, 'Pelanggan'),
(91, 1, 'Groups'),
(91, 2, 'Grup'),
(92, 1, 'Titles'),
(92, 2, 'Panggilan'),
(93, 1, 'Contact'),
(93, 2, 'Kontak'),
(94, 1, 'Contacts'),
(94, 2, 'Kontak'),
(95, 1, 'Stores'),
(95, 2, 'Toko'),
(96, 1, 'Traffic & SEO'),
(96, 2, 'Traffic & SEO'),
(97, 1, 'SEO & URLs'),
(97, 2, 'SEO & URL'),
(98, 1, 'Search Engines'),
(98, 2, 'Mesin pencari'),
(99, 1, 'Referrers'),
(99, 2, 'Referer'),
(100, 1, 'Search'),
(100, 2, 'Cari'),
(101, 1, 'Search'),
(101, 2, 'Cari'),
(102, 1, 'Tags'),
(102, 2, 'Tag'),
(103, 1, 'Advanced Parameters'),
(103, 2, 'Parameter lanjutan'),
(104, 1, 'Information'),
(104, 2, 'Informasi'),
(105, 1, 'Performance'),
(105, 2, 'Kinerja'),
(106, 1, 'Administration'),
(106, 2, 'Administrasi'),
(107, 1, 'E-mail'),
(107, 2, 'Email'),
(108, 1, 'Import'),
(108, 2, 'Impor'),
(109, 1, 'Team'),
(109, 2, 'Karyawan'),
(110, 1, 'Employees'),
(110, 2, 'Karyawan'),
(111, 1, 'Profiles'),
(111, 2, 'Profil'),
(112, 1, 'Permissions'),
(112, 2, 'Hak akses'),
(113, 1, 'Database'),
(113, 2, 'Database'),
(114, 1, 'SQL Manager'),
(114, 2, 'SQL Manager'),
(115, 1, 'DB Backup'),
(115, 2, 'Backup database'),
(116, 1, 'Logs'),
(116, 2, 'Log'),
(117, 1, 'Webservice'),
(117, 2, 'Webservice'),
(118, 1, 'Multistore'),
(118, 2, 'Multistore'),
(119, 1, 'Multistore'),
(119, 2, 'Multistore'),
(120, 1, 'Quick Access'),
(120, 2, 'Akses cepat'),
(121, 1, 'More'),
(121, 2, 'Lebih'),
(123, 1, 'Dashgoals'),
(123, 2, 'Dashgoals'),
(124, 1, 'Order Notifications on the Favicon'),
(124, 2, 'Order Notifications on the Favicon'),
(125, 1, 'Link Widget'),
(125, 2, 'Link Widget'),
(126, 1, 'Theme & Logo'),
(126, 2, 'Theme & Logo'),
(127, 1, 'Pages Configuration'),
(127, 2, 'Pages Configuration'),
(128, 1, 'Advanced Customization'),
(128, 2, 'Advanced Customization'),
(129, 1, 'Welcome'),
(129, 2, 'Welcome'),
(130, 1, 'Merchant Expertise'),
(130, 2, 'Merchant Expertise'),
(131, 1, 'Advertising'),
(131, 2, 'Advertising'),
(132, 1, 'Official GDPR compliance'),
(132, 2, 'Official GDPR compliance'),
(133, 1, 'Official GDPR compliance'),
(133, 2, 'Official GDPR compliance'),
(134, 1, 'Module Catalog'),
(134, 2, 'Katalog Modul'),
(135, 1, 'Module Selections'),
(135, 2, 'Module Selections'),
(136, 1, 'Module recommended'),
(136, 2, 'Module recommended'),
(137, 1, 'Theme Catalog'),
(137, 2, 'Kumpulan Tema'),
(138, 1, 'ps_buybuttonlite'),
(138, 2, 'ps_buybuttonlite'),
(139, 1, 'AdminBlockListing'),
(139, 2, 'AdminBlockListing');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `counter` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '10.000', 1, 0),
(2, '0.000', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'PPN ID 10%'),
(1, 2, 'PPN ID 10%'),
(2, 1, 'PPN ID 0%'),
(2, 2, 'PPN ID 0%');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 111, 0, '0', '0', 1, 0, ''),
(2, 2, 111, 0, '0', '0', 2, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'ID Standard Rate (10%)', 1, 0, '2021-01-30 08:14:43', '2021-01-30 08:14:43'),
(2, 'ID Zero Rate (0%)', 1, 0, '2021-01-30 08:14:43', '2021-01-30 08:14:43');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_translation`
--

CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `key` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `translation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text DEFAULT NULL,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT 0,
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indexes for table `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indexes for table `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indexes for table `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Indexes for table `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`);

--
-- Indexes for table `ps_advice`
--
ALTER TABLE `ps_advice`
  ADD PRIMARY KEY (`id_advice`);

--
-- Indexes for table `ps_advice_lang`
--
ALTER TABLE `ps_advice_lang`
  ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Indexes for table `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Indexes for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indexes for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_4653726CBA299860` (`id_lang`);

--
-- Indexes for table `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_DB30BAAC274A50A0` (`id_shop`);

--
-- Indexes for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Indexes for table `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  ADD KEY `IDX_3ABE46A7BA299860` (`id_lang`);

--
-- Indexes for table `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  ADD KEY `IDX_A7DD8E67274A50A0` (`id_shop`);

--
-- Indexes for table `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indexes for table `ps_badge`
--
ALTER TABLE `ps_badge`
  ADD PRIMARY KEY (`id_badge`);

--
-- Indexes for table `ps_badge_lang`
--
ALTER TABLE `ps_badge_lang`
  ADD PRIMARY KEY (`id_badge`,`id_lang`);

--
-- Indexes for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indexes for table `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indexes for table `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indexes for table `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indexes for table `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indexes for table `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  ADD KEY `date_from` (`date_from`),
  ADD KEY `date_to` (`date_to`);

--
-- Indexes for table `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indexes for table `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indexes for table `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indexes for table `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indexes for table `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indexes for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Indexes for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indexes for table `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indexes for table `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indexes for table `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Indexes for table `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Indexes for table `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Indexes for table `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indexes for table `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Indexes for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Indexes for table `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indexes for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_condition`
--
ALTER TABLE `ps_condition`
  ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Indexes for table `ps_condition_advice`
--
ALTER TABLE `ps_condition_advice`
  ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Indexes for table `ps_condition_badge`
--
ALTER TABLE `ps_condition_badge`
  ADD PRIMARY KEY (`id_condition`,`id_badge`);

--
-- Indexes for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indexes for table `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indexes for table `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Indexes for table `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indexes for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Indexes for table `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indexes for table `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indexes for table `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indexes for table `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indexes for table `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`),
  ADD KEY `currency_iso_code` (`iso_code`);

--
-- Indexes for table `ps_currency_lang`
--
ALTER TABLE `ps_currency_lang`
  ADD PRIMARY KEY (`id_currency`,`id_lang`);

--
-- Indexes for table `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indexes for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indexes for table `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  ADD PRIMARY KEY (`id_customer_session`);

--
-- Indexes for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indexes for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Indexes for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indexes for table `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Indexes for table `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  ADD PRIMARY KEY (`id_employee_session`);

--
-- Indexes for table `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indexes for table `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Indexes for table `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indexes for table `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indexes for table `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Indexes for table `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indexes for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indexes for table `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indexes for table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Indexes for table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Indexes for table `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Indexes for table `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indexes for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Indexes for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Indexes for table `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Indexes for table `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Indexes for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Indexes for table `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Indexes for table `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_info_shop`
--
ALTER TABLE `ps_info_shop`
  ADD PRIMARY KEY (`id_info`,`id_shop`);

--
-- Indexes for table `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Indexes for table `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  ADD KEY `IDX_2F43BFC7274A50A0` (`id_shop`);

--
-- Indexes for table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Indexes for table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Indexes for table `ps_layered_filter_block`
--
ALTER TABLE `ps_layered_filter_block`
  ADD PRIMARY KEY (`hash`);

--
-- Indexes for table `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Indexes for table `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Indexes for table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_link_block`
--
ALTER TABLE `ps_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Indexes for table `ps_link_block_lang`
--
ALTER TABLE `ps_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Indexes for table `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Indexes for table `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indexes for table `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Indexes for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indexes for table `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indexes for table `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indexes for table `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indexes for table `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indexes for table `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indexes for table `ps_module_carrier`
--
ALTER TABLE `ps_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Indexes for table `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indexes for table `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Indexes for table `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indexes for table `ps_module_history`
--
ALTER TABLE `ps_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indexes for table `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Indexes for table `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indexes for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`,`product_attribute_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indexes for table `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Indexes for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Indexes for table `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indexes for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Indexes for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indexes for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indexes for table `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indexes for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indexes for table `ps_order_slip_detail_tax`
--
ALTER TABLE `ps_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Indexes for table `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indexes for table `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indexes for table `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Indexes for table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indexes for table `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `reference_idx` (`reference`),
  ADD KEY `supplier_reference_idx` (`supplier_reference`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Indexes for table `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indexes for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indexes for table `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indexes for table `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indexes for table `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  ADD PRIMARY KEY (`id_product_comment`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_guest` (`id_guest`);

--
-- Indexes for table `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  ADD PRIMARY KEY (`id_product_comment_criterion`);

--
-- Indexes for table `ps_product_comment_criterion_category`
--
ALTER TABLE `ps_product_comment_criterion_category`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  ADD KEY `id_category` (`id_category`);

--
-- Indexes for table `ps_product_comment_criterion_lang`
--
ALTER TABLE `ps_product_comment_criterion_lang`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_lang`);

--
-- Indexes for table `ps_product_comment_criterion_product`
--
ALTER TABLE `ps_product_comment_criterion_product`
  ADD PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Indexes for table `ps_product_comment_grade`
--
ALTER TABLE `ps_product_comment_grade`
  ADD PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Indexes for table `ps_product_comment_report`
--
ALTER TABLE `ps_product_comment_report`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Indexes for table `ps_product_comment_usefulness`
--
ALTER TABLE `ps_product_comment_usefulness`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Indexes for table `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indexes for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`);

--
-- Indexes for table `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indexes for table `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Indexes for table `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indexes for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indexes for table `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indexes for table `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indexes for table `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indexes for table `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_module`);

--
-- Indexes for table `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  ADD PRIMARY KEY (`id_gdpr_log`);

--
-- Indexes for table `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  ADD PRIMARY KEY (`id_psreassurance`);

--
-- Indexes for table `ps_psreassurance_lang`
--
ALTER TABLE `ps_psreassurance_lang`
  ADD PRIMARY KEY (`id_psreassurance`,`id_shop`,`id_lang`);

--
-- Indexes for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Indexes for table `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indexes for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Indexes for table `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Indexes for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Indexes for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Indexes for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Indexes for table `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Indexes for table `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Indexes for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Indexes for table `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Indexes for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indexes for table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  ADD PRIMARY KEY (`id_sekeyword`);

--
-- Indexes for table `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`);

--
-- Indexes for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Indexes for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Indexes for table `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Indexes for table `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indexes for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Indexes for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indexes for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indexes for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indexes for table `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indexes for table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Indexes for table `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indexes for table `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Indexes for table `ps_store_lang`
--
ALTER TABLE `ps_store_lang`
  ADD PRIMARY KEY (`id_store`,`id_lang`);

--
-- Indexes for table `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indexes for table `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indexes for table `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Indexes for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Indexes for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indexes for table `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Indexes for table `ps_tab_advice`
--
ALTER TABLE `ps_tab_advice`
  ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Indexes for table `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  ADD KEY `IDX_CFD9262DBA299860` (`id_lang`);

--
-- Indexes for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indexes for table `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indexes for table `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Indexes for table `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indexes for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indexes for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indexes for table `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Indexes for table `ps_translation`
--
ALTER TABLE `ps_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Indexes for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Indexes for table `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indexes for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indexes for table `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Indexes for table `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indexes for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Indexes for table `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Indexes for table `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ps_advice`
--
ALTER TABLE `ps_advice`
  MODIFY `id_advice` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  MODIFY `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=805;

--
-- AUTO_INCREMENT for table `ps_badge`
--
ALTER TABLE `ps_badge`
  MODIFY `id_badge` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;

--
-- AUTO_INCREMENT for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_condition`
--
ALTER TABLE `ps_condition`
  MODIFY `id_condition` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=393;

--
-- AUTO_INCREMENT for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT for table `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  MODIFY `id_customer_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  MODIFY `id_employee_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=605;

--
-- AUTO_INCREMENT for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_link_block`
--
ALTER TABLE `ps_link_block`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=470;

--
-- AUTO_INCREMENT for table `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `ps_module_history`
--
ALTER TABLE `ps_module_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT for table `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  MODIFY `id_product_comment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  MODIFY `id_product_comment_criterion` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  MODIFY `id_gdpr_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  MODIFY `id_psreassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10185;

--
-- AUTO_INCREMENT for table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  MODIFY `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=353;

--
-- AUTO_INCREMENT for table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;

--
-- AUTO_INCREMENT for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT for table `ps_translation`
--
ALTER TABLE `ps_translation`
  MODIFY `id_translation` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
