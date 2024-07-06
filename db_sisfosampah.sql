-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Jul 2024 pada 08.51
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sisfosampah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(5) NOT NULL,
  `judul` text NOT NULL,
  `tanggal` varchar(11) NOT NULL,
  `jam` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `isi` text NOT NULL,
  `dilihat` int(5) NOT NULL DEFAULT '0',
  `gambar` varchar(100) DEFAULT NULL,
  `jenis` varchar(100) NOT NULL,
  `url` text,
  `status_url` varchar(10) NOT NULL DEFAULT 'belum'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id_berita`, `judul`, `tanggal`, `jam`, `isi`, `dilihat`, `gambar`, `jenis`, `url`, `status_url`) VALUES
(1, 'Sampah organik', '06/07/2024', '2024-07-06 06:43:15', '<p>Sampah organik adalah jenis sampah yang berasal dari bahan-bahan alami dan biologis yang dapat terurai secara alami oleh mikroorganisme seperti bakteri dan jamur. Penguraian ini biasanya terjadi dalam kondisi aerobik (dengan oksigen) atau anaerobik (tanpa oksigen), menghasilkan kompos atau humus yang dapat digunakan sebagai pupuk alami. Berikut adalah deskripsi lebih lanjut mengenai sampah organik:</p>\r\n\r\n<p><strong>Ciri-ciri Sampah Organik:</strong></p>\r\n\r\n<ol>\r\n	<li><strong>Berasal dari Makhluk Hidup</strong>:\r\n\r\n	<ul>\r\n		<li>Sampah ini berasal dari bahan-bahan yang pernah hidup, seperti tumbuhan dan hewan.</li>\r\n	</ul>\r\n	</li>\r\n	<li><strong>Mudah Terurai</strong>:\r\n	<ul>\r\n		<li>Sampah organik dapat terurai secara alami dalam waktu yang relatif cepat dibandingkan dengan sampah anorganik.</li>\r\n	</ul>\r\n	</li>\r\n	<li><strong>Tidak Beracun</strong>:\r\n	<ul>\r\n		<li>Umumnya, sampah organik tidak mengandung bahan beracun yang dapat membahayakan kesehatan manusia atau lingkungan.</li>\r\n	</ul>\r\n	</li>\r\n</ol>\r\n\r\n<p><strong>Contoh Sampah Organik:</strong></p>\r\n\r\n<ol>\r\n	<li><strong>Sisa Makanan</strong>:\r\n\r\n	<ul>\r\n		<li>Nasi, sayuran, buah-buahan, kulit buah, daging, tulang, roti, dan sisa makanan lainnya.</li>\r\n	</ul>\r\n	</li>\r\n	<li><strong>Sisa Dapur</strong>:\r\n	<ul>\r\n		<li>Ampas kopi, teh, kulit telur, dan sisa potongan sayur.</li>\r\n	</ul>\r\n	</li>\r\n	<li><strong>Sampah Taman</strong>:\r\n	<ul>\r\n		<li>Daun-daun kering, rumput, potongan dahan, ranting, bunga yang layu, dan kompos daun.</li>\r\n	</ul>\r\n	</li>\r\n	<li><strong>Limbah Peternakan</strong>:\r\n	<ul>\r\n		<li>Kotoran hewan ternak, jerami, dan sisa pakan hewan.</li>\r\n	</ul>\r\n	</li>\r\n</ol>\r\n\r\n<p><strong>Manfaat Pengelolaan Sampah Organik:</strong></p>\r\n\r\n<ol>\r\n	<li><strong>Pengurangan Volume Sampah</strong>:\r\n\r\n	<ul>\r\n		<li>Pengelolaan sampah organik dapat mengurangi jumlah sampah yang dibuang ke tempat pembuangan akhir (TPA).</li>\r\n	</ul>\r\n	</li>\r\n	<li><strong>Pembuatan Kompos</strong>:\r\n	<ul>\r\n		<li>Sampah organik dapat diolah menjadi kompos yang berguna sebagai pupuk alami untuk meningkatkan kesuburan tanah.</li>\r\n	</ul>\r\n	</li>\r\n	<li><strong>Pengurangan Emisi Gas Rumah Kaca</strong>:\r\n	<ul>\r\n		<li>Dengan mengolah sampah organik, emisi gas metana yang dihasilkan dari pembusukan sampah di TPA dapat dikurangi.</li>\r\n	</ul>\r\n	</li>\r\n	<li><strong>Perbaikan Kualitas Tanah</strong>:\r\n	<ul>\r\n		<li>Kompos dari sampah organik dapat memperbaiki struktur dan kualitas tanah, meningkatkan kapasitas tanah untuk menahan air dan nutrisi.</li>\r\n	</ul>\r\n	</li>\r\n</ol>\r\n\r\n<p><strong>Pengelolaan Sampah Organik:</strong></p>\r\n\r\n<ol>\r\n	<li><strong>Kompos</strong>:\r\n\r\n	<ul>\r\n		<li>Sampah organik dapat dikumpulkan dan diolah menjadi kompos melalui proses pengomposan, baik secara aerobik maupun anaerobik.</li>\r\n	</ul>\r\n	</li>\r\n	<li><strong>Vermikompos</strong>:\r\n	<ul>\r\n		<li>Sampah organik dapat diolah menggunakan cacing tanah untuk menghasilkan vermikompos, yang kaya akan nutrisi bagi tanaman.</li>\r\n	</ul>\r\n	</li>\r\n	<li><strong>Biodigester</strong>:\r\n	<ul>\r\n		<li>Sampah organik dapat dimasukkan ke dalam biodigester untuk menghasilkan biogas yang dapat digunakan sebagai sumber energi.</li>\r\n	</ul>\r\n	</li>\r\n</ol>\r\n\r\n<p>Pengelolaan sampah organik yang baik tidak hanya membantu mengurangi volume sampah, tetapi juga memberikan manfaat ekonomi dan lingkungan yang signifikan.</p>\r\n', 0, '06072024014311.jpg', 'informasi', 'localhost/sampah/utama.php?aksi=detailberita&id_berita=1', 'sudah');

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri`
--

CREATE TABLE `galeri` (
  `id_galeri` int(4) NOT NULL,
  `judul` varchar(25) NOT NULL,
  `keterangan` varchar(200) NOT NULL,
  `gambar` varchar(100) DEFAULT NULL,
  `tgl` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kritik`
--

CREATE TABLE `kritik` (
  `id_kritik` int(40) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `pesan` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `profil`
--

CREATE TABLE `profil` (
  `id_profil` int(20) NOT NULL,
  `nama_app` varchar(100) DEFAULT NULL,
  `tahun` varchar(250) DEFAULT NULL,
  `nama` varchar(250) DEFAULT NULL,
  `alias` varchar(350) DEFAULT NULL,
  `alamat` text,
  `isi` text,
  `gambar` varchar(100) DEFAULT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `jenis` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `profil`
--

INSERT INTO `profil` (`id_profil`, `nama_app`, `tahun`, `nama`, `alias`, `alamat`, `isi`, `gambar`, `logo`, `jenis`) VALUES
(1, 'TPS3R', '08236789875445', 'TPS3R PRINGSEWU BARAT', 'tps3rpsw@gmail.om', 'JL Raya Pringsewu Bar., Kec. Pringsewu, Kabupaten Pringsewu, Lampung 35373', '<p>Tahukah kamu apa itu TPS3R? Fasilitas pengelolaan sampah tersebut merupakan singkatan dari tempat pengolahan sampah reduce, reuse, recycle. &nbsp;Berbeda dengan TPA sebagai tempat akhir dari perjalanan sampah, di TPS3R sampah diolah terlebih dahulu dengan prinsip 3R. Sistem pengelolaan sampah Indonesia mulai berkembang dengan baik, terutama dengan adanya fasilitas tempat sampah terpilah di tempat umum. Biasanya tempat sampah akan dibagi menjadi empat jenis, diantaranya tempat sampah khusus sampah organik, tempat sampah khusus non organik, tempat sampah khusus berbahaya dan beracun (B3), tempat sampah khusus non organik berbahan kertas, serta tempat sampah residu. Terpilahnya sampah memudahkan pekerjaan petugas persampahan.</p>\r\n\r\n<p>Secara ideal, perjalanan sampah dimulai dari sampah yang terpilah yang berasal dari rumah tangga dan industri, lalu selanjutnya akan diangkut sesuai jadwal untuk dibawa ke tempat penampungan sementara (TPS) kemudian dibawa ke tempat pemrosesan akhir (TPA) untuk dipilah kembali antara sampah yang masih bisa didaur ulang atau dibuang ke landfill. Namun, hal tersebut tidak sepenuhnya terjadi karena masih banyak sampah baik yang berasal dari rumah tangga maupun industri tidak terpilah dengan benar, sehingga sampah organik dan anorganik tercampur begitu saja.</p>\r\n\r\n<p>Selain itu, meski terdapat masyarakat yang sudah memilah, seringkali sampah yang diangkut oleh petugas disatukan dalam kendaraan yang sampah yang sama. Membuat sampah terpilah kembali tercampur dan kegiatan memilah pun jadi sia-sia. Maka terkadang, lebih baik untuk langsung menyetorkan beberapa sampah terpilah, seperti botol plastik kepada fasilitas pengelolaan sampah terpadu seperti bank sampah. &nbsp;</p>\r\n', '15052024024517.jpg', '05152024024517.jpg', 'profil'),
(2, 're', '', 'd', '19081989578978975', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_nama` varchar(100) NOT NULL,
  `user_username` varchar(100) NOT NULL,
  `user_password` varchar(100) NOT NULL,
  `user_foto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`user_id`, `user_nama`, `user_username`, `user_password`, `user_foto`) VALUES
(1, 'Adminatun Jhony', 'admin', '21232f297a57a5a743894a0e4a801fc3', '482937136_avatar.png');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indeks untuk tabel `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indeks untuk tabel `kritik`
--
ALTER TABLE `kritik`
  ADD PRIMARY KEY (`id_kritik`);

--
-- Indeks untuk tabel `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id_profil`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id_galeri` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `kritik`
--
ALTER TABLE `kritik`
  MODIFY `id_kritik` int(40) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `profil`
--
ALTER TABLE `profil`
  MODIFY `id_profil` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
