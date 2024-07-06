-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 29 Jun 2024 pada 02.43
-- Versi Server: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pekonmalaya`
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
(6, 'Pekon Malaya Menjadi Contoh Desa Mandiri dengan Berbagai Program Inovatif', '02/06/2024', '2024-06-02 08:58:14', '<p>Pekon Malaya, Kecamatan Lemong - Pekon Malaya, sebuah desa yang terletak di Kecamatan Lemong, telah menjadi sorotan sebagai contoh desa mandiri yang sukses dengan berbagai program inovatif yang mereka laksanakan. Dengan semangat kreativitas dan kerja keras, desa ini telah berhasil mengembangkan berbagai program yang tidak hanya meningkatkan kesejahteraan masyarakat, tetapi juga meningkatkan keberlanjutan dan keberdayaan lokal. Salah satu program unggulan yang telah dilakukan adalah program pertanian organik berbasis komunitas. Melalui program ini, petani di Pekon Malaya dibimbing untuk beralih ke praktik pertanian organik yang ramah lingkungan dan berkelanjutan. Mereka dilatih dalam teknik-teknik pertanian modern dan diberikan akses ke pasar yang lebih luas untuk produk pertanian organik mereka. Hasilnya, tidak hanya meningkatkan pendapatan petani, tetapi juga membantu menjaga keseimbangan ekosistem lokal. Selain itu, Pekon Malaya juga mengembangkan program kewirausahaan masyarakat lokal. Dengan memanfaatkan potensi sumber daya alam dan budaya lokal, warga desa didorong untuk membuka usaha kecil dan menengah yang beragam. Mulai dari kerajinan tangan tradisional, pariwisata lokal, hingga produk-produk agroindustri, semua dikembangkan dengan dukungan dari pemerintah desa dan lembaga lainnya. Kepala Desa Pekon Malaya, Bapak Arifin, menyatakan, &quot;Kami bangga dapat melihat kemajuan yang telah dicapai oleh desa kami. Program-program inovatif ini tidak hanya memberdayakan masyarakat secara ekonomi, tetapi juga meningkatkan rasa kebersamaan dan kebanggaan akan identitas desa kami.&quot; Selain itu, Pekon Malaya juga menjadi percontohan dalam pengelolaan lingkungan yang berkelanjutan. Dengan program penghijauan, pengelolaan sampah yang terpadu, dan konservasi sumber daya alam, desa ini berhasil menciptakan lingkungan yang bersih, sehat, dan lestari untuk generasi mendatang. Reaksi positif juga datang dari masyarakat sendiri. Banyak warga yang merasa terinspirasi dan terdorong untuk berkontribusi dalam pembangunan desa. &quot;Saya sangat bersyukur tinggal di desa yang progresif seperti Pekon Malaya. Program-program inovatif ini memberikan harapan baru bagi masa depan kami dan generasi mendatang,&quot; ujar Ibu Siti, seorang warga setempat. Dengan berbagai program inovatif dan semangat gotong royong yang kuat, Pekon Malaya telah membuktikan bahwa desa-desa dapat menjadi pusat inovasi dan kemajuan. Pemerintah desa berkomitmen untuk terus mendukung dan mengembangkan program-program ini guna menciptakan desa yang lebih mandiri, berkelanjutan, dan sejahtera.</p>\r\n', 0, '16052024113247.jpg', 'informasi', '', 'belum'),
(7, 'Peran Aktif Masyarakat Pekon Malaya dalam Pengelolaan Sampah dan Lingkungan', '02/06/2024', '2024-06-02 08:56:43', '<p>Pekon Malaya, Kecamatan Lemong - Kesadaran akan pentingnya menjaga lingkungan dan mengelola sampah telah mendorong masyarakat Pekon Malaya untuk mengambil peran aktif dalam upaya pelestarian lingkungan. Dengan berbagai inisiatif dan kerja sama antara pemerintah desa dan warga, desa ini berhasil memperbaiki keadaan lingkungan sekitar dan mengurangi dampak negatif dari masalah sampah. Salah satu langkah penting yang diambil adalah penerapan sistem pengelolaan sampah yang terpadu. Warga desa diberdayakan untuk memilah dan mengelola sampah mereka sendiri. Program edukasi dan sosialisasi dilakukan secara rutin untuk meningkatkan kesadaran akan pentingnya memilah sampah dan mengurangi penggunaan plastik sekali pakai. Bapak Ali, seorang warga Pekon Malaya, menyatakan, &quot;Kami sekarang memilah sampah di rumah kami. Sampah organik kami gunakan untuk membuat kompos, sedangkan sampah non-organik kami kumpulkan dan jual ke pengepul sampah untuk didaur ulang. Ini adalah salah satu cara kami berkontribusi dalam menjaga lingkungan.&quot; Selain itu, gotong royong rutin juga dilakukan untuk membersihkan lingkungan dari sampah. Warga secara sukarela berkumpul untuk membersihkan sungai, saluran air, dan area publik lainnya dari sampah yang berserakan. Kegiatan ini bukan hanya membersihkan lingkungan fisik, tetapi juga memperkuat rasa kebersamaan dan kepedulian antarwarga. Pemerintah desa juga turut berperan dalam mendukung upaya pengelolaan sampah ini. Mereka menyediakan sarana dan prasarana seperti tempat sampah, penjemputan sampah rutin, dan fasilitas daur ulang. Selain itu, program penghijauan juga diintensifkan untuk mengurangi jumlah sampah dan meningkatkan kualitas lingkungan. Kepala Desa Pekon Malaya, Bapak Arifin, menyatakan, &quot;Pengelolaan sampah dan pelestarian lingkungan adalah tanggung jawab bersama. Kami sangat mengapresiasi partisipasi aktif warga dalam upaya ini. Dengan kerja sama yang baik antara pemerintah dan masyarakat, kami yakin dapat menciptakan lingkungan yang bersih, sehat, dan lestari untuk generasi mendatang.&quot; Semangat dan komitmen masyarakat Pekon Malaya dalam pengelolaan sampah dan pelestarian lingkungan menjadi contoh inspiratif bagi desa-desa lain di sekitarnya. Dengan kesadaran yang terus meningkat dan kerja sama yang kuat, diharapkan desa ini dapat menjadi teladan dalam upaya menjaga kelestarian lingkungan untuk masa depan yang lebih baik.</p>\r\n', 0, '16052024113405.jpg', 'informasi', '', 'belum'),
(8, 'Gotong Royong di Pekon Malaya: Warga Bersatu Bangun Desa Lebih Baik', '02/06/2024', '2024-06-02 08:55:11', '<p>Pekon Malaya, Kecamatan Lemong - Semangat gotong royong kembali menyala di Pekon Malaya, sebuah desa yang terletak di Kecamatan Lemong. Warga desa ini bersatu untuk membangun dan meningkatkan kualitas hidup mereka melalui berbagai kegiatan gotong royong yang dilaksanakan secara berkala. Gotong royong telah menjadi bagian dari budaya dan identitas masyarakat Pekon Malaya selama puluhan tahun. Namun, dalam beberapa tahun terakhir, semangat gotong royong sempat meredup. Namun, belakangan ini, semangat itu kembali membara, mendorong warga untuk bekerja bersama-sama demi kebaikan desa mereka. Salah satu contoh kegiatan gotong royong yang dilakukan adalah membersihkan lingkungan dan saluran air di sekitar desa. Warga dengan sukarela berkumpul untuk membersihkan sampah dan vegetasi liar yang menghambat aliran air. &quot;Kami sadar betapa pentingnya menjaga lingkungan kami. Dengan membersihkan saluran air, kami dapat mencegah banjir dan menjaga kebersihan lingkungan,&quot; ujar Pak Ahmad, salah seorang peserta gotong royong. Selain itu, gotong royong juga dilakukan untuk memperbaiki infrastruktur desa yang rusak. Mulai dari perbaikan jalan, renovasi fasilitas umum, hingga pembangunan sarana olahraga dan rekreasi, semua dilakukan oleh warga secara bergotong royong. &quot;Kami percaya bahwa dengan bekerja bersama-sama, kami dapat mencapai lebih banyak hal. Gotong royong adalah kunci keberhasilan kami dalam membangun desa yang lebih baik,&quot; kata Ibu Siti, seorang ibu rumah tangga yang aktif dalam kegiatan gotong royong. Semangat gotong royong ini juga diakui oleh pemerintah desa dan instansi terkait. Kepala Desa Pekon Malaya, Bapak Arifin, menyatakan apresiasinya terhadap partisipasi aktif warga dalam kegiatan gotong royong. &quot;Gotong royong adalah cermin dari solidaritas dan persatuan masyarakat desa kami. Dengan semangat ini, kami yakin dapat mencapai banyak hal untuk kemajuan desa,&quot; ujarnya. Kehadiran semangat gotong royong kembali di Pekon Malaya membawa harapan baru bagi masa depan desa tersebut. Dengan kerja sama dan komitmen yang kuat dari seluruh warga, diharapkan Pekon Malaya dapat terus berkembang menjadi desa yang lebih baik dan lebih sejahtera.</p>\r\n', 0, '16052024113445.jpg', 'informasi', '', 'belum'),
(9, 'Pemerintah Desa Pekon Malaya Perbaiki Fasilitas Umum untuk Kenyamanan Warga', '02/06/2024', '2024-06-28 23:09:07', '<p>Pekon Malaya, Kecamatan Lemong - Pemerintah Desa Pekon Malaya mengumumkan serangkaian perbaikan dan pemeliharaan fasilitas umum yang bertujuan untuk meningkatkan kenyamanan dan kualitas hidup warga. Langkah ini sebagai respons atas aspirasi dan kebutuhan masyarakat dalam memperbaiki infrastruktur dasar di wilayah mereka. Salah satu perbaikan yang dilakukan adalah perbaikan jalan lingkungan yang mengalami kerusakan akibat cuaca ekstrem dan pemakaian rutin. Proyek perbaikan jalan ini mencakup pemeliharaan dan pengaspalan ulang untuk memastikan aksesibilitas yang lebih baik bagi masyarakat setempat. Bapak Arifin, Kepala Desa Pekon Malaya, menyatakan, &quot;Perbaikan jalan ini merupakan komitmen kami untuk memberikan akses yang aman dan nyaman bagi warga Pekon Malaya. Kami berharap pembangunan infrastruktur ini dapat meningkatkan mobilitas dan kualitas hidup masyarakat secara keseluruhan.&quot; Selain itu, fasilitas publik lainnya seperti taman dan ruang terbuka hijau (RTH) juga mendapat perhatian dalam program ini. Pemerintah Desa telah melakukan renovasi dan pemeliharaan taman-taman yang ada, serta menambahkan fasilitas baru untuk meningkatkan daya tarik dan manfaat bagi warga. &quot;Taman-taman yang indah dan terawat dapat menjadi tempat rekreasi dan berkumpul bagi warga. Dengan adanya fasilitas ini, kami berharap dapat mendorong interaksi sosial dan gaya hidup sehat di antara masyarakat,&quot; tambah Bapak Arifin. Selain itu, program perbaikan juga mencakup penyediaan fasilitas umum seperti tempat sampah baru, pencahayaan jalan yang ditingkatkan, dan peningkatan sarana transportasi umum. Hal ini sebagai upaya untuk menciptakan lingkungan yang bersih, aman, dan nyaman bagi warga Pekon Malaya. Reaksi masyarakat terhadap program perbaikan ini sangat positif. Banyak warga yang mengungkapkan apresiasi mereka terhadap upaya pemerintah desa dalam meningkatkan kualitas infrastruktur. Ibu Siti, seorang warga setempat, menyatakan, &quot;Kami sangat senang melihat perbaikan ini dilakukan. Semakin baik infrastruktur di desa kami, semakin nyaman kami tinggal di sini.&quot; Program perbaikan fasilitas umum ini menjadi salah satu langkah penting dalam upaya pemerintah desa untuk meningkatkan kesejahteraan dan kebahagiaan warga Pekon Malaya. Dengan dukungan dan partisipasi aktif dari masyarakat, diharapkan program ini dapat memberikan dampak positif yang signifikan bagi seluruh komunitas.</p>\r\n', 0, '16052024113532.jpg', 'informasi', 'localhost/sampah/utama.php?aksi=detailberita&id_berita=9', 'sudah'),
(10, 'Inisiatif Hijau: Program Penghijauan di Pekon Malaya Dapat Sambutan Positif', '02/06/2024', '2024-06-28 14:01:40', '<p>Pekon Malaya, Kecamatan Lemong - Upaya pemerintah dan masyarakat Pekon Malaya dalam menjaga kelestarian lingkungan dan meningkatkan kualitas hidup melalui program penghijauan mendapat sambutan positif dari berbagai kalangan. Program yang bertajuk &quot;Inisiatif Hijau&quot; ini bertujuan untuk memperbaiki kondisi lingkungan sekaligus meningkatkan kesejahteraan warga melalui kegiatan penghijauan yang berkelanjutan. Program penghijauan ini melibatkan penanaman ribuan pohon di berbagai lahan kosong dan area kritis di sekitar Pekon Malaya. Berbagai jenis pohon, termasuk pohon buah-buahan, tanaman keras, dan pohon pelindung, ditanam dengan harapan dapat memberikan manfaat ekonomi dan lingkungan dalam jangka panjang. Program ini dilaksanakan dengan kerja sama antara pemerintah desa, organisasi lingkungan, serta partisipasi aktif dari warga setempat. Kepala Desa Pekon Malaya, Bapak Arifin, menjelaskan bahwa program ini merupakan bagian dari upaya jangka panjang untuk mengatasi masalah lingkungan seperti erosi tanah dan penurunan kualitas udara. &quot;Kami berharap dengan adanya penghijauan ini, kualitas lingkungan di Pekon Malaya akan semakin membaik, serta memberikan manfaat ekonomi bagi masyarakat melalui hasil panen dari pohon-pohon yang ditanam,&quot; ungkap Bapak Arifin. Partisipasi aktif masyarakat menjadi kunci suksesnya program ini. Banyak warga yang secara sukarela terlibat dalam kegiatan penanaman dan perawatan pohon. Salah satu warga, Ibu Siti, mengungkapkan rasa senangnya dapat berkontribusi dalam program ini. &quot;Kami sangat mendukung program penghijauan ini. Selain membantu lingkungan, kami juga berharap pohon buah yang ditanam dapat menjadi sumber penghasilan tambahan bagi keluarga,&quot; ujar Ibu Siti. Tidak hanya warga, para pelajar dari berbagai sekolah di Pekon Malaya juga turut serta dalam kegiatan penghijauan ini. Mereka dilibatkan dalam proses penanaman pohon sebagai bagian dari pendidikan lingkungan hidup. Kepala Sekolah SDN Pekon Malaya, Ibu Rina, menekankan pentingnya edukasi lingkungan sejak dini. &quot;Dengan melibatkan anak-anak dalam kegiatan penghijauan, kami berharap mereka dapat lebih peduli dan bertanggung jawab terhadap kelestarian lingkungan di masa depan,&quot; kata Ibu Rina. Program &quot;Inisiatif Hijau&quot; ini juga mendapat dukungan dari beberapa organisasi lingkungan dan perusahaan lokal yang menyediakan bibit pohon serta peralatan untuk kegiatan penanaman. &quot;Kami sangat senang dapat berpartisipasi dalam program ini. Ini adalah bagian dari tanggung jawab sosial perusahaan kami untuk mendukung keberlanjutan lingkungan,&quot; ungkap salah satu perwakilan perusahaan. Camat Lemong, dalam sambutannya saat acara penanaman pohon, mengapresiasi semangat gotong royong warga Pekon Malaya dalam menjalankan program penghijauan ini. &quot;Saya sangat bangga dengan partisipasi aktif masyarakat dalam program ini. Semoga upaya kita bersama dapat membawa dampak positif bagi lingkungan dan kesejahteraan warga,&quot; ujar Camat. Dengan suksesnya pelaksanaan program penghijauan &quot;Inisiatif Hijau&quot; ini, diharapkan Pekon Malaya dapat menjadi contoh bagi desa-desa lain dalam menjaga kelestarian lingkungan dan meningkatkan kesejahteraan masyarakat melalui kegiatan yang berkelanjutan. Pemerintah desa berkomitmen untuk terus mendukung dan mengembangkan inisiatif-inisiatif serupa di masa mendatang.</p>\r\n', 0, '16052024113658.jpg', 'informasi', 'localhost/sampah/utama.php?aksi=detailberita&id_berita=10', 'sudah'),
(5, 'Tentang Kami', '19/04/2024', '2024-04-30 06:09:41', '<p>Dinas Pekerjaan Umum dan Perumahan Rakyat (PUPR) adalah sebuah lembaga pemerintah di Indonesia yang bertanggung jawab dalam pembangunan dan pengelolaan infrastruktur publik serta perumahan bagi masyarakat. Tugas utama dari Dinas PUPR adalah merencanakan, melaksanakan, dan mengawasi pembangunan serta pemeliharaan infrastruktur yang meliputi jalan, jembatan, irigasi, bendungan, gedung, fasilitas air minum, sanitasi, serta pembangunan perumahan untuk rakyat.</p>\r\n\r\n<p>Beberapa fungsi penting dari Dinas PUPR antara lain:</p>\r\n\r\n<ol>\r\n	<li>\r\n	<p><strong>Perencanaan Infrastruktur</strong>: Merencanakan pembangunan infrastruktur dan perumahan sesuai dengan kebutuhan masyarakat dan arah pembangunan nasional.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pelaksanaan Proyek</strong>: Melaksanakan pembangunan infrastruktur dan perumahan baik secara langsung maupun melalui kontraktor yang diamanahkan oleh pemerintah.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pengawasan dan Pengendalian</strong>: Mengawasi dan mengendalikan pelaksanaan proyek pembangunan agar sesuai dengan standar teknis, waktu, dan anggaran yang telah ditetapkan.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pemeliharaan Infrastruktur</strong>: Bertanggung jawab atas pemeliharaan dan perawatan infrastruktur yang telah dibangun agar tetap berfungsi dengan baik dan aman digunakan oleh masyarakat.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pengelolaan Perumahan</strong>: Mengelola program perumahan bagi masyarakat, termasuk dalam hal pembangunan rumah subsidi, perumahan bagi masyarakat berpenghasilan rendah (MBR), dan peningkatan akses terhadap perumahan layak huni.</p>\r\n	</li>\r\n</ol>\r\n', 0, '19042024091810.jpg', 'profil', '', 'belum'),
(11, 'Pelatihan Keterampilan Bagi Pemuda Pekon Malaya untuk Tingkatkan Ekonomi Desa', '02/06/2024', '2024-06-28 14:01:38', '<p>Pekon Malaya, Kecamatan Lemong - Dalam upaya meningkatkan ekonomi desa dan memberdayakan generasi muda, Pemerintah Desa Pekon Malaya mengadakan pelatihan keterampilan bagi pemuda setempat. Program pelatihan ini diinisiasi sebagai bagian dari strategi pembangunan berkelanjutan yang bertujuan untuk menciptakan lapangan kerja baru dan meningkatkan kesejahteraan masyarakat. Pelatihan keterampilan yang berlangsung selama satu minggu ini mencakup berbagai bidang, antara lain pertanian modern, pengolahan hasil pertanian, kerajinan tangan, dan teknologi informasi. Pelatihan ini didukung oleh beberapa lembaga swadaya masyarakat (LSM) dan perusahaan lokal yang turut serta memberikan materi dan bimbingan kepada para peserta. Kepala Desa Pekon Malaya, Bapak Arifin, menyampaikan bahwa program ini diharapkan dapat memberikan bekal yang berharga bagi para pemuda untuk mengembangkan potensi diri dan berkontribusi dalam pembangunan ekonomi desa. &quot;Kami berharap melalui pelatihan ini, para pemuda Pekon Malaya dapat memiliki keterampilan yang dibutuhkan untuk membuka usaha sendiri atau bekerja di sektor-sektor yang berkembang di desa ini,&quot; ujarnya. Salah satu peserta pelatihan, Andi, menyatakan antusiasmenya dalam mengikuti program ini. &quot;Pelatihan ini sangat bermanfaat bagi kami. Saya belajar banyak tentang teknik bertani yang lebih efisien dan cara mengolah hasil panen menjadi produk bernilai tambah. Ini bisa menjadi peluang bisnis yang bagus untuk masa depan,&quot; kata Andi. Selain materi pelatihan, program ini juga menyediakan sesi mentoring dan pendampingan bagi para peserta yang ingin memulai usaha. Para mentor yang terdiri dari pengusaha sukses dan praktisi berpengalaman akan membantu para pemuda dalam merencanakan dan menjalankan bisnis mereka. Pelatihan keterampilan ini mendapat sambutan positif dari masyarakat Pekon Malaya. Banyak warga yang berharap program serupa dapat terus diadakan di masa mendatang untuk semakin banyak memberdayakan pemuda desa. &quot;Kami sangat mendukung inisiatif ini. Pemuda adalah masa depan desa, dan dengan keterampilan yang mereka miliki, ekonomi desa pasti akan semakin maju,&quot; ungkap Ibu Siti, salah satu tokoh masyarakat setempat. Camat Lemong, dalam acara penutupan pelatihan, memberikan apresiasi kepada seluruh pihak yang telah berkontribusi dalam pelaksanaan program ini. &quot;Terima kasih kepada Pemerintah Desa Pekon Malaya, para LSM, dan perusahaan lokal yang telah bekerja sama dalam program ini. Semoga hasil dari pelatihan ini dapat dirasakan oleh seluruh masyarakat dan membawa kemajuan bagi Pekon Malaya,&quot; kata Camat. Dengan adanya program pelatihan keterampilan ini, diharapkan para pemuda Pekon Malaya dapat lebih siap menghadapi tantangan ekonomi dan berperan aktif dalam pembangunan desa yang berkelanjutan. Pemerintah desa berkomitmen untuk terus mendukung inisiatif-inisiatif serupa yang dapat meningkatkan kualitas hidup dan kesejahteraan masyarakat</p>\r\n', 0, '16052024113737.jpg', 'informasi', 'localhost/sampah/utama.php?aksi=detailberita&id_berita=11', 'sudah'),
(12, 'Suksesnya Program Pembangunan Jalan di Pekon Malaya, Kecamatan Lemong', '02/06/2024', '2024-06-28 14:01:35', '<p>Pekon Malaya, Kecamatan Lemong - Program pembangunan jalan yang telah lama dinantikan oleh masyarakat Pekon Malaya akhirnya berhasil diselesaikan dengan sukses. Proyek ini, yang merupakan bagian dari upaya pemerintah daerah untuk meningkatkan infrastruktur dan aksesibilitas di Kecamatan Lemong, telah memberikan dampak positif yang signifikan bagi warga setempat.</p>\r\n\r\n<p>Pembangunan jalan di Pekon Malaya dimulai pada awal tahun ini dan mencakup perbaikan serta pengaspalan jalan sepanjang 10 kilometer. Proyek ini melibatkan kerja sama antara pemerintah daerah, kontraktor lokal, dan masyarakat yang turut serta dalam beberapa tahap pelaksanaan. Kepala Dinas Pekerjaan Umum Kabupaten menyatakan bahwa proyek ini merupakan salah satu prioritas utama dalam rencana pembangunan infrastruktur daerah tahun ini.</p>\r\n\r\n<p>&quot;Kami sangat bangga dapat menyelesaikan proyek pembangunan jalan ini tepat waktu dan sesuai dengan standar kualitas yang telah ditetapkan. Ini adalah bukti nyata komitmen kami untuk meningkatkan kualitas hidup masyarakat melalui perbaikan infrastruktur,&quot; ujar Kepala Dinas Pekerjaan Umum dalam pernyataannya.</p>\r\n\r\n<p>Keberhasilan proyek ini juga disambut baik oleh masyarakat Pekon Malaya. Banyak warga yang merasa terbantu dengan adanya jalan baru ini, yang kini memudahkan akses ke berbagai fasilitas seperti sekolah, pusat kesehatan, dan pasar. Salah satu warga, Bapak Joko, mengungkapkan rasa syukur dan terima kasihnya kepada pemerintah daerah. &quot;Dengan jalan yang bagus ini, kami jadi lebih mudah untuk beraktivitas sehari-hari. Anak-anak bisa pergi ke sekolah dengan lebih aman, dan kami pun lebih mudah membawa hasil pertanian ke pasar,&quot; katanya.</p>\r\n\r\n<p>Selain itu, pembangunan jalan ini juga diharapkan dapat mendorong pertumbuhan ekonomi di daerah tersebut. Akses jalan yang lebih baik diyakini akan meningkatkan mobilitas barang dan jasa, serta membuka peluang investasi baru di Kecamatan Lemong.</p>\r\n\r\n<p>Camat Lemong, dalam sambutannya pada acara peresmian jalan, juga menyampaikan apresiasinya kepada semua pihak yang telah berkontribusi dalam proyek ini. &quot;Terima kasih kepada seluruh tim yang telah bekerja keras untuk menyelesaikan pembangunan jalan ini. Semoga dengan adanya infrastruktur yang lebih baik, Pekon Malaya dan seluruh Kecamatan Lemong dapat terus berkembang dan maju,&quot; ujarnya.</p>\r\n\r\n<p>Dengan selesainya proyek pembangunan jalan di Pekon Malaya, pemerintah daerah berharap dapat terus melanjutkan program-program pembangunan infrastruktur lainnya yang akan semakin meningkatkan kesejahteraan masyarakat di Kabupaten Lemong.</p>\r\n', 0, '16052024113816.jpg', 'informasi', 'localhost/sampah/utama.php?aksi=detailberita&id_berita=12', 'sudah'),
(13, 'Pekon Malaya Tingkatkan Layanan Publik dengan Sistem Administrasi Modern', '02/06/2024', '2024-06-28 13:55:32', '<p>Pekon Malaya telah mengambil langkah maju dalam meningkatkan layanan publik dengan mengadopsi sistem administrasi modern. Digitalisasi memainkan peran penting dalam memajukan pelayanan publik dan meningkatkan interaksi antara pemerintah dan masyarakat. Dengan memanfaatkan berbagai platform online seperti website, aplikasi seluler, dan media sosial, pemerintah dapat memperkuat sistem e-government dan mempermudah akses masyarakat terhadap informasi dan layanan yang diberikan oleh pemerintah1.</p>\r\n\r\n<p>Transformasi digital adalah proses penggunaan teknologi untuk menciptakan hal-hal baru dan mengubah proses bisnis, budaya, dan layanan pelanggan untuk merespons perubahan model bisnis dan kebutuhan pelanggan. Oleh karena itu, inisiatif pemerintah, kesiapan teknologi, dan transformasi digital dalam konteks administrasi publik menjadi sangat penting1.</p>\r\n\r\n<p>Semoga langkah ini membawa manfaat bagi masyarakat Pekon Malaya dan memperkuat hubungan antara pemerintah dan warganya.</p>\r\n', 0, '16052024113941.jpg', 'informasi', 'localhost/sampah/utama.php?aksi=detailberita&id_berita=13', 'sudah'),
(14, 'Pekon Malaya di Kecamatan Lemong, Pesisir Barat Lampung, Terus Berbenah Menuju Kemajuan dan Kesejahteraan', '02/06/2024', '2024-06-28 13:51:36', '<p>Pekon Malaya, yang terletak di Kecamatan Lemong, Kabupaten Pesisir Barat, Lampung, terus melakukan berbagai upaya untuk mencapai kemajuan dan meningkatkan kesejahteraan warganya. Berbagai program pembangunan dan peningkatan layanan publik telah digulirkan sebagai bagian dari komitmen pemerintah daerah untuk memperbaiki kualitas hidup masyarakat setempat.</p>\r\n\r\n<p>Program Infrastruktur<br />\r\nSalah satu fokus utama adalah peningkatan infrastruktur desa. Pemerintah setempat telah mengalokasikan anggaran untuk pembangunan jalan-jalan desa yang lebih baik, guna memudahkan akses transportasi dan mobilitas warga. Selain itu, proyek perbaikan jembatan juga sedang berlangsung untuk memastikan konektivitas antarwilayah yang lebih baik.</p>\r\n\r\n<p>Peningkatan Pelayanan Kesehatan<br />\r\nDi bidang kesehatan, Pekon Malaya telah memperkenalkan beberapa inisiatif untuk meningkatkan layanan kesehatan bagi warganya. Puskesmas setempat kini dilengkapi dengan fasilitas yang lebih memadai dan tenaga medis yang lebih profesional. Program posyandu juga diintensifkan untuk memastikan kesehatan ibu dan anak terjaga dengan baik.</p>\r\n\r\n<p>Pendidikan dan Pelatihan<br />\r\nUntuk meningkatkan kualitas pendidikan, Pekon Malaya telah memperbaiki beberapa fasilitas sekolah dasar dan menengah. Guru-guru diberikan pelatihan tambahan untuk meningkatkan kualitas pengajaran. Selain itu, program pelatihan keterampilan bagi pemuda dan orang dewasa juga dijalankan untuk meningkatkan kapasitas dan kemampuan kerja mereka.</p>\r\n\r\n<p>Pertanian dan Ekonomi<br />\r\nSektor pertanian, yang merupakan tulang punggung ekonomi Pekon Malaya, juga mendapatkan perhatian khusus. Pemerintah desa bekerja sama dengan dinas pertanian setempat untuk memberikan pelatihan kepada petani tentang teknik pertanian modern dan pengelolaan hasil panen yang lebih baik. Selain itu, bantuan alat-alat pertanian juga diberikan untuk meningkatkan produktivitas.</p>\r\n\r\n<p>Pariwisata dan Budaya<br />\r\nPekon Malaya memiliki potensi wisata yang besar, terutama dengan keindahan alamnya. Program pengembangan pariwisata sedang digalakkan untuk menarik lebih banyak wisatawan. Beberapa destinasi wisata alam dan budaya sedang dikembangkan dan dipromosikan. Kegiatan kebudayaan lokal juga dihidupkan kembali sebagai bagian dari upaya menjaga dan memperkenalkan warisan budaya kepada generasi muda dan pengunjung.</p>\r\n\r\n<p>Partisipasi Masyarakat<br />\r\nKeberhasilan berbagai program ini tidak lepas dari partisipasi aktif masyarakat Pekon Malaya. Warga terlibat dalam berbagai kegiatan pembangunan dan ikut serta dalam musyawarah desa untuk memberikan masukan dan ide-ide inovatif.</p>\r\n\r\n<p>Komitmen Menuju Kesejahteraan<br />\r\nDengan berbagai upaya yang dilakukan, Pekon Malaya di Kecamatan Lemong, Pesisir Barat Lampung, menunjukkan komitmen kuat untuk terus berbenah dan maju. Tujuan utamanya adalah menciptakan masyarakat yang sejahtera, mandiri, dan memiliki kualitas hidup yang lebih baik. Upaya yang berkelanjutan ini diharapkan dapat memberikan dampak positif jangka panjang bagi seluruh warga Pekon Malaya.</p>\r\n', 0, '16052024114014.jpg', 'informasi', 'localhost/sampah/utama.php?aksi=detailberita&id_berita=14', 'sudah'),
(15, 'Pemerintahan Pekon Malaya bagikan BLT DD tahap 1 TH 2024', '02/06/2024', '2024-06-28 13:51:34', '<p>Pemerintahan Pekon Malaya Kecamatan Lemong Kabupaten Pesisir Barat Lampung, salurkan BLT-DD Miskin Exstrim tahap pertama kepada 23 KPM (Keluarga Penerima Manfaat) penyaluran BLT-DD bertempat dibalai pekon setempat, Selasa (23/04 /2024).<br />\r\nHadir dalam kegiatan tersebut perwakilan Camat Lemong, Peratin Fatria, Babinkamtibmas, LHP, PD, PLD dan seluruh staf Pekon Malaya serta 23 orang Keluarga Penerima Manfaat (KPM).</p>\r\n\r\n<p>Fatria, Peratin Pekon Malaya mengatakan, pihaknya memberikan BLT-DD yang bener bener tergolong Miskin Extrim untuk tiga bulan sekaligus kepada 23 Keluarga Penerima Manfaat (KPM), terhitung bulan Januari, Februari dan Maret tahun 2024.</p>\r\n\r\n<p><br />\r\n&ldquo;Perbulannya jumlah BLT-DD Rp 300 ribu rupiah, Karena yang dibagikan tiga bulan sekaligus, maka setiap KPM menerima Rp. 900 ribu rupiah. Manfaatkanlah bantuan ini dengan sebaik mungkin dengan membeli kebutuhan pokok yang diperlukan untuk kehidupan sehari hari dan untuk keperluan lebaran ini,&rdquo; imbuhnya.</p>\r\n\r\n<p>Peratin, Fatria berharap dengan diterimanya bantuan BLT-DD ini diharapkan dapat membantu meringankan beban ekonomi keluarga, ungkapnya. (Zulfikar)*</p>\r\n', 0, '16052024114045.jpg', 'informasi', 'localhost/sampah/utama.php?aksi=detailberita&id_berita=15', 'sudah'),
(16, 'Tentang Kami', '02/06/2024', '2024-06-02 10:07:35', '<p>Berhadapan dengan Samudera Hindia, dengan garis pantai sepanjang 210 kilometer dan dikelilingi lebatnya hutan tropis Taman Nasional Bukit Barisan Selatan membuat Kabupaten Pesisir Barat Provinsi Lampung memiliki bentang alam yang luar biasa.</p>\r\n\r\n<p>Krui yang merupakan kota tua yang sudah berdiri sejak ratusan tahun silam di Teluk Stabas menjadi Ibukota Kabupaten Pesisir Barat yang dibentuk berdasarkan UU No. 22 Tahun 2012 tentang Pembentukan Daerah Otonom Baru (DOB) Kabupaten Pesisir Barat, Provinsi Lampung.</p>\r\n\r\n<p>Pesisir Barat memiliki luas &plusmn; 2.889,88 Km2 atau 8,39% dari Luas Wilayah Provinsi Lampung, dan secara administratif terdiri dari 11 kecamatan, dengan 116 desa (di Pesisir Barat disebut Pekon) dan 2 kelurahan.</p>\r\n\r\n<p>Sebagian besar mata pencaharian penduduknya adalah nelayan dan petani tradisional. Kabupaten ini terletak memanjang di sisi barat provinsi Lampung, yang berhadapan langsung dengan Samudera Hindia, termasuk dua buah pulau kecil yang menjadi bagian wilayahnya yakni Pulau Betuah dan Pulau Pisang.</p>\r\n\r\n<p>Pulau Pisang merupakan salah satu dari 11 kecamatan yang ada di Kabupaten Pesisir Barat, yang terkenal dengan habitat lumba-lumba di sekitar pulau. Dengan bentang alam yang luar biasa, menjadikan Pesisir Barat sebagai surga wisata.</p>\r\n\r\n<p>Pesisir Barat telah menjadi rujukan turis mancanegara pecinta surfing selama 20 tahun terakhir, dengan Pantai Tanjung Setia sebagai primadonanya. Pantai Tanjung Setia menjadi salah satu dari 10 nominasi Tempat Berselancar Terpopuler Anugerah Pesona Indonesia 2016.</p>\r\n\r\n<p>Musim selancar umumnya berlangsung mulai April hingga Oktober setiap tahunnya. Di sekitar Pantai Tanjung Setia juga terdapat sejumlah titik area&nbsp;<em>surfing</em>&nbsp;di antaranya Pantai Mandiri, Pantai Way Jambu, dan Pantai Labuhan Jukung. &nbsp;Pantai Labuhan Jukung merupakan pantai yang ramai dikunjungi wisatawan domestik, karena letaknya di ibukota kabupaten.</p>\r\n\r\n<p>Selain wisata bahari, Pesisir Barat juga memiliki pesona wisata alam lain seperti goa, air terjun, dan peninggalan bersejarah. Goa yang cukup terkenal karena nuansa mistisnya adalah Goa Matu di Kecamatan Karya Penggawa.</p>\r\n\r\n<p>Goa besar yang belum diketahui panjangnya tersebut dipercaya masyarakat lokal sebagai pusat kerajaan gaib. Menuju goa tersebut bisa melalui jalan masuk yang telah dibuka oleh pemerintah kabupaten di tepi jalan raya, atau melalui jalan kecil peninggalan Belanda di sepanjang Pantai Way Sindi.</p>\r\n\r\n<p>Di sepanjang Pantai Way Sindi terdapat juga sejumlah goa atau cerukan di tepi laut, salah satunya adalah Goa Slimur yang dipercaya masyarakat lokal sebagai tempat tinggal Slimur (<em>Bigfoot</em>) di masa silam.</p>\r\n\r\n<p>Wisata air terjun pun tak kalah banyaknya, seperti air terjun Way Karang di Kecamatan Way Krui, dan sejumlah air terjun di dalam Kawasan Taman Nasional Bukit Barisan Selatan seperti air terjun Way Nyercik dan Talang Penyangu.</p>\r\n\r\n<p>Pesisir Barat juga memiliki sejumlah makam bersejarah, seperti Makam Gajah Mada di Kecamatan Pesisir Utara. Boleh jadi kita meragukan bahwa Mahapatih Gajahmada dari Kerajaan Majapahit dimakamkan di sana, namun begitulah yang dipercaya masyarakat lokal.</p>\r\n\r\n<p>Kemudian Makam Syech Aminullah di Kecamatan Lemong yang merupakan makam penyebar Agama Islam di Provinsi Lampung, dan sejumlah makam bersejarah lainnya yang tersebar di berbagai kecamatan.</p>\r\n\r\n<p>Untuk mencapai Krui, ibukota Kabupaten Pesisir Barat, akses jalannya sangat baik, karena melewati jalan lintas barat menuju Provinsi Bengkulu. Dalam perjalanan dari Bandar Lampung menuju Krui, kendaraan akan melewati jalan lintas di tengah Taman Nasional Bukit Barisan Selatan, dan melintasi jalan di tepian pantai.</p>\r\n\r\n<p>Pilihan lain adalah menggunakan transportasi udara, karena Bandara Taufik Kiemas di Krui telah melayani penerbangan komersil walaupun dengan pesawat kecil jenis Fokker.</p>\r\n\r\n<p>Pesisir Barat dengan potensi wisata yang komplit dengan masyarakatnya yang ramah bisa menjadi salah satu rujukan tempat berwisata. Jangan Khawatir mengenai penginapan, karena di Kabupaten Pesisir Barat telah berdiri puluhan losmen/cottage milik masyarakat.</p>\r\n\r\n<p><em>&ldquo;Ayoo ke Krui!!!!!&rdquo;</em></p>\r\n', 0, '16052024114834.jpg', 'halaman', '', 'belum'),
(17, 'Administrasi Kependudukan', '02/06/2024', '2024-06-02 09:06:13', '<p>Pelayanan pencatatan sipil seperti pembuatan kartu keluarga, akta kelahiran, akta kematian, dan surat keterangan domisili.</p>\r\n', 0, '02062024040613.jpg', 'layanan', '', 'belum'),
(18, 'Pembangunan Infrastruktur', '02/06/2024', '2024-06-02 09:06:34', '<p>Pembangunan dan pemeliharaan infrastruktur dasar seperti jalan desa, saluran irigasi, dan jembatan.</p>\r\n', 0, '02062024040634.jpg', 'layanan', '', 'belum'),
(19, 'Pelayanan Sosial', '02/06/2024', '2024-06-02 09:07:02', '<p>Program bantuan sosial seperti program keluarga harapan (PKH), bantuan pangan non-tunai (BPNT), dan bantuan sosial lainnya untuk keluarga miskin.</p>\r\n', 0, '02062024040702.jpg', 'layanan', '', 'belum'),
(20, 'Pengembangan Ekonomi Lokal', '02/06/2024', '2024-06-02 09:07:39', '<p>Program pelatihan keterampilan dan bantuan untuk usaha kecil dan menengah (UKM), serta program pemberdayaan ekonomi masyarakat desa.</p>\r\n', 0, '02062024040739.jpg', 'layanan', '', 'belum'),
(21, 'Pertanian dan Perikanan', '02/06/2024', '2024-06-02 09:07:59', '<p>Layanan dan bantuan teknis untuk petani dan nelayan, termasuk penyediaan benih, pupuk, dan sarana produksi lainnya.</p>\r\n', 0, '02062024040759.jpg', 'layanan', '', 'belum'),
(22, 'Pengelolaan Lingkungan', '02/06/2024', '2024-06-02 09:08:48', '<p>Program pengelolaan sampah, penghijauan, dan pelestarian lingkungan hidup.</p>\r\n', 0, '02062024040848.jpg', 'layanan', '', 'belum'),
(23, 'Pemberdayaan Perempuan dan Anak', '02/06/2024', '2024-06-02 09:09:10', '<p>Program-program untuk meningkatkan peran dan kesejahteraan perempuan dan anak di desa, termasuk pelatihan keterampilan dan advokasi.</p>\r\n', 0, '02062024040910.jpg', 'layanan', '', 'belum'),
(24, 'Kebudayaan dan Pariwisata', '02/06/2024', '2024-06-02 09:09:42', '<p>Program pengembangan dan pelestarian budaya lokal serta pengembangan pariwisata desa.</p>\r\n', 0, '02062024040942.jpg', 'layanan', '', 'belum');

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

--
-- Dumping data untuk tabel `galeri`
--

INSERT INTO `galeri` (`id_galeri`, `judul`, `keterangan`, `gambar`, `tgl`) VALUES
(3, 'Pantai Labuhan Jukung', 'Pantai Labuhan Jukung', '30042024113403.jpg', '2024-06-02 09:18:14'),
(4, 'Taman Nasional Bukit Bari', 'Taman Nasional Bukit Barisan', '16052024114203.jpg', '2024-06-02 09:18:14'),
(5, 'Pelabuhan Lama Bengkunat', 'Pelabuhan Lama Bengkunat', '16052024114221.jpg', '2024-06-02 09:18:14'),
(6, 'Pantai Tanjung Setia', 'Pantai Tanjung Setia', '16052024114240.jpg', '2024-06-02 09:18:14'),
(7, 'Wisata Religi Gua Matu', 'Wisata Religi Gua Matu', '16052024114305.jpg', '2024-06-02 09:18:14'),
(8, 'Pantai Batu Tihang', 'Pantai Batu Tihang', '16052024114321.jpg', '2024-06-02 09:18:14'),
(9, 'Makam Gajah Mada', 'Makam Gajah Mada', '16052024114338.jpg', '2024-06-02 09:18:14'),
(10, 'Pantai Runting Pugung Pen', 'Pantai Runting Pugung Penengahan', '16052024114359.jpg', '2024-06-02 09:18:14'),
(11, 'Sungai Way Tau', 'Sungai Way Tau', '16052024114416.jpg', '2024-06-02 09:18:14'),
(12, 'Air Terjun Way Keramian M', 'Air Terjun Way Keramian Malaya', '16052024114437.jpg', '2024-06-02 09:18:14'),
(13, 'Pantai Kebayan Pekon Caha', 'Pantai Kebayan Pekon Cahaya Negeri', '16052024114505.jpg', '2024-06-02 09:18:14'),
(14, 'Pantai Tanjung Jati', 'Pantai Tanjung Jati', '16052024114527.jpg', '2024-06-02 09:18:14');

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
(1, 'PEKON MAYALA', '08236789875445', 'PEKON MALAYA', 'pekonmalaya@gmail.om', 'JL Raya Veteran No. 300 Pekon Keputran Kec.Sukoharjo Kabupten Pringsewu Lampung', '<p>Pekon Malaya terletak di Kecamatan Lemong, Kabupaten Pesisir Barat, Provinsi Lampung. Kami adalah desa yang berkomitmen untuk memberikan pelayanan terbaik kepada seluruh warga kami, serta berusaha keras untuk meningkatkan kesejahteraan dan kualitas hidup masyarakat melalui berbagai program dan inisiatif.</p>\r\n\r\n<p><strong>Visi dan Misi</strong></p>\r\n\r\n<p><strong>Visi:</strong> Menjadikan Pekon Malaya sebagai desa yang maju, mandiri, dan sejahtera dengan mengedepankan nilai gotong royong dan kebersamaan.</p>\r\n\r\n<p><strong>Misi:</strong></p>\r\n\r\n<ol>\r\n	<li><strong>Meningkatkan Pelayanan Publik:</strong> Menyediakan layanan administrasi yang cepat, tepat, dan transparan untuk seluruh warga.</li>\r\n	<li><strong>Pengembangan Infrastruktur:</strong> Melaksanakan pembangunan infrastruktur yang merata dan berkelanjutan guna mendukung aktivitas ekonomi dan sosial masyarakat.</li>\r\n	<li><strong>Pemberdayaan Ekonomi:</strong> Mendorong pertumbuhan ekonomi lokal melalui pelatihan keterampilan, dukungan usaha kecil menengah (UKM), dan program pemberdayaan masyarakat.</li>\r\n	<li><strong>Pendidikan dan Kesehatan:</strong> Meningkatkan akses pendidikan dan layanan kesehatan bagi seluruh lapisan masyarakat.</li>\r\n	<li><strong>Kelestarian Lingkungan:</strong> Menerapkan program-program pelestarian lingkungan untuk menciptakan desa yang bersih, hijau, dan sehat.</li>\r\n</ol>\r\n', '15052024024517.jpg', '05152024024517.jpg', 'profil'),
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
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indexes for table `kritik`
--
ALTER TABLE `kritik`
  ADD PRIMARY KEY (`id_kritik`);

--
-- Indexes for table `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id_profil`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id_galeri` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `kritik`
--
ALTER TABLE `kritik`
  MODIFY `id_kritik` int(40) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `profil`
--
ALTER TABLE `profil`
  MODIFY `id_profil` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
