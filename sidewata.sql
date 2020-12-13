-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2020 at 03:49 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sidewata`
--

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `judul` varchar(50) NOT NULL,
  `link` varchar(50) NOT NULL,
  `konten` text NOT NULL,
  `picture` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`judul`, `link`, `konten`, `picture`) VALUES
('Kuliner Desa Tangguwisia', 'kuliner-desa-tangguwisia', 'Makanan Khas Desa Tangguwisia – Tipat santok base kuning masih di konsumsi, dan penjualnya di pasar Seririt dan di desa pasar tradisioanl Desa Tangguwisia. Hidangan ini merupakan makanan pokok sehari-hari sebagai pengganti nasi yang sudah konsumsi sejak jaman dulu hingga sekarang masih populer di kota Seririt. Terbuat dari tipat yaitu beras yang dibuat lontong berbentuk besar dan dibungkus daun pisang. Bumbunya  dari kacang tanah goreng, base kuning yaitu suna cekuh (bawang putih, kencur, dan kunyit dihaluskan. Kemudian ditumis), dan cabe rawit. Setelah bumbu ini dihaluskan dicampur dengan tipat yang dipotong kecil-kecil  ditambah dengan rebusan sayur toge atau kacang panjang. Kemudian disajikan dengan pelengkap seperti kedele goreng, krupuk ceker, saur kelapa, dan rebusan kacang panjang serta touge. ', 'kuliner.jpg'),
('Pencak Silat', 'pencak-silat', 'Pencak silat adalah salah satu cabang olahraga beladiri yang terdapat di Indonesia. Olahraga beladiri pencak silat adalah warisan nenek moyang bangsa Indonesia. Karena pencak silat lahir dari kebudayaan bangsa Indonesia, maka perkembangannya dipengaruhi oleh watak, selera, dan bakat masyarakat yang ada di daerahnya masing-masing. Selain keadaan masyarakat dan sifatnya, faktor alam juga dapat memengaruhi perkembangan pencak silat itu sendiri, misalnya keadaan tempat, iklim, keadaan sosial, dan lain sebagainya. Pencak silat adalah suatu cara beladiri yang menggunakan akal sepenuhnya. Akal yang dimiliki manusia lebih sempurna bila dibandingkan dengan makhluk-makhluk yang lainnya. Oleh karena itu, tidak mustahil jika manusia dapat menguasai segala macam ilmu di dunia ini.\r\n\r\nGerak dasar pencak silat adalah suatu gerak terencana, terarah, terkoordinasi, dan terkendali yang mempunyai empa aspek satu kesatuan, yaitu aspek mental spritual, aspek beladiri, aspek olahraga, dan aspek seni budaya. Dengan demikian, pencak silat merupakan cabang olahraga yang cukup lengkap untuk dipelajari karena memiliki empat aspek yang merupakan satu kesatuan utuh dan tidak dapat dipisah-pisahkan.', 'silat.jpg'),
('Sejarah Desa Tangguwisia', 'sejarah-desa-tangguwisia', 'Orang yang pertama datang kedaerah sebelah barat sungai Mendaum adalah seorang brahmana dari Griya Banjar yang bernama Ida Bagus Made Kajeng pada Tahun Caka 1451 ( Abad ke 15 ), yang diiringi oleh beberapa sisia. Tanah sebelah barat Sungai Mendaum pada waktu itu berupa Hutan yang ditumbuhi kayu ketapang dan duri belatung.\r\n\r\nPerlu diketahui bahwa tanah yang ada pada waktu itu bersipat angker ( baya, namun rombongan itu berhasil membuka sebuah areal pertama yang subur. Lama kelamaan banyaklah Penduduk yang datang, ada yanng berasal dari Air Panas, dari dure Desa, dengan demikian terbentuklah sebuah Desa Kecil yang diberi nama Tangga Baya ( daerah angker = berbahaya ( baya )\r\n\r\nSetelah berjalan beberapa tahun, Desa Tanggu Baya semakin banyak didatangi oleh Penduduk dan menetap dengan rukun ditempat ini. Karena itu dibangunlah mula mula sebuah tempat ibadah yaitu Merajan Gede yaitu Penyungsungan pusat Brahmana kemudian Merajan Gede itu dikenal dengan Pura Munduk. Melihat situasi yang demikian pada Desa Tanggu Baye, maka ada sesuatu perintah ( Bebawos ) dari Geriya Banjar bahwa semua daerah sebelah barat sungai Mendaum diserahkan ke Pengastulan yang pada saat itu dikendalikan oleh tokoh – tokoh sisie Jro Pengastulan. Melihat keadaan desa semakin rukun, aman, damai dan penduduk bertambah banyak, maka sisie Jro Pengastulan mengusulkan kegeriye Banjar agar ada sulinggih didesa Tanggu Baye. Permohonan sisie itu dikabulkan lalu dari Gerya Banjar dikirim seorang sulinggih yang diiringi sisie lengkap. Mulai saat itu, disusulah suatu pemerintahan desa ( Perbekelan ) atas hasil musyawarah desa itu dengan memberikan ( Mepaice ) Pura Munduk kepada para sisie sebagai Pura Desa kemudian para sisie semua selanjutnya membangun pura Dalem bersama – sama secara bergotong royong.\r\n\r\nKarena Pemerintahan sudah tersusun baik, tertib, rukun dan aman, maka Desa Tanggubaya sesuai dengan hasil musyawarah diganti menjadi Desa Tangguwisia ( berasal dari banyak sisie = panjak = Wisia ).', 'sejarah.jpg'),
('Tempat Wisata di Desa Tangguwisia', 'daftar-tempat-wisata-di-desa-tangguwisia', 'Sejak Agustus 2018 lalu, tepatnya di Desa Tangguwisia, Seririt, Buleleng, Bali hadir destinasi baru yang siap dijadikan sebagai tempat berkumpul dan bersantai. Nama destinasi tersebut adalah Krisna Eco Village. Lokasi ini dibuka mulai dari pukul 07.00-21.00 Wita, Krisna Eco Village dibuka bagi masyarakat umum dan tanpa dikenakan biaya alias gratis. Di tempat ini, anda dapat menikmati kebun bunga dengan banyak varian bunga yang berwarna-warni, tree house, dan yang paling istimewa adalah adanya jogging treck. Salah satu alasan lainnya yang membuatnya sering berkunjung ke tempat ini adalah karena biayanya yang gratis sehingga siapa pun dapat berkunjung ke tempat ini.\r\n\r\n\r\n\r\n\r\n\r\n\r\n', 'wisata.jpg'),
('Tentang Desa Tangguwisia', 'tentang-desa-tangguwisia', 'Tangguwisia adalah desa di kecamatan Seririt, Kabupaten Buleleng, Provinsi Bali, Indonesia. Desa ini memiliki rata-rata ketinggian 60 meter dari permukaan laut. Desa Tangguwisia memiliki sejarah serta berbagai tempat wisata yang bisa dikunjungi. ', 'tentang.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`) VALUES
('admin', '$2y$10$SROj7HOwws10EI7mY0TXDe.fVyzqii/XWvl8lloDkVJ5GXVmVeTTe');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`judul`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
