-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Jul 28, 2017 at 11:09 AM
-- Server version: 5.0.41
-- PHP Version: 5.2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `dbinput_fatma`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `tamu`
-- 

CREATE TABLE `tamu` (
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `kota` varchar(20) NOT NULL,
  `provinsi` varchar(25) NOT NULL,
  `email` varchar(20) NOT NULL,
  `komentar` longtext NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `tamu`
-- 

INSERT INTO `tamu` (`nama`, `alamat`, `kota`, `provinsi`, `email`, `komentar`, `img`) VALUES 
('Lutfia Pratidina', 'Gunungpati', 'Semarang', 'Jawa Tengah', 'dinalutfia@gmail.com', ' Life must go on', '1.jpg'),
('Habib Khusnil M', 'Karangsari', 'Kendal', 'Jawa Tengah', 'habibkhusnil@gmail.c', 'Don''t forget me', ''),
('Fatma Az Zakki', 'Jl. Gajadmada No. 21 ', 'Kendal', 'Jawa Tengah', 'fatmaazzakki20@gmail', ' Baik-baik saja', ''),
('Aliza Kurnia', 'Gemolong', 'Sragen', 'Jawa Tengah', 'alizakurnia@gmail.co', 'Be Happy', ''),
('Nazril ilyas Assegaf', 'Jl. Pandanaran No. 5', 'Semarang', 'Jawa Tengah', 'nazrilassegaf@gmail.', 'Fighting', ''),
('Nurul Nadhifah', 'Karangsari', 'Kendal', 'Jawa Tengah', 'nurulnadhifah@gmail.', ' Don''t be sad', ''),
('Aniyatul jaziroh', 'Blotongan', 'Salatiga', 'Jawa Tengah', 'aniyatul04@gmail.com', 'teruslah berdoa dan berusaha', '7.jpg'),
('Sonia Varian Valmai', 'RSS', 'Kendal', 'Jawa Tengah', 'soniavarian@gmail.co', ' teruslah berjuang', ''),
('Rio Aditya', 'Bancak', 'semarang', 'Jawa Tengah', 'rioaditya@gmail.com', ' Life must go on', 'gg.jpg'),
('Zafire Elhaza', 'Karangsari', 'Kendal', 'Jawa Tengah', 'zafirelhaza@gmail.co', 'Hidupmu itu sekarang bukan kemarin', ''),
('Raffi Candra', 'Jl. Mangga No. 8', 'Bogor', 'Jawa Tengah', 'rafficandra@gmail.co', 'Menarilah dan terus tertawa', ''),
('Arif Pratama', 'Brangsong', 'Kendal', 'Jawa Tengah', 'arifpratama@gmail.co', ' I like this', ''),
('Syifa Amalia', 'Brangsong', 'Kendal', 'Jawa Tengah', 'syifaamalia@gmail.co', 'Sudah Bahagia', ''),
('Rendy wijaya', 'Cepiring', 'Kendal', 'Jawa Tengah', 'rendywijaya@gmail.co', 'Don''t Stalking', ''),
('Citra Lestari', 'Gemuh', 'Kendal', 'Jawa Tengah', 'citralestari@gmail.c', 'apalah apalah', '');
