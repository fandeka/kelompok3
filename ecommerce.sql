-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2018 at 06:04 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `Category_ID` int(11) NOT NULL,
  `Category_name` varchar(20) NOT NULL,
  `Category_image` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`Category_ID`, `Category_name`, `Category_image`) VALUES
(1, 'Elektronik', 'upload/images/5289-2018-08-15.png'),
(4, 'Pakaian', 'upload/images/9350-2015-07-09.png'),
(5, 'Lainnya', 'upload/images/6260-2015-07-09.png'),
(8, 'Olah Raga', 'upload/images/5354-2015-07-09.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_menu`
--

CREATE TABLE `tbl_menu` (
  `Menu_ID` int(11) NOT NULL,
  `Menu_name` varchar(50) NOT NULL,
  `Category_ID` int(11) NOT NULL,
  `Price` double NOT NULL,
  `Serve_for` varchar(45) NOT NULL,
  `Menu_image` text NOT NULL,
  `Description` text NOT NULL,
  `Quantity` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_menu`
--

INSERT INTO `tbl_menu` (`Menu_ID`, `Menu_name`, `Category_ID`, `Price`, `Serve_for`, `Menu_image`, `Description`, `Quantity`) VALUES
(41, 'L Ninoe - Jersey Arsenal Home 2018-2019', 8, 3000, 'Available', 'upload/images/0849-2018-08-16.jpg', '<p>Detail produk dari L Ninoe - Jersey Arsenal Home 2018-2019 / jersey Arsenal Home / Jesey priemer League 2018-2019</p>\r\n\r\n<ul>\r\n	<li>Barang Sesuai Foto</li>\r\n	<li>S T O K R E A D Y</li>\r\n	<li>SIZE : S M L XL</li>\r\n</ul>\r\n', 10),
(40, 'L Ninoe - Jersey Juventus', 8, 3000, 'Available', 'upload/images/7260-2018-08-16.jpg', '<p>Detail produk dari L Ninoe - Jersey Juventus / Jersey Juventus 2018 2019 / Jersey Bola Cr7 / Jersey Bola Juventus Ronaldo</p>\r\n\r\n<ul>\r\n	<li>Barang Sesuai Foto</li>\r\n	<li>S T O K R E A D Y</li>\r\n	<li>SIZE : S M L XL</li>\r\n</ul>\r\n', 10),
(39, 'CELANA JOGGER UNDER ARMOUR ', 8, 3000, 'Available', 'upload/images/1761-2018-08-16.jpg', '<p>Detail produk dari CELANA JOGGER UNDER ARMOUR</p>\r\n\r\n<ul>\r\n	<li>Berat : 300gr</li>\r\n	<li>Asuransi : Opsional</li>\r\n	<li>Kondisi : Baru</li>\r\n	<li>Pemesanan Min. : 1</li>\r\n</ul>\r\n\r\n<p>Merek : under armour</p>\r\n\r\n<p>Bahan: : Lotto. serap&nbsp;keringat dengan baik dan tidak bikin gerah</p>\r\n\r\n<p>Warna : Hitam</p>\r\n\r\n<p>Size : All Size (fit to M-L / pinggang 27-30 ukuran jeans)</p>\r\n\r\n<p>Panjang +- 95 cm</p>\r\n', 10),
(38, 'Adinova Shoes Sepatu Sport Baru - Hitam', 8, 3000, 'Available', 'upload/images/4775-2018-08-16.jpg', '<p>Sepatu Sport Adinova Shoes dengan style yang sangat menarik dan nyamanMudah di bawa kemana saja dan bisa di cuciAda 7 pilihan warna yang dapat di gunakan bersantai bersama keluargaBisa untuk olahraga, lari ataupun jalan jalanAwet dan bagus di pakai.</p>\r\n\r\n<p>Ukuran 39 - 44</p>\r\n', 70),
(37, 'Apple Touchbar MR9V2 2018 Macbook Pro - ', 1, 3000, 'Available', 'upload/images/8697-2018-08-15.jpg', '<p><strong>SPESIFIKASI&nbsp;</strong></p>\r\n\r\n<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Layar : 13.3 Inch IPS, 2560 x 1600 Retina Display</li>\r\n	<li>Prosesor : 2.3 GHz Intel Core i5 Quad-Core</li>\r\n	<li>Tipe Grafis : Integrated Intel Iris Plus Graphics 655</li>\r\n	<li>Memory : 8GB of 2133 MHz RAM + 512GB SSD</li>\r\n	<li>Sistem Operasi : macOS High Sierra</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk</p>\r\n\r\n<ul>\r\n	<li>Garansi: Garansi International 1 Tahun&nbsp;Info</li>\r\n	<li>15 hari Pengembalian Produk</li>\r\n</ul>\r\n', 12),
(28, 'Honor 7X 64GB/4GB - Black', 1, 3000, 'Available', 'upload/images/4396-2018-08-15.jpg', '<p><strong>SPESIFIKASI</strong></p>\r\n\r\n<ul>\r\n	<li>Processor: HiSilicon Kirin 659, Kamera Belakang: 16MP + 2MP, Kamera Depan: 8MP, Ukuran Layar: 5.93 inch, Sistem Operasi: Android 7.0</li>\r\n	<li>Garansi: 1 Year (Local Official Distributor Warranty)</li>\r\n	<li>Harga termasuk PPN 10%, 100% Satisfaction Guaranteed</li>\r\n</ul>\r\n\r\n<table border=\"1\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width:416px\">\r\n				<tbody>\r\n					<tr>\r\n						<td style=\"height:32px; width:152px\">\r\n						<p>Model SIM Card</p>\r\n						</td>\r\n						<td style=\"width:264px\">\r\n						<p>Dual SIM</p>\r\n						</td>\r\n					</tr>\r\n					<tr>\r\n						<td style=\"height:32px; width:152px\">\r\n						<p>Sistem Operasi</p>\r\n						</td>\r\n						<td style=\"width:264px\">\r\n						<p>Android OS v7.0 Nougat</p>\r\n						</td>\r\n					</tr>\r\n					<tr>\r\n						<td style=\"height:32px; width:152px\">\r\n						<p>Proteksi Layar</p>\r\n						</td>\r\n						<td style=\"width:264px\">\r\n						<p>Corning Gorilla Glass</p>\r\n						</td>\r\n					</tr>\r\n					<tr>\r\n						<td style=\"height:32px; width:152px\">\r\n						<p>GPS</p>\r\n						</td>\r\n						<td style=\"width:264px\">\r\n						<p>A-GPS support and GLONASS</p>\r\n						</td>\r\n					</tr>\r\n					<tr>\r\n						<td style=\"height:32px; width:152px\">\r\n						<p>Radio</p>\r\n						</td>\r\n						<td style=\"width:264px\">\r\n						<p>FM Radio</p>\r\n						</td>\r\n					</tr>\r\n					<tr>\r\n						<td style=\"height:32px; width:152px\">\r\n						<p>Jaringan</p>\r\n						</td>\r\n						<td style=\"width:264px\">\r\n						<p>GSM/HSPA/LTE</p>\r\n						</td>\r\n					</tr>\r\n					<tr>\r\n						<td style=\"height:32px; width:152px\">\r\n						<p>Ukuran Layar</p>\r\n						</td>\r\n						<td style=\"width:264px\">\r\n						<p>5.9 inch</p>\r\n						</td>\r\n					</tr>\r\n					<tr>\r\n						<td style=\"height:56px; width:152px\">\r\n						<p>Garansi</p>\r\n						</td>\r\n						<td style=\"width:264px\">\r\n						<p>12 Bulan dari Distributor Resmi di Indonesia</p>\r\n						</td>\r\n					</tr>\r\n					<tr>\r\n						<td style=\"height:32px; width:152px\">\r\n						<p>Resolusi Layar</p>\r\n						</td>\r\n						<td style=\"width:264px\">\r\n						<p>1080 x 2160 pixels</p>\r\n						</td>\r\n					</tr>\r\n					<tr>\r\n						<td style=\"height:32px; width:152px\">\r\n						<p>Kamera</p>\r\n						</td>\r\n						<td style=\"width:264px\">\r\n						<p>16 MP</p>\r\n						</td>\r\n					</tr>\r\n					<tr>\r\n						<td style=\"height:32px; width:152px\">\r\n						<p>Tipe Prosesor</p>\r\n						</td>\r\n						<td style=\"width:264px\">\r\n						<p>Kirin 659</p>\r\n						</td>\r\n					</tr>\r\n					<tr>\r\n						<td style=\"height:32px; width:152px\">\r\n						<p>Kecepatan Prosessor</p>\r\n						</td>\r\n						<td style=\"width:264px\">\r\n						<p>Octa core</p>\r\n						</td>\r\n					</tr>\r\n					<tr>\r\n						<td style=\"height:32px; width:152px\">\r\n						<p>Tipe Baterai</p>\r\n						</td>\r\n						<td style=\"width:264px\">\r\n						<p>Li-Ion (Non Removable)</p>\r\n						</td>\r\n					</tr>\r\n					<tr>\r\n						<td style=\"height:32px; width:152px\">\r\n						<p>Layar</p>\r\n						</td>\r\n						<td style=\"width:264px\">\r\n						<p>5.1 - 6.0 Inches</p>\r\n						</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n', 5),
(29, 'BEHRINGER Europort MPA100BT', 1, 3000, 'Available', 'upload/images/8909-2018-08-15.jpg', '<p><strong>SPESIFIKASI</strong></p>\r\n\r\n<ul>\r\n	<li>All-in-One Portable 100-Watt Speaker with Wireless Microphone</li>\r\n	<li>4-channel Mixer</li>\r\n	<li>6&quot; LF Driver</li>\r\n	<li>Bluetooth Connectivity</li>\r\n	<li>Garansi - 1 Year (Local Official Distributor Warranty)</li>\r\n</ul>\r\n', 4),
(30, 'DELL Inspiron One 2350 (Core i7-4710MQ)', 1, 3000, 'Available', 'upload/images/5479-2018-08-15.jpg', '<p><strong>SPESIFIKASI</strong></p>\r\n\r\n<ul>\r\n	<li>Intel Core i7-4710MQ, 12GB DDR3, 1TB HDD+16GB SSD, VGA AMD Radeon HD 8690A 2GB, NIC, WiFi, Camera 3D, 23.8&quot; LED, Touchscreen, Win8.1 S.</li>\r\n	<li>Garansi : 1 Year (No Warranty)</li>\r\n	<li>Harga termasuk PPN 10%, 100% Satisfaction Guaranteed</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n', 2),
(31, 'RELION Desktop Mini PC [PM-A245-T]', 1, 3000, 'Available', 'upload/images/2278-2018-08-15.jpg', '<p><strong>SPESIFIKASI</strong></p>\r\n\r\n<ul>\r\n	<li>Intel Core i3-4160, 4GB DDR3, 500GB HDD, VGA Intel HD Graphics, Wifi, NIC, Win 10 Pro, Xtra Bonus: Free - RELION Monitor LED 18.5 (SKU03416803)</li>\r\n	<li>Garansi: 3 Years (Local Official Distributor Warranty)</li>\r\n	<li>Info : Harga termasuk PPN 10%, 100% Satisfaction Guaranteed</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n', 1),
(32, 'NIKON DSLR Camera D850 Body Only', 1, 3000, 'Available', 'upload/images/1396-2018-08-15.jpg', '<ul>\r\n	<li>Deskripsi\r\n	<ul>\r\n		<li>45.7 Megapixel FX-Format BSI CMOS Sensor</li>\r\n		<li>EXPEED 5 Image Processor</li>\r\n		<li>4K UHD Video Recording at 30 fps</li>\r\n		<li>Max Resolution 8256 x 5504</li>\r\n		<li>3.2&quot; 2.36m-Dot Tilting Touchscreen LCD</li>\r\n		<li>XQD/SD/SDHC/SDXC Card Slot</li>\r\n		<li>Multi-CAM 20K 153-Point AF System</li>\r\n		<li>SnapBridge Bluetooth and Wi-Fi</li>\r\n	</ul>\r\n	</li>\r\n	<li>Garansi\r\n	<ul>\r\n		<li>1 Year (Local Official Distributor Warranty)</li>\r\n		<li>Harga termasuk PPN 10% , 100% Satisfaction Guaranteed</li>\r\n	</ul>\r\n	</li>\r\n</ul>\r\n', 2),
(36, 'Apple iPhone 6 32GB Smartphone - Gold RESMI TAM', 1, 3000, 'Available', 'upload/images/8790-2018-08-15.jpg', '<p><strong>SPESIFIKASI</strong></p>\r\n\r\n<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>OS : iOS 8, upgradable to iOS 8.4</li>\r\n	<li>CPU : Dual-core 1.4 GHz Cyclone (ARM v8-based)</li>\r\n	<li>Memori : Internal 32 GB, 1 GB RAM</li>\r\n	<li>Kamera : Primary 8 MP f/2.2, 29mm, phase detection autofocus, dual-LED (dual tone)flash&nbsp;<br />\r\n	Secondary 1.2 MP</li>\r\n	<li>Display Size : 4.7 Inch (~65.8% screen-to-body ratio)</li>\r\n	<li>Resolusi : 1334 x 750 pixels (~326 ppi pixel density)</li>\r\n	<li>Dimensi Produk : 138.1 x 67 x 6.9 mm (5.44 x 2.64 x 0.27 in)</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk</p>\r\n\r\n<ul>\r\n	<li>Garansi: GARANSI RESMI TAM&nbsp;Info</li>\r\n	<li>15 hari Pengembalian Produk&nbsp;</li>\r\n</ul>\r\n', 10),
(33, 'LENOVO ThinkPad L380 [20M50001ID]', 1, 3000, 'Available', 'upload/images/9204-2018-08-15.jpg', '<p>SPESIFIKASI</p>\r\n\r\n<ul>\r\n	<li>Processor: Intel Core i7-8550U, RAM: 8GB DDR4, SSD: 512GB, VGA: Intel UHD Graphics, Konektivitas: Wifi + Bluetooth + LAN, Security: Fingerprint, Ukuran Layar: 13.3 Inch FHD, Sistem Operasi: Windows 10 Pro</li>\r\n	<li>Garansi: 3 Years (Local Official Distributor Warranty)</li>\r\n	<li>100% Satisfaction Guaranteed, Harga termasuk PPN 10%</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n', 4),
(34, 'Apple IPhone X 256 GB Smartphone - Silver', 1, 3000, 'Available', 'upload/images/1284-2018-08-15.jpg', '<p><strong>SPESIFIKASI</strong></p>\r\n\r\n<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Sistem operasi : iOS 11</li>\r\n	<li>Chipset : Apple A11 Bionic</li>\r\n	<li>Memori : 3 GB RAM</li>\r\n	<li>Kamera : 12 MP dan 7 MP</li>\r\n	<li>Layar : 5.8 Inch Retina HD Display</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk</p>\r\n\r\n<ul>\r\n	<li>Garansi: Garansi Resmi Apple International 1 Tahun&nbsp;Info</li>\r\n	<li>15 hari Pengembalian Produk&nbsp;</li>\r\n</ul>\r\n', 4),
(35, 'Apple iphone 8 64 GB Smartphone - Red Edition', 1, 3000, 'Available', 'upload/images/4877-2018-08-15.jpg', '<p><strong>SPESIFIKASI</strong></p>\r\n\r\n<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Sistem operasi : iOS 11</li>\r\n	<li>Chipset : Apple A11 Bionic</li>\r\n	<li>Kamera : 12 MP dan 7 MP</li>\r\n	<li>Layar : 4.7 Inch Retina HD Display</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk</p>\r\n\r\n<ul>\r\n	<li>Garansi: Garansi International 1 Tahun&nbsp;Info</li>\r\n	<li>15 hari Pengembalian Produk&nbsp;</li>\r\n</ul>\r\n', 2),
(42, 'Baju Bola Jersey Timnas Indonesia Home Terbaru ASI', 8, 3000, 'Available', 'upload/images/0944-2018-08-16.jpg', '<h3>Detail produk dari Baju Bola Jersey Timnas Indonesia Home Terbaru ASIAN GAMES 2018</h3>\r\n\r\n<ul>\r\n	<li>Jersey bola Timnas Indonesia Home terbaru sea games 2018</li>\r\n	<li>Bahan high quality gread ory</li>\r\n	<li>Nyaman dipakai dan tidak panas</li>\r\n	<li>Tersedia ukuran S-XL</li>\r\n	<li>S = Lebar Dada (LD) 48 cm dan Panjang Baju (PB) 68 cm</li>\r\n	<li>M = LD 50 Cm dan PB 70 cm</li>\r\n	<li>L = LD 52 cm dan PB 72 cm</li>\r\n	<li>XL = LD 55 cm dan PB 75 cm</li>\r\n</ul>\r\n', 5),
(43, 'Sepatu Nike Airmax Hitam Putih Sekolah Kuliah Mura', 8, 3000, 'Available', 'upload/images/1310-2018-08-16.jpg', '<h3>Detail produk dari Sepatu Nike Airmax Hitam Putih Sekolah Kuliah Murah Running Jogging Sneakers</h3>\r\n\r\n<p>Sepatu Nike Airmax Hitam Putih Import Quality. ( Size 39 - 43 )Kualitas Terjamin. Bahan sintetis Ringan &amp; nyaman dipakai.Sudah Termasuk Box Sepatu. Cocok Untuk Santai, Kuliah, Kerja, Jalan-Jalan, Sekolah, dll. Warna tali sepatu tergantung stok.</p>\r\n\r\n<p>Harga boleh MURAH, tapi kualitas gak MURAHAN..!!! Jika ada salah ukuran, boleh di tukar. Tapi semua biaya pengiriman di tanggung pembeli.</p>\r\n', 6),
(44, 'Manset tangan pria wanita sarung motor sepeda gowe', 8, 3000, 'Available', 'upload/images/9959-2018-08-16.jpg', '<h3>Detail produk dari BEST SELLER -Manset tangan pria wanita sarung motor sepeda gowes</h3>\r\n\r\n<ul>\r\n	<li>Ready HITAM SAJA</li>\r\n	<li>Manset tangan</li>\r\n	<li>Perbedaan lainnya adalah jenis bahan dan kualitas jahitan yang lebih baik.</li>\r\n	<li>Karakteristik produk : kaos adem, strech, jahitan rapih, menggunakan karet di bagian atas dan bawah</li>\r\n	<li>Panjang manset : -/+ 53 cm (sampai pangkal lengan atas)</li>\r\n	<li>Bahan : hyget super</li>\r\n</ul>\r\n', 66),
(45, 'Sepatu Bola Adidas Predator 18 Boot Upper Ori', 8, 3000, 'Available', 'upload/images/3833-2018-08-16.jpg', '<h3>Detail produk dari Sepatu Bola Adidas Predator 18 Boot Upper Ori</h3>\r\n\r\n<ul>\r\n	<li>ADIDAS PREDATOR 2018</li>\r\n</ul>\r\n\r\n<p>Size 39-43<br />\r\nBonus box<br />\r\nBahan upper ori<br />\r\nBahan sol impor mantep bos<br />\r\nBuruan sebelum habis<br />\r\n&nbsp;</p>\r\n', 34),
(46, 'Pria Sportswear Pants Kasual Katun Elastis Mens Fi', 8, 3000, 'Available', 'upload/images/7105-2018-08-16.jpg', '<h2>Detail produk dari Pria Sportswear Pants Kasual Katun Elastis Mens Fitness Workout Pants Navy Blue-Intl</h2>\r\n\r\n<p>Warna: Biru Laut Ukuran: S, M, L, XL, 2XL Gaya: olahraga celana Bahan: kain terry Musim yang berlaku: musim panas Tebal: konvensional Pakaian versi: longgar Gaya dasar: Youth pop</p>\r\n\r\n<p>Description:</p>\r\n\r\n<p>Color: Navy Blue</p>\r\n\r\n<p>Size: S, M, L, XL, 2XL</p>\r\n\r\n<p>Style: sports pants</p>\r\n\r\n<p>Materials: terry cloth&nbsp;</p>\r\n\r\n<p>Applicable season: summer</p>\r\n\r\n<p>Thickness: conventional</p>\r\n\r\n<p>Clothing version: loose</p>\r\n\r\n<p>Basic style: youth pop</p>\r\n', 2),
(47, 'Tas Jinjing Sepatu Bola/ Tas Sepatu Futsal Promo', 8, 3000, 'Available', 'upload/images/9116-2018-08-16.jpg', '<h2>Detail produk dari Tas Jinjing Sepatu Bola/ Tas Sepatu Futsal Promo</h2>\r\n\r\n<ul>\r\n	<li>Kualitas Juara</li>\r\n	<li>Keren dan Fashionable</li>\r\n	<li>Murah tapi ngak murahan</li>\r\n</ul>\r\n\r\n<p>Tas Sepatu Bola /Tas Sepatu Futsal /Tas Selempang Futsal dengan beraneka warna Dimensi barang tinggi +- 38cm lebar +- 23cm (Untuk 1 pasang sepatu) Tas berbahan Condura ( cocok untuk hadiah ulang tahun anak ) Sangat cocok untuk sepatu bola / futsal dll Model dijinjing dan selempang Ready stok dalam beberapa warna.</p>\r\n\r\n<p>&nbsp;</p>\r\n', 13),
(48, 'Kaos Distro Supreme baju kaos pria distro', 4, 3000, 'Available', 'upload/images/0143-2018-08-16.jpg', '<h2>Kaos Distro Supreme baju kaos pria distro</h2>\r\n\r\n<ul>\r\n	<li>Barang Sesuaii Foto karena foto tidak di edit</li>\r\n	<li>Bisa Bayar Di Tempat</li>\r\n	<li>100% Soft Cotton Combed 30s</li>\r\n	<li>Allsize Cocok Untuk Berat Badan 50 kg &ndash; 65 kg</li>\r\n	<li>Pola Baju Allsize Bisa Digunakan Untuk Badan M dan L</li>\r\n	<li>Untuk Badan XL agak ngetat</li>\r\n	<li>Kami akan mengirim pesanan anda di hari yang sama begitu anda memesan ( &lt; 24 jam )</li>\r\n	<li>Bahan lembut dan tidak panas</li>\r\n	<li>Masih banyak sekali model lain yang sejenis</li>\r\n	<li>Silahkan Klik &ldquo; Selanjutnya Fashion Pria dari Disro collection / Klik Produk Lainnya dari / Klik Toko Disro Collection Klik Kunjungi Toko</li>\r\n	<li>Jika bisa BELI berarti READYSTOCK</li>\r\n	<li>Jika tidak bisa Beli berarti Stok Habis &ndash; Namun anda bisa menunggu kami untuk Restock lagi untuk model produk Ini</li>\r\n	<li>Kami akan selalu Update model - model baru - Sering Sering Cek Disro Collection</li>\r\n</ul>\r\n', 1),
(49, 'Pieter Jackson Chino Skinny panjang', 4, 3000, 'Available', 'upload/images/8886-2018-08-16.jpg', '<h3>Detail produk dari Pieter Jackson Chino Skinny panjang</h3>\r\n\r\n<ul>\r\n	<li>Bahan : Cotton Strecth Mona (Elastis) nyaman dipakai</li>\r\n	<li>Cutting : Skinny sehingga kaki terlihat lebih panjang</li>\r\n	<li>Puring / Kantong : Asahi</li>\r\n	<li>Zipper: VIP Auto Lock (Anti Melorot &amp;macet)</li>\r\n	<li>Buttons: Pieter Jackson</li>\r\n	<li>Panjang : 99 cm</li>\r\n	<li>Size : 27-38</li>\r\n	<li>Detail Saku belakang model pendam (bukan tempel) &amp; ada variasi warna di list saku belakang dan samping</li>\r\n</ul>\r\n\r\n<p>Pieter Jackson Chino Skinny panjang (Mocca)</p>\r\n\r\n<p>Detail Saku belakang model pendam (bukan tempel) &amp; ada variasi warna di list saku belakang dan samping.</p>\r\n\r\n<p>Pieter Jackson Chino Skinny panjang (Mocca) didesain untuk memberikan kesan kaki lebih panjang dan memberikan kenyamanan karena memakai bahan cotton strecth yang lentur.</p>\r\n\r\n<p>Brand : Pieter Jackson</p>\r\n\r\n<p>Bahan : Cotton Strecth (Elastis) nyaman dipakai</p>\r\n\r\n<p>Cutting : Skinny</p>\r\n\r\n<p>Zipper: VIP Auto Lock (Anti Melorot &amp;macet)</p>\r\n\r\n<p>Buttons: Pieter Jackson</p>\r\n\r\n<p>Panjang : 99 cm</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Size : 27-38 (Ukuran standard berdasarkan lingkar pinggang dalam satuan inci) dan jika ingin dirubah dalam cm tinggal dikali 2,54</p>\r\n', 6),
(50, 'Celana Pria Kerja Kantor Casual Formal Modern Slim', 4, 3000, 'Available', 'upload/images/8191-2018-08-16.jpg', '<h3>Detail produk dari Celana Pria Kerja Kantor Casual Formal Modern Slim Fit Hitam</h3>\r\n\r\n<ul>\r\n	<li>Warna Hitam</li>\r\n	<li>Ukuran 27-38</li>\r\n	<li>Model Slim Fit</li>\r\n	<li>Bahan Adem&nbsp;( Bold Teflon )</li>\r\n	<li>Tidak Pas atau Cocok langsung Kembalikan ( Retur )</li>\r\n	<li><em>27 - lebar pinggang 32cm tinggi 100cm</em></li>\r\n	<li><em>28 - lebar pinggang 33cm tinggi 100cm</em></li>\r\n	<li><em>29 - lebar pinggang 35cm tinggi 100cm</em></li>\r\n	<li><em>30 - lebar pinggang 37cm tinggi 100cm</em></li>\r\n	<li><em>31 - lebar pinggang 38cm tinggi 100cm</em></li>\r\n	<li><em>32 - lebar pinggang 39cm tinggi 100cm</em></li>\r\n	<li><em>33 - lebar pinggang 40m tinggi 100cm</em></li>\r\n	<li><em>34 - lebar pinggang 41cm tinggi 100cm</em></li>\r\n	<li><em>35 - lebar pinggang 42cm tinggi 100cm</em></li>\r\n	<li><em>36 - lebar pinggang 43cm tinggi 100cm</em></li>\r\n	<li><em>37 - lebar pinggang 44cm tinggi 100cm</em></li>\r\n	<li><em>38 - lebar pinggang 45cm tinggi 100cm</em></li>\r\n</ul>\r\n', 14),
(51, 'Sepatu sneakers converse allstar chuck taylor sepa', 4, 3000, 'Available', 'upload/images/5095-2018-08-16.jpg', '<h3>Detail produk dari Sepatu sneakers converse allstar chuck taylor sepatu pria wanita kerja fashion keren termurah+BOK</h3>\r\n\r\n<ul>\r\n	<li>Sepatu Converse Allstar Dengan Harga Terjangkau Dan Kualitas Oke</li>\r\n	<li>Dapat Di Pakai Pria Dan Wanita</li>\r\n	<li>Bahan Kami Pilih Untuk Memberikan Kenyamanan Dan Contras Warna Yang elegant</li>\r\n	<li>Praktis Buat Sekolah Kuliah Kerja Dan Siap Menemani Aktifitas Kamu Sehari hari.</li>\r\n</ul>\r\n\r\n<p>Size 38-42 warna Hitam list hitam ( PAKAI BOX )</p>\r\n\r\n<p>Panduan UKuran : Uk 4 EUR 37 - 23cm Uk 5 EUR 38 - 24cm Uk 6 EUR 39 - 25cm Uk 7 EUR 40 - 26cm Uk 8 EUR 41 - 27cm Uk 9 EUR 42 - 28cm Uk 10 EUR 43 - 29cm</p>\r\n\r\n<p>*jangan tertipu dan tergiur dengan harga murah, karena kualitas bisa murahan.</p>\r\n\r\n<p>*harga menjamin kualitas barang.</p>\r\n\r\n<p>*pengemasan dijamin rapih.</p>\r\n\r\n<p>*100% barang baru melalui kualitas kontrol yang baik.</p>\r\n', 9),
(52, 'Mens Sepatu Sepatu Loafers Kasual Berlari Olahraga', 4, 3000, 'Available', 'upload/images/5054-2018-08-16.jpg', '<h3>Detail produk dari Mens Sepatu Sepatu Loafers Kasual Berlari Olahraga Sneakers Pelatih-Intl</h3>\r\n\r\n<ul>\r\n	<li>Fitur &amp; Pengancing: Tergelincir</li>\r\n	<li>Bahan atas: Mesh</li>\r\n	<li>Bahan sol luar: Karet</li>\r\n	<li>Pola: Solid</li>\r\n	<li>Warna: Biru</li>\r\n	<li>Kaki Bentuk: Bulat</li>\r\n	<li>Merek Baru</li>\r\n	<li>Nyaman dan lembut</li>\r\n</ul>\r\n\r\n<p>Description:<br />\r\nBrand New<br />\r\nMens Driving Slip on Loafers Mesh Shoes<br />\r\n<br />\r\nItem Specifics:<br />\r\nGender: Men<br />\r\nStyle: Fashion Sneakers<br />\r\nToe Shape: Round<br />\r\nFeatures &amp; Fastening: Slip On<br />\r\nUpper Material: Mesh<br />\r\nOutsole Material: Rubber<br />\r\nPattern: Solid<br />\r\nColor: Red, Black, Blue<br />\r\nSeason: Summer<br />\r\nUS Shoe Size(Men&#39;s): 6.5-9<br />\r\n（1cm=0.39Inches）<br />\r\n<br />\r\nPackage Included:<br />\r\n1 Pair Of Shoes (Without Box) Blue</p>\r\n', 24),
(53, 'Longgar Korea Fashion Style Wanita Musim Gugur Bar', 4, 3000, 'Available', 'upload/images/9966-2018-08-16.jpg', '<h3>Detail produk dari Longgar Korea Fashion Style Wanita Musim Gugur Baru Atasan T-shirt (Biru)</h3>\r\n\r\n<ul>\r\n	<li>Tubuh Bagian Atas Tampak Tinggi Model Netral</li>\r\n</ul>\r\n', 6),
(54, '2015 Western Karisma Wanita Langsing Tidak Beratur', 4, 3000, 'Available', 'upload/images/5274-2018-08-16.jpg', '<h3>Detail produk dari 2015 Western Karisma Wanita Langsing Tidak Beraturan Leher V Wanita Musim Panas (Hitam) (Intl)</h3>\r\n\r\n<ul>\r\n	<li>2015 Europe Station New Pakaian</li>\r\n	<li>Karisma Ladies</li>\r\n	<li>Slim</li>\r\n	<li>V-neck</li>\r\n	<li>Gaun unik</li>\r\n	<li>Split</li>\r\n</ul>\r\n', 4),
(58, 'Baju atasan sweater crop wanita FITRI ', 4, 3000, 'Available', 'upload/images/4001-2018-08-16.jpg', '<h3>Baju atasan sweater crop wanita FITRI - konveksi baju murah tanah abang</h3>\r\n\r\n<ul>\r\n	<li>Bahan baby terry</li>\r\n	<li>Ld 102cm</li>\r\n	<li>Pj 50cm</li>\r\n	<li>Fit to L</li>\r\n	<li>Good quality</li>\r\n</ul>\r\n', 9),
(59, 'GT Champiro GTX 205/65 R15 Ban Mobil Innova Panthe', 5, 3000, 'Available', 'upload/images/6460-2018-08-20.jpg', '<p>GT Radial Champiro&nbsp;GTX adalah&nbsp;ban&nbsp;tuning&nbsp;performa tinggi&nbsp;dengan design khusus dan dikembangkan untuk&nbsp;para penggemar mobil masa kini, yang mengutamakan penampilan dan performa tinggi.</p>\r\n\r\n<ul>\r\n	<li>High tensile steel belt yang lebar dan sabuk tanpa sambungan (jointless belt) = Mengoptimalkan kontak pada permukaan jalan dan meningkatkan kemampuan berkendara pada kecepatan tinggi</li>\r\n	<li>Rib bagian tengah yang kokoh dengan kombinasi sipe-sipe kecil = Menjamin stabilitas penyearahan dan reaksi kemudi yang cepat untuk pengendalian berkendara yang sempurna</li>\r\n	<li>Desain terkini dari blok telapak ban yang searah = Memberikan kecepatan dalam akselerasi dan pengereman dengan baik</li>\r\n	<li>Blok bahu yang kokoh dan modern dengan alur lateral = Mengurangi kebisingan dan memberikan traksi yang baik pada saat menikung</li>\r\n	<li>Empat alur utama yang lebar = Menepis air dengan maksimal untuk mencegah aquaplaning</li>\r\n	<li>Teknologi Nano Silika = Daya cengkram yang sempurna pada kondisi permukaan jalan basah dan kering.Low rolling resistance / hambatan gulir yang rendah. Kompon telapak ban yang mengacu pada standar Eropa / EU Standard.</li>\r\n</ul>\r\n', 44),
(56, 'Labelledesign Blouse Donella - NavyBlue', 4, 3000, 'Available', 'upload/images/4873-2018-08-16.jpg', '<h2>Detail produk dari Labelledesign Blouse Donella - NavyBlue</h2>\r\n\r\n<ul>\r\n	<li>BEST SELLER !!!</li>\r\n	<li>Model simpel dan elegan</li>\r\n	<li>Jahitan berkualitas</li>\r\n	<li>Produk dalam negeri</li>\r\n	<li>Bahan spandex tebal</li>\r\n	<li>Allsize M size</li>\r\n	<li>Good Quality</li>\r\n</ul>\r\n', 6),
(57, 'M Fashion - atasan wanita felanci', 4, 3000, 'Available', 'upload/images/3837-2018-08-16.jpg', '<h3>Detail produk dari M Fashion - atasan wanita felanci / tunik wanita / kemeja wanita / blouse sabrina / muslimah / kemeja polos / kemeja kantor / baju lebaran / kemeja formal</h3>\r\n\r\n<h2>Bahan katun</h2>\r\n\r\n<p>bahan katun</p>\r\n\r\n<p>lingkardada 96cm panjang baju 65cm</p>\r\n\r\n<p>bahu ada kancing bisa dibuka</p>\r\n\r\n<p>all size fit to L</p>\r\n', 70),
(60, 'SWISS ARMY JAM TANGAN PRIA FITUR CHRONO/TANGGAL AK', 5, 3000, 'Available', 'upload/images/7553-2018-08-20.jpg', '<p>SWISS ARMY adalah salah satu jenis produk jam tangan yang cukup populer saat ini. Bagi Anda yang ingin mendapatkan produk berkualitas dengan hasil yang sempurna, Swiss Army adalah pilihan yang paling tepat untuk anda. Produk ini terkenal akan kualitasnya dan akan membuat penampilan anda terlihat semakin elegan dan menarik. Produk ini membantu anda untuk melengkapi tampilan anda menjadi lebih sempurna, selain itu produk ini juga tersedia dengan berbagai warna yang dapat anda sesuaikan dengan penampilan anda&nbsp;&nbsp;</p>\r\n\r\n<ul>\r\n	<li>Mesin : Battre</li>\r\n	<li>Display : Analoque Quartz</li>\r\n	<li>Fitur : Chrono dan Tanggal Aktif</li>\r\n	<li>Bahan Tali : Rantai Stainless Steel Anti Karat</li>\r\n	<li>Water Resistant : Tahan Percikan Air ( Tidak untuk Berenang)</li>\r\n	<li>Free Box Ekslusive Swiss army &amp; Tali kulit ORY</li>\r\n	<li>Edisi Terbaru /NEW LIMITED EDITION</li>\r\n</ul>\r\n', 14),
(61, 'Daisy X7 Anti Peluru Kacamata Tentara Pria Berburu', 5, 3000, 'Available', 'upload/images/8937-2018-08-20.jpg', '<h2>Detail produk dari Daisy X7 Anti Peluru Kacamata Tentara Pria Berburu Menembak Airsoft Taktis Kacamata Gafas Warna Hitam 4lenses</h2>\r\n\r\n<ul>\r\n	<li>UV400 Protective Lenses</li>\r\n	<li>Four different colored tinted lenses that interchangeable</li>\r\n	<li>Neutral Gray: Provide true color definition. Ideal for everyday, all purpose wear</li>\r\n	<li>Brown: Increase contrast. Ideal for strong sunlight condition, cycling/ daytime driving and playing golf</li>\r\n	<li>Colorful: Clear lens with special multi-layer coating. Enhances visual acuity during low light condition</li>\r\n	<li>Yellow: High contrast yellow lens. Ideal for very low light condition</li>\r\n</ul>\r\n', 11),
(62, 'Gold Logam Mulia LM Sertifikat Asli Antam 0.5 Gram', 5, 3000, 'Available', 'upload/images/4914-2018-08-20.jpg', '<h2>Detail produk dari Gold Logam Mulia LM Sertifikat Asli Antam 0.5 Gram - Emas Batangan Logam Mulia - 24 Karat Sertifikat Resmi Antam</h2>\r\n\r\n<ul>\r\n	<li>Emas murni 99.99 %</li>\r\n	<li>Bersertifikat resmi Antam Tahun 2018</li>\r\n	<li>Cocok untuk investasi</li>\r\n	<li>Kondisi Barang Baru(Langsung dari Antam/Bukan Barang Hasil Buyback)</li>\r\n</ul>\r\n\r\n<p>Emas Batangan Logam Mulia LM Sertifikat Asli Antam</p>\r\n\r\n<p>Berinvestasi di Logam Mulia sangat menarik, karena emas sebagai investasi jangka panjang. harga emas akan selalu naik. Maka dari itu, yuk investasikan di emas.</p>\r\n\r\n<p>Kondisi Emas Antam di MK Mulia Kaya:<br />\r\n1. Emas LM Ready dan siap kirim.<br />\r\n2. Sertifikat Resmi Antam dan ASLI Tahun 2018<br />\r\n3. Kadar Emas 24 Karat, Fine Gold: 99,99%<br />\r\n4. Tersedia Dalam Pecahan Yang Banyak. Bisa order lebih dari satu, jika dipemilihan stock lebih dari satu.<br />\r\n5. Yang ada dalam Paket antara lain: Emas Logam Mulia, Sertifikat, Plastic Holder.<br />\r\n6. Harga yang kami berikan sudah termasuk biaya cetak sertifikat<br />\r\nAntam.<br />\r\n7. Melayani pengiriman seluruh Indonesia.&nbsp;<br />\r\n8. Kenapa ID Numbernya tidak ada? Jawab: Dari percetakan antam, &nbsp;ID Number hanya dimiliki oleh kepingan 10 gram ke atas. sedangkan 5 gram kebawan, ID number tidak ada, krn bisa jadi tidak cukup untuk ditulis di emasnya.<br />\r\n9. Jika mau dijual kembali kemana? Jawab: bisa online, bisa ke semua toko emas, bisa ke pegadaian, dan ke antam.<br />\r\n11. Emas Asli, Garansi uang kembali 100% jika tidak asli. Pengembalian melalui mekanisme Lazada. Emas akan difoto dan beberapa akan divideo dari beberapa sisi oleh penjual sebelum dikirim sebagai bukti penjual. Foto dan video akan digunakan sebagai alat bukti jika terjadi pengembalian. Foto dan Video tidak akan diberikan ke Pembeli.</p>\r\n\r\n<p>Manfaat dan kelebihan emas batangan (logam mulia) :</p>\r\n\r\n<p>1. Harga Emas Cenderung Naik dari Waktu ke Waktu</p>\r\n\r\n<p>2. Nilainya Diakui Secara Universal<br />\r\nLogam Mulia Antam diakui secara internasional, Jadi bisa dijual dimana saja.<br />\r\nEmas bisa dikatakan sebagai mata uang global karena nilainya diakui dan diterima di negara manapun. Anda bisa memperjualbelikan emas di pasar universal, terutama menggunakan logam mulia antam yang telah diakui oleh London Bullion Market Association, serta Good Delivery List of Acceptable Refiners of Gold.</p>\r\n\r\n<p>3. Likuiditas Sangat Tinggi<br />\r\nLikuiditasnya yang sangat tinggi, melampaui investasi di bidang properti, saham, maupun reksadana. Anda tidak harus menunggu lama atau tempat khusus untung menguangkan emas tersebut. Cukup datang ke toko emas, bank syariah, dst. Penguasaan likuiditas serta kontrol emas berada penuh pada Anda sebagai pemilik.</p>\r\n', 6),
(63, 'Faber Castell Crayon Oil Pastel 60 Pcs Plastic Bag', 5, 3000, 'Available', 'upload/images/7442-2018-08-20.jpg', '<h2>etail produk dari Faber Castell Crayon Oil Pastel 60 Pcs Plastic Bags</h2>\r\n\r\n<ul>\r\n	<li>Mudah dibersihkan</li>\r\n	<li>Tidak mengotori tangan</li>\r\n	<li>Kertas pembungkus yang melindungi tangan agar tidak kotor</li>\r\n	<li>Warna-warna yang cemerlang</li>\r\n	<li>Tidak beracun , aman untuk anak-anak</li>\r\n</ul>\r\n\r\n<p>Faber Castell Hexagonal Oil Pastel sangat cocok bagi pemula yang ingin belajar menggambar karena noda pastel mudah dicuci dan tidak meninggalkan noda pada pakaian. Memiliki warna yang cerah dan cemerlang serta aman untuk anak-anak. Pelajari berbagai macam teknik menggunakan Oil Pastel untuk menciptakan karya kreatif.</p>\r\n', 15),
(64, 'Pelet Louhan Ionic Pellet Untuk Warna Merah Dan Mu', 5, 3000, 'Available', 'upload/images/4608-2018-08-20.jpg', '<h2>Detail produk dari Pelet Louhan Ionic Pellet Untuk Warna Merah Dan Mutiara Termurah Ori</h2>\r\n\r\n<ul>\r\n	<li>Berat : 1.000gr</li>\r\n	<li>Asuransi : Opsional</li>\r\n	<li>Kondisi : Baru</li>\r\n	<li>Pemesanan Min. : 1</li>\r\n</ul>\r\n\r\n<p>Ready Stock Pelet Louhan Ionic<br />\r\nEfektif untuk menguatkan warna merah dan mencerahkan mutiara. original made in thailand<br />\r\nNett weight:100gram</p>\r\n', 11),
(65, 'LED Lampu Projector / LED Proji Light Angel ', 5, 3000, 'Available', 'upload/images/5952-2018-08-20.jpg', '<h2>Detail produk dari LED Lampu Projector / LED Proji Light Angel Eye+Devil Eye / Lampu Proji LP6</h2>\r\n\r\n<ul>\r\n	<li>Super terang LED Headlight dengan angel eye &amp; Devil eye</li>\r\n	<li>Membuat motor Lebil Elegan baik siang dan malam Hari</li>\r\n	<li>Tidak akan menyilaukan pada Arah Depan</li>\r\n	<li>Menyala Sorot Putih Sangat Fokus ( Tidak Menyebar )</li>\r\n</ul>\r\n\r\n<p>Pengertian umum Projector LED adalah hasil pantulan cahaya lampu LED yang diproyeksikan melalui lensa &amp; projecor hasilnya adalah cahaya yang memiliki Titik Fokus&nbsp;agar arah cahaya dapat diarahkan kejalan dengan tingkat silau yang minim.</p>\r\n\r\n<p>DIJAMIN HASIL SOROTAN SANGAT FOKUS !!!!</p>\r\n\r\n<p>Spesifikasi</p>\r\n\r\n<ul>\r\n	<li>Material: aluminum alloy</li>\r\n	<li>Model: LP6</li>\r\n	<li>Product size: 9 * 9 *9cm</li>\r\n	<li>Headlight color: Putih ( Lampu Sorot )</li>\r\n	<li>Devil : Merah ( Menyala Merah Di dalam Lensa Saat Sorot Putih Padam )</li>\r\n	<li>Large aperture light color: Merah ( Nyala Ring yang paling belakang )</li>\r\n	<li>Small aperture light color: Blue ( Nyala Ring Depan )</li>\r\n	<li>Luminous flux: 1200LM</li>\r\n	<li>Power: 12W</li>\r\n	<li>Operating voltage: DC 12V</li>\r\n	<li>Mode Menyala: Sorot, Redup dan Flash/ Kedip ( Cara mengganti Mode dengan Memainkan Tombol In/Off)</li>\r\n</ul>\r\n\r\n<p>PERHATIAN SEBELUM PEMASANGAN: Meskipun Led ini bisa Untuk Arus AC maupun DC akan tetapi Alangkah Baiknya Di pasang pada Arus Listrik DC. Jika motor Anda LAmpu kelistrikannya MAsih AC maka perlu Di DC kan terlebih dahulu, ini Supaya Lmpu LED ini Lebih Awet. Karena Kalau tidak DC Alias di pasang di motor masih listrik AC Menyala sih menyala akan tetapi ketika RPM mesin Rendah maka Lampu akan berkedip. ini yang akan membuat LED cepat Mati karena Berkedip. Supaya Tidak Berkedip pada RPM mesin Rendah Berarti anda harus membuat DC terlebih dahulu kelistrikan Motornya. Arus DC adalah Arus Searah Lebih Stabil dibanding Arus AC yang kelistrikannya NAik turun tidak Stabil saat RPM mesin rendah.&nbsp;</p>\r\n\r\n<p>Mengubah Arus DC itu sebenarnya Tanpa mengganti alat ataupun tanpa menambah Alat apapun. Membuat DC pada motor itu Hanya merubah/ memindah Kabel Kelistrikan Lampu depan ke Sumber arus DC yaitu arus listrik pada kunci kontak.</p>\r\n\r\n<p>Untuk Pemasangan LED projector/ Proji ini sebenarnya butuh ketelitian dan ketelatenan. Karena membuka KAP/Headlamp lampu depan motor supaya lampu proji ini bisa masuk dalam Headlamp.</p>\r\n', 9),
(66, 'Yamaha N-Max - Silver Jabodetabek Free Jaket kulit', 5, 3000, 'Available', 'upload/images/8870-2018-08-20.jpg', '<h2>Detail produk dari Yamaha N-Max - Silver Jabodetabek Free Jaket kulit Nmax</h2>\r\n\r\n<ul>\r\n	<li>Penjualan untuk Jabodetabek</li>\r\n	<li>Blue Core</li>\r\n	<li>Engine 155cc with Blue Core + VVA</li>\r\n	<li>Variable Valve Actuation (VVA)</li>\r\n	<li>Lampu depan LED, lebih terang dan lebih awet.</li>\r\n	<li>Double Disc Brake</li>\r\n</ul>\r\n', 12),
(67, 'Lap Kanebo Serat 43X34Cm Lembut Dan tidak Mudah So', 5, 3000, 'Available', 'upload/images/6738-2018-08-20.jpg', '<h2>Detail produk dari Lap Kanebo Serat 43X34Cm Lembut Dan tidak Mudah Sobek tebal 2mm - Kuning</h2>\r\n\r\n<ul>\r\n	<li>Daya Serap tinggi</li>\r\n	<li>Bahan halus sehingga tidak merusak cat kendaraan anda</li>\r\n	<li>Multifungsi</li>\r\n	<li>Dapat membersihkan secara sempurna</li>\r\n</ul>\r\n\r\n<p>Lap - Mobil, Motor, dan Seluruh peralatan rumah tangga.<br />\r\n<br />\r\nBahan : Berserat dan Berpori (menyerap air sekaligus mengangkat kotoran)<br />\r\nMerk : CVS<br />\r\nUkuran : 43cm x 32cm x 2mm<br />\r\nKemasan : Botol<br />\r\nBahan : PVA<br />\r\n<br />\r\nhanduk dengan PVA pengobatan antimikroba khusus, lembut bebas debu dan serat, memiliki struktur halus, cepat akan menguras permukaan air, memiliki kekuatan hisap yang kuat .<br />\r\n1. Air : kekuatan hisap ini lebih dari lima kali handuk biasa<br />\r\n2. Bersihkan : daya bersih adalah 3 kali lebih dari handuk biasa, vakum hisap limbah terutama mudah dibersihkan<br />\r\n3. lembut : lembut dan halus, pijatan nyaman berfungsi dalam menjaga kulit halus , mengurangi keriput ;<br />\r\n4. Tangguh : Tidak Mudah Rusak dan dapat di pakai berkali kali<br />\r\n5. deodoran : Produk ini terbuat dari PVA + MIC dengan pengobatan jamur antibakteri terbuat dari perlindungan lingkungan 100 % , untuk mencegah invasi bakteri dan reproduksi ;<br />\r\n6. lain : anti -statis , serat .<br />\r\n<br />\r\nInstruksi :<br />\r\n1 . Ketika baru yang terbuka, silahkan cuci dengan air menggosok produk selama 10 detik untuk menghilangkan humektan , meremas-remas sebelum digunakan.<br />\r\n2 . saat kering , direndam dalam air sebelum digunakan agar melunak , diperas dan dapat digunakan .</p>\r\n', 9),
(68, 'Lampu Tidur Hias Proyektor Tumblr 7STAR', 5, 3000, 'Available', 'upload/images/8354-2018-08-20.jpg', '<h2>Detail produk dari Ready Stock Lampu Tidur Hias Proyektor Tumblr 7STAR - Lampu Tidur Star Master Cahaya Cantik Rotatting + Music - Full Dengan USB Charger</h2>\r\n\r\n<ul>\r\n	<li>Dilengkapi dengan USB Charger</li>\r\n	<li>Cahaya Cantik</li>\r\n</ul>\r\n', 6);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_reservation`
--

CREATE TABLE `tbl_reservation` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Alamat` varchar(255) NOT NULL,
  `Kota` varchar(50) NOT NULL,
  `Provinsi` varchar(50) NOT NULL,
  `Number_of_people` varchar(50) NOT NULL,
  `Date_n_Time` datetime NOT NULL,
  `Phone_number` varchar(15) NOT NULL,
  `Order_list` text NOT NULL,
  `Status` char(1) NOT NULL DEFAULT '0',
  `Comment` text NOT NULL,
  `Email` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setting`
--

CREATE TABLE `tbl_setting` (
  `Variable` varchar(20) NOT NULL,
  `Value` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_setting`
--

INSERT INTO `tbl_setting` (`Variable`, `Value`) VALUES
('Tax', '10'),
('Currency', 'RP');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `ID` int(11) NOT NULL,
  `Username` varchar(15) NOT NULL,
  `Password` text NOT NULL,
  `Email` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`ID`, `Username`, `Password`, `Email`) VALUES
(1, 'admin', 'd82494f05d6917ba02f7aaa29689ccb444bb73f20380876cb05d1f37537b7892', 'developer.solodroid@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`Category_ID`);

--
-- Indexes for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  ADD PRIMARY KEY (`Menu_ID`);

--
-- Indexes for table `tbl_reservation`
--
ALTER TABLE `tbl_reservation`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `Category_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  MODIFY `Menu_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `tbl_reservation`
--
ALTER TABLE `tbl_reservation`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
