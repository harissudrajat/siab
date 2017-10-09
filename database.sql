-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2015 at 10:26 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `siab`
--

-- --------------------------------------------------------

--
-- Table structure for table `siab_about`
--

CREATE TABLE IF NOT EXISTS `siab_about` (
  `id_about` int(11) NOT NULL,
  `isi` longtext NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siab_about`
--

INSERT INTO `siab_about` (`id_about`, `isi`) VALUES
(1, '<p>Aplikasi SIAB (Sistem Informasi Assessment Bencana) adalah aplikasi berbasis website yang ditujukan</p><p>untuk melakukan pendataan (<span style="font-style: italic;">Assessment</span>) awal bencana di daerah Gunungkidul Yogyakarta.</p><p><br></p><p>Aplikasi ini dibuat oleh Haris Sudrajat (TSR PMI Kabupaten Gunungkidul.<br></p>');

-- --------------------------------------------------------

--
-- Table structure for table `siab_artikel_prb`
--

CREATE TABLE IF NOT EXISTS `siab_artikel_prb` (
  `id_artikel` int(11) NOT NULL,
  `judul` varchar(250) DEFAULT NULL,
  `isi` text,
  `tgl_post` date DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siab_artikel_prb`
--

INSERT INTO `siab_artikel_prb` (`id_artikel`, `judul`, `isi`, `tgl_post`, `user`) VALUES
(4, 'Longsor Sadranan', '<p style="text-align: justify;"><span style="font-weight: bold;">Yogyakarta </span>- Peristiwa tebing longsor di Pantai Sadranan, Tepus, Gunungkidul, DIY menyisakan duka. Seorang korban yang selamat dari peristiwa nahas tersebut tergolek lemas di rumah sakit.</p><p style="text-align: justify;">Karsiyem (40), korban tebing longsor menjalani perawatan intensif di RSUD Wonosari, Gunungkidul. Ia baru siuman pagi tadi pukul 05.30 WIB. Korban saat kejadian berada di dekat lokasi runtuh. Dia kemudian tertimpa reruntuhan tebing. Korban mengalami luka dan akan dioperasi. Karsiyem merupakan warga Karangmojo, Gunungkidul.</p><p style="text-align: justify;">Putri korban, Siska Dewi Novitasari (19) mengatakan kondisi ibunya sudah siuman. Namun takut jika mendengar suara ambulance. Korban dirawat intensif di ruang anggrek RSUD Wonosari.</p><p style="text-align: justify;">"Ibu bilang sekarang takut ke pantai lagi. Terus kalau dengar suara ambulance juga takut,"kata Siska di RSUD Wonosari, Gunungkidul, DIY, Kamis (18/6/2015).</p><p style="text-align: justify;">Saat kejadian, Karsiyem memang sedang melakukan tradisi padusan bersama keluarganya. Rombongannya saat itu sebanyak 13 orang. Yang terkena reruntuhan longsor hanya Karsiyem, karena yang lain sedang bermain air di laut. Sementara Karsiyem berada di sekitar tebing.</p><p style="text-align: justify;">"Suara longsor keras sekali, seperti suara bom gitu. Boomm, langsung runtuh,"kata Siska.</p><p><br></p>', '2015-06-18', 'Petugas'),
(5, 'PMI Distribusikan 267.000 liter Air Bersih', '<p style="text-align: center;"><img class="img-thumbnail" src="http://pmi.or.id/media/k2/items/cache/e6b24df417ad7ceb7a489b8a35382a8c_XL.jpg" style="width: 458.199px; height: 257.55px;"><br></p><div class="itemIntroText"> <p style="text-align: justify;">Sehubungan dengan sejumlah bencana \r\nkekeringan yang tengah terjadi di beberapa wilayah, Palang Merah \r\nIndonesia (PMI) mendistribusikan bantuan 267.000 liter air bersih. Sejak\r\n pertengahan Mei lalu, bencana kekeringan telah terjadi diwilayah \r\nKabupaten Bogor, Bekasi dan Jawa Tengah. Menurut Badan Meteorologi \r\nKlimatologi dan Geofisika (BMKG) musim kemarau masih akan berlangsung \r\nhingga Oktober 2015. Akibatnya, masyarakat kesulitan mendapatkan air \r\nbersih dan beberapa area persawahan terancam gagal panen.</p>\r\n<p style="text-align: justify;">“Kami telah memobilisasi para relawan untuk turun ke lokasi bencana \r\ndan mendistribusikan 267.000 liter air bersih ke provinsi Jawa Tengah, \r\nKabupaten Bekasi dan kabupaten Bogor,” jelas jelas Pengurus Pusat PMI, \r\nKetua Bidang Penanggulangan Bencana, H. Sumarsono.</p>\r\n </div>\r\n																 \r\n<p style="text-align: justify;">Lebih lanjut Sumarsono menjelaskan, untuk bencana kekeringan di \r\nwilayah Provinsi Jawa Tengah, Sejak Mei 2015 PMI telah memobilisasi 42 \r\ntruk tangki air dengan kapasitas 6000 liter untuk mendistribusikan air \r\nbersih sebanyak 222.000 liter dengan total penerima manfaat sebanyak \r\n2.202 KK yang tersebar di 35 desa di kabupaten Grobogan, Cilacap, Tegal \r\ndan Boyolali.</p>\r\n<p style="text-align: justify;">Disisi lain, Di Wilayah Kabupaten Bogor yang mengalami kekeringan \r\nterparah berada di Kecamatan Cariu, Cibunglang, Ciampea, Rumpin dan \r\nJonggol. Mulai dari pertengahan Juli, PMI telah mendistribusikan 30.000 \r\nliter air bersih dengan total penerima manfaat sebanyak 1150 KK. \r\nSedangkan untuk kabupaten Bekasi, PMI telah mendistribusikan 15.000 \r\nliter air bersih yang diterima oleh 680 KK di kecamatan Babelan dan \r\nCibarusah, yang merupakan daerah terparah mengalami kekeringan. Hingga \r\nsaat ini, PMI masih terus mendistribusikan air bersih ke wilayah \r\nterdampak kekeringan. Mengingat air bersih merupakan kebutuhan utama \r\nyang sangat dibutuhkan saat ini.</p><p style="text-align: justify;"><br></p><p style="text-align: justify;">Sumber : PMI Pusat (<a target="_blank" href="http://pmi.or.id/index.php/berita-dan-media/siaran-pers/item/631-pmi-distribusikan-267-000-liter-air-bersih.html">PMI Distribusi Air Bersih)</a><br></p>', '2015-08-20', 'Haris Sudrajat'),
(6, 'Definisi dan Jenis Bencana', '<p style="text-align: center;"><img class="img-thumbnail" src="http://www.bnpb.go.id/images/BNPB%20DEFINISI%20BENCANA.jpg" style="width: 537.778px; height: 242px;"></p><div style="text-align: justify;" class="i-12 topminus10"><p>Definisi Bencana Undang-undang Nomor 24 Tahun 2007 Tentang Penanggulangan Bencana menyebutkan definisi bencana sebagai berikut:\r\n</p><p><strong>Bencana</strong> adalah peristiwa atau rangkaian \r\nperistiwa yang mengancam dan mengganggu kehidupan dan penghidupan \r\nmasyarakat yang disebabkan, baik oleh faktor alam dan/atau faktor \r\nnonalam maupun faktor manusia sehingga mengakibatkan timbulnya korban \r\njiwa manusia, kerusakan lingkungan, kerugian harta benda, dan dampak \r\npsikologis.\r\n</p><p>Definisi tersebut menyebutkan bahwa bencana disebabkan oleh \r\nfaktor alam, non alam, dan manusia. Oleh karena itu, Undang-Undang Nomor\r\n 24 Tahun 2007 tersebut juga mendefinisikan mengenai bencana alam, \r\nbencana nonalam, dan bencana sosial.\r\n</p><p><strong>Bencana alam</strong> adalah bencana yang diakibatkan \r\noleh peristiwa atau serangkaian peristiwa yang disebabkan oleh alam \r\nantara lain berupa gempa bumi, tsunami, gunung meletus, banjir, \r\nkekeringan, angin topan, dan tanah longsor.\r\n</p><p><strong>Bencana nonalam</strong> adalah bencana yang diakibatkan \r\noleh peristiwa atau rangkaian peristiwa nonalam yang antara lain berupa \r\ngagal teknologi, gagal modernisasi, epidemi, dan wabah penyakit.\r\n</p><p><strong>Bencana sosial</strong> adalah bencana yang diakibatkan \r\noleh peristiwa atau serangkaian peristiwa yang diakibatkan oleh manusia \r\nyang meliputi konflik sosial antarkelompok atau antarkomunitas \r\nmasyarakat, dan teror.\r\n</p><p><strong>Kejadian Bencana</strong> adalah peristiwa bencana yang \r\nterjadi dan dicatat berdasarkan tanggal kejadian, lokasi, jenis bencana,\r\n korban dan/ataupun kerusakan. Jika terjadi bencana pada tanggal yang \r\nsama dan melanda lebih dari satu wilayah, maka dihitung sebagai satu \r\nkejadian.\r\n</p><p><strong>Gempa bumi </strong>adalah getaran atau guncangan yang \r\nterjadi di permukaan bumi yang disebabkan oleh tumbukan antar lempeng \r\nbumi, patahan aktif, akitivitas gunung api atau runtuhan batuan.\r\n</p><p><strong>Letusan gunung api </strong>merupakan bagian dari \r\naktivitas vulkanik yang dikenal dengan istilah "erupsi". Bahaya letusan \r\ngunung api dapat berupa awan panas, lontaran material (pijar), hujan abu\r\n lebat, lava, gas racun, tsunami dan banjir lahar.\r\n</p><p><strong>Tsunami </strong>berasal dari bahasa Jepang yang berarti \r\ngelombang ombak lautan ("tsu" berarti lautan, "nami" berarti gelombang \r\nombak). Tsunami adalah serangkaian gelombang ombak laut raksasa yang \r\ntimbul karena adanya pergeseran di dasar laut akibat gempa bumi. \r\n</p><p><strong>Tanah longsor </strong>merupakan salah satu jenis gerakan\r\n massa tanah atau batuan, ataupun percampuran keduanya, menuruni atau \r\nkeluar lereng akibat terganggunya kestabilan tanah atau batuan penyusun \r\nlereng.\r\n</p><p><strong>Banjir </strong>adalah peristiwa atau keadaan dimana terendamnya suatu daerah atau daratan karena volume air yang meningkat.\r\n</p><p><strong>Banjir bandang </strong>adalah banjir yang datang secara \r\ntiba-tiba dengan debit air yang besar yang disebabkan terbendungnya \r\naliran sungai pada alur sungai.\r\n</p><p><strong>Kekeringan </strong>adalah ketersediaan air yang jauh di \r\nbawah kebutuhan air untuk kebutuhan hidup, pertanian, kegiatan ekonomi \r\ndan lingkungan. Adapun yang dimaksud kekeringan di bidang pertanian \r\nadalah kekeringan yang terjadi di lahan pertanian yang ada tanaman \r\n(padi, jagung, kedelai dan lain-lain) yang sedang dibudidayakan .\r\n</p><p><strong>Kebakaran </strong>adalah situasi dimana bangunan pada \r\nsuatu tempat seperti rumah/pemukiman, pabrik, pasar, gedung dan \r\nlain-lain dilanda api yang menimbulkan korban dan/atau kerugian.\r\n</p><p><strong>Kebakaran hutan </strong>dan lahan adalah suatu keadaan \r\ndi mana hutan dan lahan dilanda api, sehingga mengakibatkan kerusakan \r\nhutan dan lahan yang menimbulkan kerugian ekonomis dan atau nilai \r\nlingkungan. Kebakaran hutan dan lahan seringkali menyebabkan bencana \r\nasap yang dapat mengganggu aktivitas dan kesehatan masyarakat sekitar.\r\n</p><p><strong>Angin puting beliung </strong>adalah angin kencang yang \r\ndatang secara tiba-tiba, mempunyai pusat, bergerak melingkar menyerupai \r\nspiral dengan kecepatan 40-50 km/jam hingga menyentuh permukaan bumi dan\r\n akan hilang dalam waktu singkat (3-5 menit). \r\n</p><p><strong>Gelombang pasang </strong>atau badai adalah gelombang \r\ntinggi yang ditimbulkan karena efek terjadinya siklon tropis di sekitar \r\nwilayah Indonesia dan berpotensi kuat menimbulkan bencana alam. \r\nIndonesia bukan daerah lintasan siklon tropis tetapi keberadaan siklon \r\ntropis akan memberikan pengaruh kuat terjadinya angin kencang, gelombang\r\n tinggi disertai hujan deras.\r\n</p><p><strong>Abrasi </strong>adalah proses pengikisan pantai oleh \r\ntenaga gelombang laut dan arus laut yang bersifat merusak. Abrasi \r\nbiasanya disebut juga erosi pantai. Kerusakan garis pantai akibat abrasi\r\n ini dipicu oleh terganggunya keseimbangan alam daerah pantai tersebut. \r\nWalaupun abrasi bisa disebabkan oleh gejala alami, namun manusia sering \r\ndisebut sebagai penyebab utama abrasi.\r\n</p><p><strong>Kecelakaan transportasi </strong>adalah kecelakaan moda transportasi yang terjadi di darat, laut dan udara. \r\n</p><p><strong>Kecelakaan industri </strong>adalah kecelakaan yang \r\ndisebabkan oleh dua faktor, yaitu perilaku kerja yang berbahaya (unsafe \r\nhuman act) dan kondisi yang berbahaya (unsafe conditions). Adapun jenis \r\nkecelakaan yang terjadi sangat bergantung pada macam industrinya, \r\nmisalnya bahan dan peralatan kerja yang dipergunakan, proses kerja, \r\nkondisi tempat kerja, bahkan pekerja yang terlibat di dalamnya.\r\n</p><p><strong>Kejadian Luar Biasa (KLB) </strong>adalah timbulnya atau \r\nmeningkatnya kejadian kesakitan atau kematian yang bermakna secara \r\nepidemiologis pada suatu daerah dalam kurun waktu tertentu. Status \r\nKejadian Luar Biasa diatur oleh Peraturan Menteri Kesehatan RI No. \r\n949/MENKES/SK/VII/2004. \r\n</p><p><strong>Konflik Sosial atau kerusuhan sosial </strong>atau huru \r\nhara adalah suatu gerakan massal yang bersifat merusak tatanan dan tata \r\ntertib sosial yang ada, yang dipicu oleh kecemburuan sosial, budaya dan \r\nekonomi yang biasanya dikemas sebagai pertentangan antar suku, agama, \r\nras (SARA).\r\n</p><p><strong>Aksi Teror </strong>adalah aksi yang dilakukan oleh \r\nsetiap orang yang dengan sengaja menggunakan kekerasan atau ancaman \r\nkekerasan sehingga menimbulkan suasana teror atau rasa takut terhadap \r\norang secara meluas atau menimbulkan korban yang bersifat masal, dengan \r\ncara merampas kemerdekaan sehingga mengakibatkan hilangnya nyawa dan \r\nharta benda, mengakibatkan kerusakan atau kehancuran terhadap \r\nobyek-obyek vital yang strategis atau lingkungan hidup atau fasilitas \r\npublik internasional.\r\n</p><p><strong>Sabotase </strong>adalah tindakan yang dilakukan untuk \r\nmelemahkan musuh melalui subversi, penghambatan, pengacauan dan/ atau \r\npenghancuran. Dalam perang, istilah ini digunakan untuk mendiskripsikan \r\naktivitas individu atau grup yang tidak berhubungan dengan militer, \r\ntetapi dengan spionase. Sabotase dapat dilakukan terhadap beberapa \r\nsruktur penting, seperti infrastruktur, struktur ekonomi, dan lain-lain.</p></div><p><br></p><p>Sumber : BNPB (<a target="_blank" href="http://www.bnpb.go.id/pengetahuan-bencana/definisi-dan-jenis-bencana">definisi &amp; jenis bencana</a>)<br></p>', '2015-08-20', 'Haris Sudrajat'),
(7, 'Angin Menerjang Jalan Kesatrian', 'Telah terjadi bencana alam di jalan kesatrian<br>', '2015-08-26', 'Haris Sudrajat');

-- --------------------------------------------------------

--
-- Table structure for table `siab_assesment`
--

CREATE TABLE IF NOT EXISTS `siab_assesment` (
  `id_assesment` int(11) NOT NULL,
  `lat` double DEFAULT NULL,
  `lng` double DEFAULT NULL,
  `lokasi_bencana` text,
  `kecamatan` varchar(200) DEFAULT NULL,
  `jenis_bencana` int(11) DEFAULT NULL,
  `nm_bencana` text,
  `inten_kejadian` text,
  `waktu` time DEFAULT NULL,
  `tgl_kejadian` date DEFAULT NULL,
  `sarana_umum` varchar(200) DEFAULT NULL,
  `ket_umum` text,
  `meninggal` int(11) DEFAULT '0',
  `lk_berat` int(11) DEFAULT '0',
  `lk_ringan` int(11) DEFAULT '0',
  `hilang` int(11) DEFAULT '0',
  `rmh_hancur` int(11) DEFAULT '0',
  `rmh_berat` int(11) DEFAULT '0',
  `rmh_ringan` int(11) DEFAULT '0',
  `akses_jalan` int(11) DEFAULT NULL,
  `akses_jembatan` int(11) DEFAULT NULL,
  `akses_transport` int(11) DEFAULT NULL,
  `ket_kerusakan` text,
  `pengungsian` varchar(200) DEFAULT NULL,
  `almt_pengungsi` text,
  `pengungsi_l` int(11) DEFAULT NULL,
  `pengungsi_p` int(11) DEFAULT NULL,
  `nm_kontak` varchar(200) DEFAULT NULL,
  `hp_kontak` varchar(18) DEFAULT NULL,
  `jab_kontak` varchar(200) DEFAULT NULL,
  `ket_pengungsi` text,
  `tmbh_keb1` varchar(200) DEFAULT NULL,
  `jml_keb1` int(11) DEFAULT '0',
  `tmbh_keb2` varchar(200) DEFAULT NULL,
  `jml_keb2` int(11) DEFAULT '0',
  `tmbh_keb3` varchar(200) DEFAULT NULL,
  `jml_keb3` int(11) DEFAULT '0',
  `tmbh_keb4` varchar(200) DEFAULT NULL,
  `jml_keb4` int(11) DEFAULT '0',
  `tmbh_keb5` varchar(200) DEFAULT NULL,
  `jml_keb5` int(11) DEFAULT '0',
  `ket_keb` text,
  `assesor` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siab_assesment`
--

INSERT INTO `siab_assesment` (`id_assesment`, `lat`, `lng`, `lokasi_bencana`, `kecamatan`, `jenis_bencana`, `nm_bencana`, `inten_kejadian`, `waktu`, `tgl_kejadian`, `sarana_umum`, `ket_umum`, `meninggal`, `lk_berat`, `lk_ringan`, `hilang`, `rmh_hancur`, `rmh_berat`, `rmh_ringan`, `akses_jalan`, `akses_jembatan`, `akses_transport`, `ket_kerusakan`, `pengungsian`, `almt_pengungsi`, `pengungsi_l`, `pengungsi_p`, `nm_kontak`, `hp_kontak`, `jab_kontak`, `ket_pengungsi`, `tmbh_keb1`, `jml_keb1`, `tmbh_keb2`, `jml_keb2`, `tmbh_keb3`, `jml_keb3`, `tmbh_keb4`, `jml_keb4`, `tmbh_keb5`, `jml_keb5`, `ket_keb`, `assesor`) VALUES
(4, -7.802679941922433, 110.71505761987305, 'Tancep, Ngawen, Gunugkidul', 'Tancep', 1, 'Longsor Tancep', '', '18:25:00', '2015-07-23', ' Lapangan,', '', 0, 0, 0, 0, 3, 0, 2, 1, 1, 1, '', '', '', 0, 0, '', '', '', '', '', 0, '', 0, '', 0, '', 0, '', 0, '', '\r\n                                        Haris Sudrajat                        '),
(5, -7.967553309689942, 110.6013319576416, 'Kepek, Kranon, Wonosari', 'Wonosari', 4, 'Angin Ribut di Kepek Wonosari', '', '23:10:00', '2015-08-15', ' Lapangan,', '', 0, 0, 0, 0, 0, 2, 2, 1, 1, 1, '', '', '', 0, 0, '', '', '', '', '', 0, '', 0, '', 0, '', 0, '', 0, '', '\r\n                                        Haris Sudrajat                        '),
(7, -7.830315735422186, 110.59137559777832, 'Watugajah Gedangsari', 'Gedangsari', 1, 'Longsor Watugajah', '-', '06:40:00', '2015-08-23', ' Lapangan, Sekolah, Balai Desa,', '', 0, 0, 0, 0, 0, 2, 3, 1, 1, 1, '', '', '', 0, 0, '', '', '', '', '', 0, '', 0, '', 0, '', 0, '', 0, '', '\r\n                                        Haris Sudrajat                                    '),
(8, -8.012665705528809, 110.42323327905274, 'Giri Panggung, Panggang, Gunungkidul', 'Panggang', 2, 'Gempa Giri Panggung', '', '06:45:00', '2015-08-24', ' Lapangan, Balai Desa,', 'Kekuatan gempa 4,1 SK', 0, 0, 0, 0, 0, 3, 7, 1, 1, 1, '', '', '', 0, 0, '', '', '', '', '', 0, '', 0, '', 0, '', 0, '', 0, '', '\r\n                                        Haris Sudrajat                                    '),
(9, -7.9334447816704285, 110.6467363918457, 'Beji, Bejiharjo, Karangmojo, Gunungkidul', 'Karangmojo', 3, 'Banjir Bandang di desa Bejiharjo', '', '08:50:00', '2015-08-23', ' Lapangan, Balai Desa,', 'Air masuk ke pemukiman warga', 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, '', '', '', 0, 0, '', '', '', '', '', 0, '', 0, '', 0, '', 0, '', 0, '', '\r\n                                        Haris Sudrajat                                    '),
(10, -7.960689329263911, 110.59957242852784, 'Jl Kesatrian Wonosari', 'Wonosari', 4, 'Angin Puting Beliung di Jalan Kesatrian', '-', '13:45:00', '2015-08-26', ' Lapangan, Tempat Ibadah, Rumah Sakit / Fasilitas Kesehatan,', '', 2, 0, 100, 0, 0, 0, 0, 1, 1, 1, '', '', '', 0, 0, '', '', '', '', '', 0, '', 0, '', 0, '', 0, '', 0, '', '\r\n                                        Haris Sudrajat                                    '),
(11, -7.965332622729837, 110.6004843795929, 'Alun alun wonosari', 'Wonosari', 4, 'Pohon tumbang karena angin puting beliunag', '', '14:00:00', '2015-08-26', ' Lapangan, Tempat Ibadah,', '', 1, 0, 10, 0, 0, 0, 0, 1, 1, 1, '', '', '', 0, 0, '', '', '', '', '', 0, '', 0, '', 0, '', 0, '', 0, '', 'riadi ');

-- --------------------------------------------------------

--
-- Table structure for table `siab_contact`
--

CREATE TABLE IF NOT EXISTS `siab_contact` (
  `id_contact` int(5) NOT NULL,
  `alamat` varchar(200) DEFAULT NULL,
  `no_telp_1` varchar(20) DEFAULT NULL,
  `no_telp_2` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `website` varchar(100) DEFAULT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siab_contact`
--

INSERT INTO `siab_contact` (`id_contact`, `alamat`, `no_telp_1`, `no_telp_2`, `email`, `website`, `isi`) VALUES
(2, 'Jl. Nusa Indah No. 3, Wonosari, Gunungkidul, Daerah Istimewa Yogyakarta', '(0274) 391 244', '(0274) 391 118', 'pmi@pmi-gunungkidul.or.id', 'http://www.pmi-gunungkidul.or.id', '<p>Aplikasi SIAB (Sistem Informasi Assessment Bencana) adalah aplikasi berbasis website yang ditujukan</p><p>untuk melakukan pendataan (<span style="font-style: italic;">Assessment</span>) awal bencana di daerah Gunungkidul Yogyakarta.</p><p><br></p><p>Aplikasi ini dibuat oleh Haris Sudrajat (TSR PMI Kabupaten Gunungkidul.<br></p>');

-- --------------------------------------------------------

--
-- Table structure for table `siab_inbox`
--

CREATE TABLE IF NOT EXISTS `siab_inbox` (
  `id_inbox` int(10) NOT NULL,
  `waktu` time NOT NULL,
  `subjek` varchar(100) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `hp` varchar(20) DEFAULT NULL,
  `isi` longtext,
  `tgl_post` date DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siab_inbox`
--

INSERT INTO `siab_inbox` (`id_inbox`, `waktu`, `subjek`, `nama`, `email`, `hp`, `isi`, `tgl_post`) VALUES
(5, '11:08:28', 'Selamat', 'Haris Sudrajat', 'harizt.sudrajat@gmail.com', '085729998513', 'SELAMAT SIANG ADMIN', '2015-08-05'),
(6, '15:08:48', 'Septi test', 'Septi yulianti', 'septi.043@gmail.com', '082220360336', 'Aplikasinya bagus mas...', '2015-08-21'),
(7, '01:08:01', 'Info Bencana', 'Haris Sudrajat', 'harizt.sudrajat@gmail.com', '091000', 'Telah terjadi angin besar yang merobohkan 4 pohon besar pak.\r\n2 rumah warga terkena dan jalanan tertutup. mohon bantuanya.\r\n\r\nterimakasih', '2015-08-26'),
(8, '08:08:07', 'tes', 'Haris Sudrajat', 'harizt.sudarajat@gmail.com', '091', 'terlah terjadi bencana', '2015-08-26');

-- --------------------------------------------------------

--
-- Table structure for table `siab_petugas`
--

CREATE TABLE IF NOT EXISTS `siab_petugas` (
  `id_petugas` int(11) NOT NULL,
  `nama` varchar(200) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `no_hp` varchar(18) DEFAULT NULL,
  `tmp_lahir` varchar(200) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jk` int(1) DEFAULT NULL,
  `alamat` text,
  `user` varchar(50) NOT NULL DEFAULT '',
  `pass` varchar(20) DEFAULT NULL,
  `jabatan` int(1) DEFAULT NULL,
  `status` int(1) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siab_petugas`
--

INSERT INTO `siab_petugas` (`id_petugas`, `nama`, `email`, `no_hp`, `tmp_lahir`, `tgl_lahir`, `jk`, `alamat`, `user`, `pass`, `jabatan`, `status`) VALUES
(2, 'Haris Sudrajat', 'harizt.sudrajat@gmail.com', '085729998513', 'Lombok Timur', '1990-03-23', 1, '     Siyono Kidul 42/08, Logandeng, Playen, Gunungkidul  ', 'admin', 'admin', 2, 1),
(9, 'Haris', 'harizt.sudarajat@gmail.com', '071', 'Gunungkidul', '2015-08-13', 1, 'gunungkidul', 'haris', '1234', 2, 0),
(7, 'petugas', 'petugas@gmail.com', '091', 'Gunungkidul', '2015-08-11', 1, 'd', 'petugas', 'petugas', 2, 0),
(10, 'riadi', 'a@y.co', '091', 'Gamping', '2015-08-02', 1, 'Yogyakarta', 'riadi', 'gamping', 2, 0),
(8, 'Yuli', 'yuli@gmail.com', '091', 'Gunungkidul', '1998-08-20', 1, 'Gunungkidul', 'yuli', 'yuli', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `siab_sent`
--

CREATE TABLE IF NOT EXISTS `siab_sent` (
  `id_sent` int(10) NOT NULL,
  `penerima` varchar(100) DEFAULT NULL,
  `isi` text,
  `waktu` time DEFAULT NULL,
  `tgl_sent` date DEFAULT NULL,
  `subjek` varchar(100) DEFAULT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siab_sent`
--

INSERT INTO `siab_sent` (`id_sent`, `penerima`, `isi`, `waktu`, `tgl_sent`, `subjek`, `nama`) VALUES
(1, 'septi.043@gmail.com', 'terimakasih kakak<br>', '15:08:09', '2015-08-21', 'Replay - Septi test', 'Septi yulianti'),
(2, 'harizt.sudrajat@gmail.com', 'Tes', '01:08:07', '2015-08-22', 'Replay - Selamat', 'Haris Sudrajat'),
(3, 'harizt.sudrajat@gmail.com', '<p>Baik kami akan segera mengirim relawan ke lokasi.</p><p><br></p><p><br>Terimakasih infonya.<br></p>', '01:08:06', '2015-08-26', 'Replay - Info Bencana', 'Haris Sudrajat'),
(4, 'harizt.sudarajat@gmail.com', 'balasan pesan<br>', '08:08:42', '2015-08-26', 'Replay - tes', 'Haris Sudrajat');

-- --------------------------------------------------------

--
-- Table structure for table `siab_tipe`
--

CREATE TABLE IF NOT EXISTS `siab_tipe` (
  `id_tipe` int(11) NOT NULL,
  `nama` varchar(200) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siab_tipe`
--

INSERT INTO `siab_tipe` (`id_tipe`, `nama`) VALUES
(1, 'Longsor'),
(2, 'Gempa Bumi'),
(3, 'Banjir'),
(4, 'Angin Puting Beliung'),
(5, 'Tsunami');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siab_about`
--
ALTER TABLE `siab_about`
  ADD PRIMARY KEY (`id_about`);

--
-- Indexes for table `siab_artikel_prb`
--
ALTER TABLE `siab_artikel_prb`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `siab_assesment`
--
ALTER TABLE `siab_assesment`
  ADD PRIMARY KEY (`id_assesment`);

--
-- Indexes for table `siab_contact`
--
ALTER TABLE `siab_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indexes for table `siab_inbox`
--
ALTER TABLE `siab_inbox`
  ADD PRIMARY KEY (`id_inbox`);

--
-- Indexes for table `siab_petugas`
--
ALTER TABLE `siab_petugas`
  ADD PRIMARY KEY (`user`), ADD UNIQUE KEY `id_petugas` (`id_petugas`);

--
-- Indexes for table `siab_sent`
--
ALTER TABLE `siab_sent`
  ADD PRIMARY KEY (`id_sent`);

--
-- Indexes for table `siab_tipe`
--
ALTER TABLE `siab_tipe`
  ADD PRIMARY KEY (`id_tipe`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `siab_about`
--
ALTER TABLE `siab_about`
  MODIFY `id_about` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `siab_artikel_prb`
--
ALTER TABLE `siab_artikel_prb`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `siab_assesment`
--
ALTER TABLE `siab_assesment`
  MODIFY `id_assesment` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `siab_contact`
--
ALTER TABLE `siab_contact`
  MODIFY `id_contact` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `siab_inbox`
--
ALTER TABLE `siab_inbox`
  MODIFY `id_inbox` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `siab_petugas`
--
ALTER TABLE `siab_petugas`
  MODIFY `id_petugas` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `siab_sent`
--
ALTER TABLE `siab_sent`
  MODIFY `id_sent` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `siab_tipe`
--
ALTER TABLE `siab_tipe`
  MODIFY `id_tipe` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
