-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2022 at 02:36 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bsi`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `artikel` text NOT NULL,
  `tanggal` date NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `id_kategori` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `judul`, `artikel`, `tanggal`, `gambar`, `id_kategori`) VALUES
(16, 'Cinta Tanah Air dan Bela Negara Harus Terus Ditanamkan', 'Gubernur Sulawesi Selatan, H. Syahrul Yasin Limpo mengatakan bela negara saat ini sangatlah penting terutama di era globalisasi dan digital. Ini dilakukan untuk membekali rakyat tentang bagaimana berbangsa dan bernegara.\r\n\r\nIa menyebutkan bela negara adalah suatu kewajiban yang diatur dalam filosif bernegara dimanapun. Ini menjadi penting dilakukan sehingga tidak akan terpengaruh paham dari luar.\r\n\r\n\"Kalau tidak dilakukan maka apa yang kita pahami mengenaii Pancasila, Bhineka Tunggal Ika bisa saja terprovokasi dan memecah belah negara. Olehnya itu hari ini komitmen terhadap bela negara tentu saja harus direspon oleh kita semua.\"Kata Syahrul, saat membuka Simposium dalam rangka HUT TNI ke-71 Tahun 2016 di Hotel Clarion Makassar, Selasa (4/10/2016).\r\n\r\nMengenai koordinasi, mengantisipasi paham yang masuk, Syahrul menjelaskan ini menjadi satu tantangan bukan cuma di Sulsel atau Indonesia, tapi di seluruh  dunia. Oleh karena itu memahami ancaman tersebut hanya dengan cara menyamakan cara pandang, tentang wawasan kebangsaan, yang hadir pada anak-anak kita, pada siapapun termasuk para pejabat.\r\n\r\n\"Cinta tanah air menjadi kunci, pancasila harus jadi hal yang masuk dalam pikiran, dalam lanhgkah dan hati semua anak bangsa. Kalau ini hadir, tentu saja ancama digital, Internet akan bisa kita minimalisir,\"paparnya.\r\n\r\nPangdam VII Wirabuana Mayjen TNI Agus, S.B mengucapkan terima kasih pada masyarakat Sulsel yang komitmen pada bela negara dan cinta tanah air. Ini menjadi kekuatan dasar yang menjadi pondasi bagi keamanan, ketertiban, dan kesejahteraan masyarakat dan bangsa Indonesia.\r\n\r\nSementara mengenai HUT TNI, Agus mengatakan tidak akan melakukan upacara yang mewah dan besar. \"Kami akan menggali kearifan lokal, serta menggali nilai budaya bangsa, nilai masyarakat sulawesi sebagai kekayaan lokal yang akan menjadi kekuatan nasional dalam mempertahankan NKRI,\"paparnya.\r\n\r\nSumber : https://sulselprov.go.id/welcome/post/cinta-tanah-air-dan-bela-negara-harus-terus-ditanamkan', '2022-08-28', 'gambar cinta tanah air 1.png', 1),
(17, 'Pembinaan Bela Negara Penting Untuk Bangun Daya Tangkal Bangsa', 'Jakarta – Kepala Pusat Pendidikan dan Pelatihan Bela Negara Badan Pendikan dan Pelatihan Kementerian Pertahanan (Kapusdiklat Bela Negara Badiklat Kemhan) Brigjen TNI Kartiko Wardani, M. Tr (Han) mengatakan, Pembinaan Kesadaran Bela Negara penting untuk membentuk karakter bangsa terutama generasi muda yang memiliki jiwa nasionalisme, cinta tanah air, semangat kebangsaan, dan memiliki jiwa patriotisme, semangat militansi serta rela berkorban dan pantang menyerah.\r\n\r\n“Kalau ini dibangun, bangsa ini akan memiliki daya tangkal dan ketahanan yang tangguh dalam menghadapi berbagai tantangan ancaman. Kita ingin bangun generasi muda bangsa Indonesia yang berkarakter Indonesia dan berkarakter Pancasila”, ungkap Kapusdiklat Bela Negara Badiklat Kemhan saat hadir menjadi narasumber wawancara Podcast Kemhan, Kamis (17/6) di Studio Podcast Kemhan, Jakarta.\r\n\r\nLebih lanjut Kapusdiklat Bela Negara Badiklat Kemhan mengatakan, Bela Negara adalah tekat sikap prilaku dan tindakan warga negara baik secara perorangan maupun kolektif dalam menjaga kedaulatan negara, keutuhan wilayah, serta keselamatan terhadap bangsa yang dijiwai oleh kecintaaan kepada NKRI yang berdasarkan Pancasila dan UUD 1945 dalam menjamin kelangsungan hidup bangsa dan negara dari berbagai ancaman – ancaman.\r\n\r\nTantangan kedepan semakin sulit, ancaman, gangguan dan hambatan pasti ada di depan mata. Ancaman meliputi ancaman militer, non militer dan ancaman hibrida, yang bisa berasal dari dalam dan luar negeri yang dapat mengancam atau membahayakan kedaulatan negara, keutuhan wilayah dan keselamatan bangsa.\r\n\r\nDalam kesempatan wawancara tersebut, Kapusdiklat Bela Negara Badiklat Kemhan lebih lanjut menjelaskan terkait tugas Pusdiklat Bela Negara Badiklat Kemhan yang merupakan unsur pelaksana tugas atau Sub Satker dari Badiklat Kemhan, yakni merencanakan, melaksanakan, mengevaluasi dan melaporkan serta meningkatkan mutu terkait pembentukan kader bela negara.\r\n\r\nDijelaskan bahwa pembentukan Kader Bela Negara, merupakan amanat Undang Undang Dasar 1945 Pasal 27 Ayat 3, disebutkan bahwa setiap warga negara berhak dan wajib ikut serta dalam upaya pembelaan negara. Juga amanat UU Nomor 3 Tahun 2002 Tentang Pertahanan Negara dan juga UU Nomor 23 Tahun 2019 tentang Pengelolaan Sumber Daya Nasional Untuk Pertahanan Negara.\r\n\r\nPusdiklat Bela Negara Badiklat Kemhan diresmikan oleh Menhan pada tanggal 28 Februari 2017, berlokasi di Desa Cibodas Kecamatan Rumpin, Kabupaten Bogor. Sejak 2017 sampai dengan 2021, Pusdiklat Bela Negara Badiklat Kemhan telah mendidik sebanyak 15.000 Kader Bela Negara dari berbagai lingkup pendidikan, pemukiman, dan masyarakat.(Biro Humas Setjen Kemhan)\r\n', '2022-08-29', 'Cinta Tanah Air 2.jpg', 1),
(18, 'Tutur Singkat “WAWASAN KEBANGSAAN DAN BELA NEGARA” Oleh Bati Tuud Koramil 07/Gatak', 'Bahwa materi tersebut adalah turut serta mempertegas serta mencerahkan Pengertian Bela Negara, yakni ; Bela negara ialah tekad, sikap dan perilaku warga negara yang dilakukan secara teratur, menyeluruh dan terpadu serta dijiwai oleh kecintaan kepada NKRI berdasarkan Pancasila dan UUD 1945 dalam menjamin kelangsungan hidup Bangsa dan Negara.\r\n\r\n        Serta, bahwa materi tersebut selaras dengan Dasar hukum undang-undang tentang upaya bela negara yaitu:\r\nPasal 27 ayat (3) UUD 1945 menyatakan bahwa semua waraga negara berhak dan wajib ikut serta dalam upaya pembelaan negara.\r\nPasal 30 ayat (1) UUD 1945 menyatakan bahwa tiap-tiap warga negara berhak dan wajib ikut serta dalam usaha pertahanan dan keamanan negara.\r\n\r\n        Dan lagi, bahwa : materi wawasan kebangsaan yang mengurai serta mencerahkan maksud cara pandang bangsa Indonesia mengenai diri dan lingkungannya, mengutamakan kesatuan dan persatuan wilayah dalam penyelenggaraan kehidupan bermasyarakat, berbangsa dan bernegara. Kesatuan atau integrasi nasional bersifat kultural dan tidak hanya bernuansa struktural mengandung satu kesatuan ideologi, kesatuan politik, kesatuan sosial budaya, kesatuan ekonomi, dan kesatuan pertahanan dan keamanan : adalah sangat pas dan selaras Tema acara ini, yakni : Pembinaan Keamanan dan Ketertiban Masyarakat (Kamtibmas) & Masalah Sosial.\r\n\r\nSumber : https://gatak.sukoharjokab.go.id/index.php/berita/tutur-singkat-wawasan-kebangsaan-dan-bela-negara-oleh-bati-tuud-koramil-07gatak', '2022-08-25', 'Wawasan Kebangsaan 1.jpeg', 2),
(19, 'Bangun Wawasan Kebangsaan Bela Negara Dengan ILMCI', '\r\n\r\nTemanggung - Kodim 0706/Temanggung menyelenggarakan Sosialisasi Wawasan Kebangsaan Bela Negara \"I Love My Country Indonesia\" (ILMCI) pada Kamis (21/10/2021) di Pendopo Pengayoman, Kabupaten Temanggung dengan tema Membangun Indonesia Baru, Cerdas Anak Bangsa dalam Kerangka NKRI.\r\n\r\nHadir dalam sosialisasi tersebut, Bupati Temanggung yang diwakili oleh Staf Ahli Bupati Bidang Ekonomi dan Pembangunan Hery Kardono, Perwakilan dari Kodim 0706/Temanggung Aris Setyanto, Kepala Dinas Pendidikan, Kepemudaan dan Olahraga (Dindikpora) Kabupaten Temanggung Agus Sujarwo, Perwakilan Kodam IV/Diponegoro Ahmad Alwi, serta diikuti oleh perwakilan guru se-Kabupaten Temanggung. \r\n\r\nSofyan Tjandra, narasumber kegiatan yang merupakan CEO dari ILMCI yang juga Staf Khusus Sekretariat Jenderal Dewan Ketahanan Nasional Bidang Teknologi, Informasi, dan Aplikasi menyampaikan bahwa guru berperan penting untuk kemajuan siswa-siswi di Indonesia, terutama di Kabupaten Temanggung. \r\n\r\nPara guru juga dibekali dengan materi-materi yang berkaitan dengan cara mengajar dengan inovasi agar para siswa-siswi dapat menerima materi pembelajaran dan juga mengenalkan aplikasi yang edukatif untuk membantu guru dalam mengajar.\r\n\r\n\"Para guru diharapkan bisa mengaplikasikan pola pikir yang baru dalam mengajar yaitu, Mimpi Besar, Positive Mindset, Emotional Intellegence, Smile dan Fasilitator,\" ungkapnya.\r\n\r\nKepala Dindikpora Agus Sujarwo, mengapresiasi setinggi-tingginya terhadap tim ILMCI atas dilaksanakannya kegiatan tersebut.\r\n\r\n\"Diharapkan agar guru dan anak-anak didik bisa membangun kembali karakter bangsa sesuai dengan program dari Kementerian Pendidikan, yaitu membangun profil pelajar Pancasila\" ungkapnya.\r\n\r\nSementara, Staf Ahli Bupati Bidang Ekonomi dan Pembangunan Hery Kardono mengucapkan terimakasih dan mengapresiasi sosialisasi yang dilakukan oleh Kodim 0706 dan Tim ILMCI.\r\n\r\n“Wawasan kebangsaan ini memang dibutuhkan bagi semuanya, tak terkecuali anak-anak muda dan pelajar yang selama ini kelihatannya kita sudah kehilangan kecintaan dengan NKRI, mudah-mudahan dengan adanya I Love My Country Indonesia ini, Pemkab Temanggung menyambut baik dan bisa segera diimplementasikan di sekolah-sekolah”, ujarnya.\r\n \r\nIa berharap, siswa-siswi di Kabupaten Temanggung agar dapat menerima implementasi dari kegiatan sosialisasi I Love My Country Indonesia dan mendapatkan manfaat yang baik, dan untuk para guru harapannya dapat menyikapi sosialisasi ini dengan positif, serta bisa mengaplikasikan semua yang sudah didapatkan dari sosialisasi tersebut. (fn;ekp)\r\n\r\nSumber: https://temanggungkab.go.id/articles/bangun-wawasan-kebangsaan-bela-negara-dengan-ilmci-1641781201', '2022-08-30', 'wawasan kebangsaan 2.png', 2),
(20, 'Aksi Rela Berkorban Pemuda terhadap Bangsa dan Negara    Konten ini telah tayang di Kompasiana.com ', 'Cuma manusia pengecut atau curang yang tiada ingin melakukan pekerjaan yang berat, tetapi bermanfaat buat masyarakat sekarang dan dihari kemudian itu. \r\nSebuah pengantar kalimat dari Tan Malaka yang menyadarkan kita untuk memiliki sikap rela berkorban. Ketika para pahlawan telah gugur demi kemerdekaan indonesia, akankah sikap rela berkorban juga ikut hilang begitu saja?\r\nEra globalisasi saat ini telah menggerus sikap rela berkorban di kalangan generasi muda bangsa. Kemudahan akses teknologi dan informasi cenderung membuat generasi muda menjadi kurang menghargai proses. \r\nInilah era dimana generasi muda lebih cenderung mengutamakan kesenangan semata, konsumtif, dan materialistis, namun tidak diimbangi dengan kemauan dan kerja keras untuk mencapainya. Maka sudah saatnya generasi muda untuk kembali memaknai mengenai sikap rela berkorban.\r\nSecara pengertian, rela berkorban adalah sikap yang mencerminkan adanya kesediaan dan keikhlasan memberikan sesuatu yang dimiliki untuk orang lain, walaupun akan menimbulkan penderitaan bagi diri sendiri. Jika kita sedikit menilik ke belakang, maka sikap rela berkorban ini sudah melekat pada kebanyakan pemuda bangsa. \r\nSebut saja organisasi budi utomo yang merupakan cikal bakal para pemuda yang bersatu untuk memperjuangkan kemerdekaan Indonesia. Semangat pantang menyerah dan rela berkorban adalah bagian dari karakter yang melekat kuat pada Bangsa Indonesia dalam perjuangan merebut kemerdekaan.\r\nSikap rela berkorban erat kaitannya dengan sila ketiga pancasila \"Persatuan Indonesia\". Rela berkorban merupakan salah satu dari tujuh pengamalan sila ketiga pancasila. Maka dari itu, sudah menjadi kewajiban para genarasi bangsa untuk mengamalkan sikap rela berkorban dalam kehidupan sehari-hari. Rela berkorban tentu tidak bisa tumbuh dengan sendirinya. Sikap ini perlu dipupuk secara perlahan.\r\nLangkah pertama yang bisa dilakukan generasi muda sebagai wujud dari sikap rela berkorban adalah belajar dengan sungguh-sungguh. \r\nTentunya dengan belajar dapat meningkatkan intelektualitas dan taraf hidup masyarakat Indonesia. Di era industri 4.0, generasi muda Indonesia harus memiliki keunggulan kompetitif maupun keunggulan komparatif agar mampu memenangkan, atau setidaknya mampu bertahan dalam persaingan global. \r\nTentunya hal ini juga harus dibarengi dengan pendidikan karakter yang baik pula untuk membekali generasi muda agar terbentuk keseimbangan antara akal dengan hati yang sama kuatnya.  \r\nKonten ini telah tayang di Kompasiana.com dengan judul \"Aksi Rela Berkorban Pemuda terhadap Bangsa dan Negara\", \r\n\r\nKreator: Imawan Mashuri\r\nKlik untuk baca:\r\nhttps://www.kompasiana.com/k1_imawanmashuri1990/61b8c6ff06310e0197107602/aksi-rela-berkorban-pemuda-terhadap-bangsa-dan-negara', '2022-08-30', 'Rela berkorban 1.jpg', 10),
(21, 'Tingkatkan Semangat Rela Berkorban untuk Bangsa dan Negara', 'Pangkalpinang – Aparatur harus rela berkorban untuk bangsa dan negara. Cara yang dapat dilakukan, bersedia mengorbankan waktu, tenaga dan pikiran demi kemajuan bangsa dan negara. Siap membela bangsa dan negara dari berbagai macam ancaman, berpartisipasi aktif dalam pembangunan masyarakat, bangsa dan negara.\r\n\r\nDemikian dikatakan Yan Megawandi Sekda Provinsi Kepulauan Bangka Belitung saat bertindak sebagai pembina upacara peringatan Hari Bela Negara, di Halaman Kantor Gubernur Kepulauan Bangka Belitung, Selasa (19/12/2017). Ia menambahkan, tak kalah penting gemar membantu sesama warga negara yang mengalami kesulitan.\r\n\r\n“Yakin dan percaya pengorbanan untuk bangsa dan negara tidak sia-sia. Nilai bela negara yang terakhir harus diwujudkan pada hari peringatan bela negara ini, dimana nilai bela negara yang terakhir yaitu adalah memiliki kemampuan awal bela negara. Indiktornya, kita harus memiliki kecerdaasan emosional dan spiritual serta intelejensia,” jelasnya.\r\n\r\nLebih jauh Sekda mengajak untuk senantiasa memelihara jiwa dan raga. Senantiasa bersyukur dan berdoa atas kenikmatan yang telah diberikan Tuhan Yang Maha Esa dan gemar berolahraga dan senantiasa menjaga kesehatan. Semangat bela negara menjadi kekuatan maha dasyat apabila diikat dalam tali persatuan Indonesia.\r\n\r\nSejarah sudah membuktikkan dengan persatuan Indonesia, semua tantangan dan ancaman bangsa bisa dilalui bersama. Ia menegaskan, para pejuang pembela negara bisa membangun kekuatan menghadapi penjajah hanya dengan kebersamaan dan gotong royong.\r\n\r\nSemua elemen bangsa hendaknya membangun kebersamaan dan persatuan dalam menghadapi tantangan-tantangan bangsa ke depan. Sekda mengatakan, walaupun berbeda-beda dari latar belakang profesi, suku, agama maupun golongan, tetapi tetap bisa satu mengatasi berbagai persoalan kebangsaan. Jalin kerja sama antar daerah untuk mewujudkan kemajuan bersama.\r\n\r\n“Mari kita perkokoh persatuan dalam kemajemukan. Kemajemukan bangsa bukanlah halangan untuk mewujudkan semangat bela negara. Bhinneka Tunggal Ika justru akan bisa memperkuat kecintaan kita pada bangsa dan negara,” tegasnya.\r\n\r\nSumber:  https://kesbangpol.babelprov.go.id/content/tingkatkan-semangat-rela-berkorban-untuk-bangsa-dan-negara', '2022-08-30', 'Rela berkorban 2.jpg', 10),
(22, 'Setia Kepada Pancasila dan NKRI', 'Pancasila adalah pilar ideologis negara Indonesia. Nama ini terdiri dari dua kata dari bahasa Sanskerta: पञ्च &quot;pañca&quot; berarti lima dan शीला &quot;śīla&quot; berarti prinsip atau asas. Pancasila merupakan rumusan danpedoman kehidupan berbangsa dan bernegara bagi seluruh rakyat Indonesia. Lima ideologi utama penyusun Pancasila merupakan lima sila Pancasila. Ideologi utama tersebut tercantum pada alinea keempat dalam Pembukaan Undang-Undang Dasar 1945:\r\n1. Ketuhanan yang Maha Esa\r\n2. Kemanusiaan yang adil dan beradab\r\n3. Persatuan Indonesia\r\n4. Kerakyatan yang dipimpin oleh hikmat kebijaksanaan dalam permusyawaratan/perwakilan, serta\r\n5. Keadilan sosial bagi seluruh rakyat Indonesia\r\nPada tanggal 1 Maret 1945, dibentuk Badan Penyelidik Usaha Persiapan Kemerdekaan Indonesia, yang diketuai oleh Dr. Kanjeng Raden Tumenggung (K.R.T.) Radjiman Wedyodiningrat. Dalam pidato pembukaannya, Dr. Radjiman mengajukan pertanyaan kepada anggota-anggota sidang bahwa apa dasar Negara Indonesia yang akan kita bentuk ini. (wikipedia, editan 2022 )\r\nNegara Kesatuan Republik Indonesia (NKRI)\r\n\r\nMerupakan sebuah negara di Asia Tenggara yang berada di antara Samudra Pasifik dan\r\nSamudra Hindia serta dilintasi garis khatulistiwa. NKRI merupakan negara berkepulauan\r\nterbesar di dunia dan menjadi negara berpenduduk terbesar keempat di dunia serta negara\r\nyang berpendudukan Muslim terbesar di dunia. Bentuk negara Indonesia adalah negara\r\nkesatuan dan bentuk pemerintahan Indonesia adalah Republik, dengan Dewan Perwakilan\r\nRakyat, Dewan Perwakilan Daerah dan Presiden yang dipilih secara langsung oleh Rakyat.\r\nBeribukota Jakarta, Indonesia berbatasan darat dengan Malaysia dipulau Kalimantan dan\r\nPulau Sebatik, dengan Papua Nugini di Pulau Papua dan dengan Timor Leste di Pulau Timor.\r\nBangsa-bangsa lain banyak mempengaruhi terbentuknya Indonesia. Kepulauan Indonesia\r\nmenjadi wilayah perdagangan penting sejak abad ke-7, yaitu Ketika berdirinya Kerjaan\r\nSriwijaya, Sebuah kemaharajaan Hindu-Buddha dengan pusatnya di Palembang. Kerajaan\r\nSriwijaya ini menjalin hubungan agama dan perdagangan dengan Tiongkok, India, hingga\r\nbangsa Arab. Selain itu, kehadiran bangsa Eropa pada akhir abad ke-15 yang saling\r\nbertempur untuk memonopoli perdagangan rempah-rempah Maluku semasa era penjelajahan\r\nSamudra juga turut mempengaruhi terbentuknya Indonesia. Selama berada di bawah\r\npenjajahan Belanda selama hampir 3 abad, Indonesia yang kala itu bernama Hindia Belanda\r\nmenyatakan kemerdekaannya di akhir Perang Dunia II, tepatnya pada tanggal 17 Agustus\r\n1945. Berdirinya NKRI diawali dengan peristiwa Proklamasi Kemerdekaan Indonesia pada\r\n17 Agustus 1945 oleh para pendiri bangsa. Negara Indonesia menjadikan wilayahnya yang\r\nterdiri dari bermacam adat, suku, keyakinan dan budaya itu sebagai tujuan dasar menjadi\r\nbangsa yang merdeka, Bersatu, berdaulatan, adil, dan makmur. Indonesia menetapkan bentuk\r\nnegaranya berupa kesatuan dengan bentuk Republik, sebagaimana yang tercantum dalam\r\nUUD 1945 Pasal 1 Ayat 1 yang berbunyi, “Negara Indonesia ialah negara kesatuan, yang\r\nberbentuk Republik”. Lahirnya NKRI tidak lepas dari adanya nilai-nilai persatuan dan\r\nkesatuan dalam kehidupan bangsa Indonesia, yang secara jelas dapat dipahami dari dasar\r\nnegara Pancasila dan Konstitusi Negara, UUD 1945. (Tribunnews.com, 2021)\r\nSumber Gambar : http://www.duaistanto.com/\r\n', '2022-12-08', 'pancasila.jpg', 12),
(23, 'Bela Negara Sesuai Profesi - Web Programming', 'Perkembangan teknologi informasi yang terjadi di Indonesia saat ini memberikan kebebasan bagi siapapun untuk bertukar informasi melalui internet. Namun ternyata hal itu juga dapat membuka peluang bagi orang lain untuk melakukan kejahatan. Contoh salah satu kejahatan yang marak terjadi adalah penyebaran hoax. Hoax tentunya sudah tidak asing lagi bagi kita, seakan hoax sudah menjadi makanan sehari-hari dalam kehidupan kita. Tentunya fenomena ini sangat meresahkan masyarakat dan mengganggu keamanan negara karena fenomena ini tidak terjadi satu atau dua kali. Berdasarkan data Survei Masyarakat Telematika (2018), tercatat bahwa saluran penyebaran hoaks melalui media sosial menduduki posisi paling tinggi (92,40%). Dengan adanya presentase yang tinggi ini bela negara sesuai profesi yaitu web programming adalah salah satu cara bagi kita untuk membela negara. Bentuk bela negara yang diimplementasikan yaitu pemberantasan hoax yang beredar di internet untuk membasmi adanya kemungkinan penyebaran berita palsu ataupun pencemaran nama baik. Saat ini penyebaran hoax tidak hanya ditekan penyebarannya oleh pemerintah melainkan profesi web programming ikut serta memberantas hoax dengan cara menindas website-website hoax dan mereport hoax yang meredar di sosial media. Selain profesi web programming dan instansi pemerintah tentunya pemberantasan hoax ini juga dapat dibantu oleh masyarakat terutama pengguna internet. Masyarakat juga dapat membantu memberantas hoax dengan cara mencari sumber atau informasi yang valid terkait berita yang ada. Sehingga penyebaran hoax dapat terus ditekan agar sedikit demi sedikit berkurang.\r\nSumber Gambar : i.ytimg.com \r\n', '2022-12-08', 'hoax.jpg', 14),
(24, 'Bimbingan Wawasan Kebangsaan Indonesia', 'Wakil Bupati (Wabup) Deli Serdang, HM Ali Yusuf Siregar membuka Bimbingan Teknis Wawasan Kebangsaan Indonesia Bagi Kepala Desa di Rudang Hotel dan Resort, Berastagi, Kabupaten Karo. Dalam sambutannya, Wabup menjelaskan, Wawasan Kebangsaan adalah cara pandang bangsa Indonesia dalam mengelola kehidupan berbangsa dan bernegara yang dilandasi jati diri bangsa dan kesadaran terhadap sistem nasional yang bersumber dari Pancasila, Undang-Undang Dasar (UUD) 1945, Negara Kesatuan Republik Indonesia (NKRI), dan Bhinneka Tunggal Ika, untuk memecahkan berbagai persoalan bangsa dan negara demi mencapai masyarakat yang aman, adil, makmur dan sejahtera. \"Wawasan kebangsaan memiliki arti penting dalam mempertebal rasa kebangsaan serta meningkatkan semangat kebangsaan. Bagi bangsa Indonesia, Wawasan Kebangsaan merupakan nilai mendasar yang sudah menjadi pandangan hidup bangsa atau karakter politik bangsa,\" kata Wabup. Wawasan kebangsaan Indonesia, berakar dari kejayaan Kerajaan Majapahit sebagaimana terpatri dalam Sumpah Palapa Maha Patih Gajah Mada tahun 1443 untuk menyatukan Nusantara,\" terang Wabup. Sebagai sebuah negara kebangsaan, Indonesia mulai mengalami dekonstruksi terhadap berbagai persoalan kebangsaan, setelah lebih dari satu abad mengenal dan menyatukan ikatan kebangsaan lewat Sumpah Pemuda tahun 1928 silam. Fenomena kemerosotan rasa, paham, dan semangat kebangsaan ini, sesungguhnya mengindikasikan belum terealisasinya wawasan kebangsaan secara baik, sistematis dan terprogram, sehingga nilai-nilai wawasan kebangsaan yang diharapkan bisa mengintegrasikan sekaligus mewadahi semua keanekaragaman serta perbedaan bangsa belum bisa teraktualisasikan sesuai dengan kultur dan struktur masyarakat Indonesia. Membangun nilai-nilai wawasan kebangsaan di masyarakat oleh kepala desa saat ini, sambung Wabup, dihadapkan pada situasi yang penuh tantangan. Salah satunya adalah tantangan teknologi. Perkembangan teknologi, selain diyakini sebagai sesuatu yang akan mempermudah kehidupan saat ini, namun di sisi lain juga membuka celah untuk memberi kemudahan masuknya paham-paham yang berseberangan dengan nilai-nilai Pancasila di tengah-tengah masyarakat. Kunci utama menjaga idealisme Pancasila dan Kebangsaan dalam tatanan pemerintahan desa adalah kepemimpinan desa yang berkarakter Pancasila. Kepala desa bukan hanya menjadikan Pancasila sebagai jargon, namun harus mampu menjadi teladan dalam menerapkan nilai-nilai Pancasila dalam kehidupan. Sehingga kepala desa mampu membawa masyarakatnya untuk menjauhi sikap-sikap dekonstruksi yang belakangan ini muncul sebagai tanda kemerosotan rasa, paham, dan semangat kebangsaan yang bisa dilihat dari beberapa indikasi, seperti menonjolnya menonjolnya kepentingan kelompok dan golongan sendiri dengan mengorbankan kepentingan bangsa dan negara, menguatnya semangat primordialisme, mengemukanya pemaksaan kehendak mayoritas terhadap minoritas, lunturnya budaya menghormati simbol negara, tren mencontoh budaya asing dan menghujat budaya sendiri, serta memudarnya semangat dan asas satu wilayah Nusantara. \"Karenanya, kepala desa harus senantiasa memantapkan wawasan kebangsaannya, baik dengan membaca literatur, mengikuti sosialisasi, seminar, sarasehan atau pembekalan. \r\nSumber : medan.tribunnews.com	\r\n', '2022-12-08', 'wawasankebangsaan.jpg', 2),
(25, 'Rela Berkorban Untuk Bangsa dan Negara', 'Contoh Sikap Rela Berkorban untuk NKRI\r\nSikap rela berkorban membela negeri tercinta, adalah tindakan terpuji. Sebagai warga yang baik, sikap itu merupakan keharusan, sehingga NKRI ini bisa berkembang dan pastinya tetap terjaga keutuhannya. Rela berkorban berarti bersedia dengan ikhlas memberikan yang terbaik apa yang dimiliki kepada bangsa dan Negara.\r\nJika para pendahulu sudah mempertaruhkan harta, jiwa dan raga demi Negara kesatuan repuplik Indonesia, Lalu, apakah kita sudah melakukan hal yang sama untuk NKRI? relakah kita mewakafkan diri kita kepada bangsa yang tujuannya menjaga keutuhannya?\r\n\r\nRela berkorban memiliki arti bersedia dengan ikhlas memberikan yang terbaik apa yang dimiliki. Rela berkorban merupakan tindakan yang terpuji.\r\nSebagai warga yang baik, memiliki sikap rela berkorban merupakan keharusan. Dengan begitu, Negara Kesatuan Republik Indonesia (NKRI) akan tetap terjaga keutuhannya.\r\nSemangat cinta Tanah Air membuat seseorang rela berkorban dan pantang menyerah dalam membela bangsa dan negara.\r\nOrang yang rela berkorban untuk NKRI berarti bersedia mengorbankan segala-galanya demi kejayaan dan kemakmuran tanah airnya.\r\nAda banyak bentuk perilaku rela berkorban yang bisa dilakukan untuk menjaga keutuhan NKRI. Sikap rela berkorban tersebut bisa dimulai dari lingkungan keluarga, sekolah, masyarakat, dan negara.\r\nBeberapa Contoh Sikap Rela Berkorban\r\n    Ada banyak bentuk perilaku yang bisa dilakukan sebagai perwujuan menjaga keutuhan NKRI, mulai dari sikap rela berkorban di lingkungan keluarga, sekolah masyarakat dan kepada Negara. Sikap Rela Berkorban dalam Lingkungan keluarga. Sikap rela berkorban sebagai fondasi untuk menjaga keutuhan NKRI bisa dimulai dari lingkungan keluarga. Pendidikan perilaku dirumah menjadi tempat yang tepat. para orang tua bisa melarangnya secara dini. Misalnya:\r\n1. Sikap Rela Berkorban dalam Lingkungan Keluarga\r\n2. Sikap Rela Berkorban dalam Lingkungan Sekolah / kampus\r\n3. Sikap Rela Berkorban dalam Masyarakat4. Sikap Hubungan berkorban kepada Negara & Bangsa\r\n\r\n    Skala yang lebih besar lagi adalah berkorban dalam lingkup negara. Berkorban demi negara tidak hanya diartika hanya menuntut dengan gencatan senjata, tetapi belajar dengan giat juga satu bentuk menjaga NKRI. Dengan belajar anak bangsa akan menjadi pintar, kemudian menjadi aktor yang bisa membangun negara dan menjaga keutuhannya. Intinya dalam membela negara, beda pekerjaan beda cara membela negara, walaupun kesemuanya berawal dan berujunag pada terjaganya keutuhan NKRI.\r\nDemikianlan beberapa contoh sikap rela berkorban sebagai wujud perilaku menjaga keutuhan NKRI. Akhirnya, sebagai bangsa yang majemuk, mari saling menghargai dan melindungi dan tetap membangun kebersamaan. Jangan muda terprovokasi segala isu yang tujuannya adalah memecah bela keutuhan NKRI. NKRI adala harga mati. (Sumber https://www.websitependidikan.com 20/06/2022 & Web SMK Islam Sudirman Ungaran ). Sumber Gambar : duniainformasisemasa3861.blogspot.com\r\n', '2022-12-08', 'relaberkorban.jpg', 10),
(26, 'Cinta Tanah Air Cinta Produk Lokal', 'Secara sederhana definisi cinta tanah air adalah cinta kepada negara tempat kita mendapatkan kehidupan di dalamnya. Sementara itu, dalam buku Merajut Kembali ke Indonesiaan (2007) oleh Sultan Hamengku Buwono X, cinta tanah air merupakan cara berpikir, bersikap, dan berbuat yang menunjukkan kesetiaan, kepedulian, dan penghargaan terhadap bangsa.\r\n\r\nTerdapat berbagai perilaku dalam kehidupan sehari-hari yang mencerminkan sikap cinta tanah air. Melestarikan budaya bangsa, mengharumkan nama bangsa Indonesia, dan mendahulukan kepentingan negara di atas kepentingan pribadi merupakan contoh dari perilaku tersebut. Selain itu, mencintai dan menggunakan produk-produk dalam negeri juga menjadi perwujudan sikap cinta tanah air.\r\n\r\nMasyarakat Indonesia harus mulai membiasakan untuk mengurangi pengunaan produk-produk luar negeri dan beralih menggunakan produk-produk lokal. Pembiasaan ini penting dilakukan mengingat masyarakat negara kita masih banyak yang lebih memilih produk-produk impor dibandingkan produk-produk buatan anak bangsa. \r\n\r\nPadahal banyak manfaat jika kita membeli atau menggunakan  produk lokal, Berikut ini adalah beberapa manfaat jika kita membeli dan menggunakan produk dalam negeri, antara lain:\r\n\r\n1.	Mendorong terbukanya lapangan kerja\r\nSemakin banyak minat yang ditunjukkan pada produk dalam negeri bisa mendorong terciptanya lapangan kerja dalam negeri. Minat dan permintaan konsumen yang meningkat akan mendorong produksi, dan untuk mencapai target produksi yang meningkat, diperlukan tambahan tenaga kerja.\r\n\r\n2.	Menyejahterakan masyarakat\r\nDengan lapangan kerja yang tersedia, kesejahteraan masyarakat dalam suatu negara juga akan semakin terjamin. Lapangan kerja dan peluang bisnis yang ada bisa mendorong pendapatan masyarakat meningkat dan mengurangi kesenjangan sosial yang ada.\r\n\r\n3.	Harga yang lebih ekonomis\r\nProduk dalam negeri cenderung memiliki harga yang lebih murah daripada produk luar negeri karena adanya tarif bea masuk, pajak barang impor, dan ditentukan kurs mata uang asing yang lebih tinggi dari rupiah. Meskipun harga lebih murah, kualitas produk lokal juga banyak yang baik dan enggak kalah bersaing dengan produk dari luar negeri.\r\n\r\n4.	Peningkatan kualitas produk lokal\r\nSeiring dengan semakin banyaknya permintaan produk, produsen lokal akan mendapatkan lebih banyak modal untuk mendorong peningkatan kualitas dari produk yang dihasilkan. kualitasnya terus terjaga, bahkan produk lokal bisa diekspor ke luar negeri dan akan memberikan dampak untuk meningkatkan devisa negara.\r\n\r\nDari uraian di atas, ternyata dengan menumbuhkan perasaan cinta tanah air melalui penggunaan produk dalam negeri, kita semua bisa turut mendorong terciptanya kesejahteraan untuk semua pihak.\r\nSumber : Kompasina.co &  Kids.grid.id \r\nSumber Gambar : ajaib.co.id\r\n', '2022-12-08', 'batik.jpg', 1),
(27, 'Menjaga Bhinneka Tunggal Ika', 'Semboyan Bhineka Tunggal Ika merupakan kutipan dari buku Sutasoma oleh Mpu Tantular. Kata Bhineka Tunggal Ika adalah bahasa Jawa kuno Bhinneka berarti berbeda, tunggal berarti satu, sedangkan ika artinya itu. Diterjemahkan secara harfiah, Bhinneka Tunggal Ika berarti “Beraneka Satu Itu” yang artinya walaupun berbeda, pada dasarnya berarti bangsa Indonesia tetap satu kesatuan. Semboyan ini digunakan untuk menggambarkan persatuan dan kesatuan bangsa dan negara kesatuan republik Indonesia, terdiri dari beberapa keanekaragaman budaya, bahasa daerah, ras, suku, agama dan kepercayaan. Dipersatukan dengan bendera yang sama, lagu kebangsaan, mata uang, bahasa, dll. Kata Bhinneka Tunggal Ika juga terdapat pada lambang negara republik Indonesia yaitu Burung Garuda Pancasila. Di kaki Burung Garuda Pancasila mencengkram sebuah pita yang bertuliskan Bhinneka Tunggal Ika, berbeda dengan semboyannya seperti yang kita bicarakan, kejadian yang ada di lapangan justru jauh dari makna Bhineka Tunggal Ika. Jumlah konflik yang disebabkan oleh politik identitas adalah bukti bahwa tidak semua orang memahami makna semboyan negara kita. Jika mereka mengaku paham akan makna semboyan Bhineka Tunggal Ika, mereka benar-benar paham memahami perbedaan sebagai keragaman yang memperkaya negaranya. Tetapi yang terjadi adalah keberagaman dijadikan alasan untuk menekankan perbedaan prinsip dan pendapat antar kelompok dan golongan yang mengarah pada politik identitas. Fenomena konflik saat ini sebenarnya merupakan cerminan dari proses yang Panjang. Bangsa Indonesia dan semboyan Bhineka Tunggal Ika yang sedang diuji. Jika kita melihat kembali ke masa lalu, kita tidak akan melihat siapa pun bertarung atas namanya pembeda. Pahlawan adalah contoh, meskipun mereka memiliki asal yang berbeda tapi mereka sama-sama bertujuan dan melawan penjajah. Tidak ada yang berdebat bahwa jenis peperangan yang baik datang dari wilayah saya atau agama yang paling cocok untuk saya pertahankan dan disebarluaskan dalam masyarakat adalah agama saya. Segalanya tampak bekerja selaras dan berdampingan. Bangsa Indonesia mengakui banyak perbedaan dan tidak boleh ada konflik yang berakhir dengan kekerasan. Konflik sebagai alat berekspansi merupakan sifat dasar manusia yang ingin memperluas wilayah kekuasaannya, sehingga menimbulkan konflik. Jika ada solusi untuk konflik, itu akan menjadi satu perubahan untuk beradaptasi sementara jika tidak ada solusi, itu akan terjadi peperang. (Nugroho, 2018)\r\nSumber Gambar : www.muslimobsession.com – Akun Twitter : @MoazzamTMalik\r\n', '2022-12-08', 'bhineka.jpg', 13);

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `id_user` int(11) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `gambar`, `id_user`, `keterangan`) VALUES
(1, 'gambar cinta tanah air 1.png', 1, 'Cinta Tanah Air 1'),
(2, 'Rela berkorban 1.jpg', 3, 'Rela Berkorban 1'),
(3, 'Cinta Tanah Air 2.jpg', 4, 'Cinta Tanah Air 2'),
(4, 'Rela berkorban 2.jpg', 5, 'Rela Berkorban 2'),
(5, 'batik.jpg', 6, 'Cinta Tanah Air 3'),
(6, 'relaberkorban.jpg', 7, 'Rela Berkorban 3'),
(7, 'wawasankebangsaan.jpg', 8, 'Wawasan Kebangsaan'),
(8, 'pancasila.jpg', 9, 'Setia Kepada Pancasila dan NKRI'),
(9, 'hoax.jpg', 10, 'Bela Negara Sesuai Profesi - WEB Programming'),
(10, 'wawasan kebangsaan 2.png', 11, 'Wawasan Kebangsaan 2'),
(11, 'Wawasan Kebangsaan 1.jpeg', 1, 'Wawasan Kebangsaan 1'),
(12, 'bhineka.jpg', 3, 'Bhinneka Tunggal Ika');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `kategori` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `kategori`) VALUES
(1, 'Cinta Tanah Air'),
(2, 'Wawasan Kebangsaan'),
(10, 'Rela Berkorban Untuk Bangsa dan Negara'),
(12, 'Setia Kepada Pancasila dan NKRI'),
(13, 'Melestarikan dan Menjaga Bhinneka Tunggal Ika'),
(14, 'Memiliki Kemampuan Awal Bela Negara Sesuai Profesi');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama_user`, `username`, `password`) VALUES
(1, 'Eko Fani Setiawan', 'P01', '1234'),
(3, 'Siti Sarah Humairah', 'P02', '1234'),
(4, 'Srikamila Nurul Fatima', 'P03', '1234'),
(5, 'Muhammad Rizky Ramdhani', 'P04', '1234'),
(6, 'Ranti Oriza Savitri', 'P05', '1234'),
(7, 'Zidan Febryan', 'P06', '1234'),
(8, 'Muhamma Rizky', 'P07', '1234'),
(9, 'Muhammad Fadlan Putra Pratama', 'P08', '1234'),
(10, 'Muhammad Prasetyo', 'P09', '1234'),
(11, 'Rere Setiawan', 'P010', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `artikel`
--
ALTER TABLE `artikel`
  ADD CONSTRAINT `artikel_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`);

--
-- Constraints for table `gallery`
--
ALTER TABLE `gallery`
  ADD CONSTRAINT `gallery_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
