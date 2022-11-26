-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2022 at 09:12 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `knn`
--

-- --------------------------------------------------------

--
-- Table structure for table `arsip`
--

CREATE TABLE `arsip` (
  `id` int(11) NOT NULL,
  `nomor_surat` varchar(150) NOT NULL,
  `judul_surat` varchar(250) NOT NULL,
  `asal_surat` varchar(150) NOT NULL,
  `tujuan_surat` varchar(150) NOT NULL,
  `keterangan` varchar(150) NOT NULL,
  `file_upload` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `arsip`
--

INSERT INTO `arsip` (`id`, `nomor_surat`, `judul_surat`, `asal_surat`, `tujuan_surat`, `keterangan`, `file_upload`) VALUES
(1, 'PS18/193/E.2/VI/2021', 'Surat Permohonan Sebagai Pemateri', 'Nur Rochmah', 'Dekan FTI', 'Surat Masuk', 'PS18-193 - Permohonan Surat Tugas Nur Rochmah.pdf'),
(2, 'PS18/163/E.2/II/2021', 'Surat Permohonan Sebagai Pemateri Ahmad Azhari', 'Ahmad Azhari', 'Dekan FTI', 'Surat Masuk', 'PS18-163-E.2-II-2021 - Permohonan surat tugas sebagai pemateri - ahmad azhari (1).pdf'),
(3, 'PS19/024/B.02/I/2021 ', 'Surat Permohonan Dosen Ketenagakerjaan', 'Kaprodi Teknik Industri', 'Dekan FTI', 'Surat Masuk', 'PS19-024-B.02-I-2021 Permohonan Dosen Ketenagakerjaan.pdf'),
(4, 'F2/004/J/I/2021', 'Surat Tugas an Suhendra', 'Dekan FTI', 'Suhendra, S.T., M.Sc.', 'Surat Keluar', 'F2-004 Surat Tugas an Suhendra.pdf'),
(5, 'F2/003/J/I/2021', 'Surat Tugas an Martomo', 'Pimpinan FTI', 'Dr. Martomo Setyawan, S.T., M.T.', 'Surat Keluar', 'F2-003 Surat Tugas an Martomo.pdf'),
(6, 'F2/037/J/I/2021', 'Surat Tugas Prodamat an Abdul Fadlil', 'Pimpinan FTI', 'Drs. Abdul Fadlil., M.T., Ph.D.', 'Surat Keluar', 'F2-029 Surat Tugas Prodamat an Abdul Fadlil.pdf'),
(7, 'F2/106/J/I/2021', 'Surat Tugas Narasumber an Ahmad Azhari', 'Pimpinan FTI', 'Ahmad Azhari, S.Kom., M.Eng. ', 'Surat Keluar', 'F2-106J Surat Tugas  narasumber Ahmad Azhari.pdf'),
(8, 'PS20/16/B.00/II/2021', 'Surat Permohonan Koordinator', 'Kaprodi Teknik Kimia', 'Dekan FTI', 'Surat Masuk', '172. Surat PS20-15-B.00-II-2021 - Permoh. SK Koordinator Prodi.pdf'),
(9, 'F2/019/D.2/I/2021', 'Surat Permohonan Dosen Pengampu', 'Dekan FTI', 'Angga Suanggana', 'Surat Masuk', 'F2-019 Surat Permohonan Dosen Pengampu Angga Suanggana.pdf'),
(10, 'F2/476/B/IX/2020', 'Surat Keterangan Dekan FTI', 'Dekan FTI', 'Pimpinan FTI', 'Surat Umum', 'KEP-2 KD Tentang Penugasan Mengajar Tahun Akademik 2020-2021 Semester Gasal (Teknik Industri).pdf'),
(11, '456/2020', 'Surat Keterangan Rektor UAD', 'Rektorat UAD', 'Pimpinan UAD', 'Surat Umum', 'KEP-1 KR No 456 Tahun 2020 tentang Pemberhentian dan Pengangkatan Kepala Urusan pada Unit-Unit Kerja di Lingkungan UAD.pdf'),
(12, 'F2/204/D/III/2020 ', 'Surat Edaran Pimpinan FTI no 204', 'Wakil Dekan', 'Civitas Akademika FTI UAD', 'Surat Umum', 'Surat-Edaran-Pimpinan-FTI-no-204-tanggal-24-Maret-2020_compressed.pdf'),
(13, 'F2/203/D/III/2020 ', 'Surat Edaran Dekan FTI 2020', 'Dekan FTI', 'Civitas Akademika FTI UAD', 'Surat Umum', 'Surat-Edaran-Dekan-FTI-203-tanggal-23-Maret-2020.pdf'),
(14, ' F2/100/A/I/2021', 'Surat Keterangan Pembentukan Kurikulum', 'Dekan FTI', 'Kaprodi Teknik Kimia ', 'Surat Umum', 'F2-100 SK Tim Pembentuk  kurikulum  Prodi T. Kimia.pdf'),
(15, 'PS20/16/B.00/II/2021', 'Surat Permohonan Koordinator Prodi', 'Kaprodi Teknik Kimia', 'Dekan FTI', 'Surat Masuk', '172. Surat PS20-15-B.00-II-2021 - Permoh. SK Koordinator Prodi.pdf'),
(16, 'R.5/215/D.65/VII/2021', 'Surat Tugas Tim Pelatihan dan Pembinaan KBMK tahun 2021', 'Pimpinan UAD', 'Pimpinan FTI', 'Surat Keluar', 'Surat Tugas Tim Pelatihan dan Pembinaan KBMK Tahun 2021.pdf'),
(17, 'R.5/255/D.65/VIII/2021', 'Surat Tugas PHP2D BEM FTI', 'Pimpinan UAD', 'BEM FTI', 'Surat Keluar', 'Surat Tugas PHP2D BEM FTI.pdf'),
(18, 'R/8/D.6/I/2022', 'Surat Tugas TIM Pembuatan SOP Kekerasan Seksual di UAD', 'Pimpinan UAD', 'Pimpinan FTI', 'Surat Keluar', 'Surat Tugas TIM Pembuatan SOP Kekerasan Seksual di UAD..pdf'),
(19, 'R.5/198/B.12/I/2022', 'Surat Tugas Tim Program Kreativitas Mahasiswa (PKM) Tahun 2022', 'Pimpinan UAD', 'Pimpinan FTI', 'Surat Keluar', 'Surat Tugas Tim Program Kreativitas Mahasiswa (PKM) Tahun 2022.pdf'),
(20, '3014/SK/BAN-PT/Akred/S/XI/2018', 'Surat Keterangan Akreditasi Teknik Informatika', 'BAN-PT', 'Dekan FTI', 'Surat Umum', 'SK-Akreditasi-BAN-PT-Teknik-Informatika-2018.pdf'),
(21, 'F2/596/A/X/2020', 'Surat Keterangan Matakuliah Lintas Prodi', 'Dekan FTI', 'Pimpinan FTI', 'Surat Umum', 'F2-596 SK Makul lintas prodi MBKM.pdf'),
(22, 'F2/373/B.65/VI/2019', 'Surat Permohonan Calon Ka. Labor T.Kimia', 'Dekan FTI', 'Rektor UAD', 'Surat Masuk', '01.12.2020_166. Surat PS09-15-B.00-XII-2020 - Pengusulan Ka. Lab. 2019-2020 Teknik Kimia.pdf'),
(23, ' 81/FST-UNISA/Au/VI/2022', 'Surat Permohonan Tenaga Ahli', 'Dekan FAST UNISA', 'Wakil Dekan FTI', 'Surat Masuk', 'Surat Permohonan Tenaga Ahli APSI PTMA-Uniza.pdf'),
(24, '003/AST-PTM/II.3.AU/D/2022', 'Surat Keterangan Panitia Munas AST PTM 2022', 'Asosiasi Sains dan Teknologi PTM', 'Sri Winiarti, S.T., M.Cs.', 'Surat Umum', 'SK Panitia Munas AST PTM 2022.pdf'),
(25, '738/IV.5/LL/2022', 'Surat Permohonan Pemateri UM Ponorogo', 'Universitas Muhammadiyah Ponorogo Fakultas Teknik', 'Sri Winiarti, S.T., M.Cs.', 'Surat Masuk', 'PERMOHONAN PEMATERI UM Ponorogo.pdf'),
(26, 'R.5 17 48 I B.LZ / tx/ 2022', 'Surat Tugas Tim Pembinaan Gemastik 2022', 'Pimpinan UAD', 'Sri Winiarti, S.T., M.Cs.', 'Surat Keluar', '748 - Surat Tugas Tim Pembinaan GemasTIK 2022.pdf'),
(27, '256/II.3.12.AU/A/2021', 'Surat Permohonan Narasumber UM Pontianak', 'Universitas Muhammadiyah Pontianak', 'Sri Winiarti, S.T., M.Cs.', 'Surat Masuk', 'permohonan narsum sri winarti-UM Pontianak .pdf'),
(28, ' U12/450/VII/2021', 'Surat Tugas Tim Peneliti ', 'LPPM', 'Sri Winiarti, S.T., M.Cs.', 'Surat Keluar', '450-ST Sri Winiarti S.T. M.Cs. dkk.docx lengkap dengan lampiran (1).pdf'),
(29, '600/II.3.AU/KEP/T/A/2020', 'Surat Keterangan Reviewer JUSTINDO', 'Dekan Fakultas Teknik UM JEMBER', 'Sri Winiarti, S.T., M.Cs.', 'Surat Umum', 'SK REVIEWER JUSTINDO.pdf'),
(30, 'R.5/97/B.12/IV/2021', 'Surat Tugas Tim Tracer Study 2021', 'Pimpinan UAD', 'Sri Winiarti, S.T., M.Cs.', 'Surat Keluar', 'Surat Tugas Tim Tracer Study 2021.pdf'),
(31, 'R/210/2022', 'Surat Keterangan Penunjukan Asesor BKD', 'Rektor UAD', 'Sri Winiarti, S.T., M.Cs.', 'Surat Umum', 'SK 210 Penunjukan Asesor BKD Gnp 2021-1.pdf'),
(32, 'R/90/2020', 'Surat Keterangan P2K Tahun 2020', 'Rektor UAD', 'Sri Winiarti, S.T., M.Cs.', 'Surat Umum', 'SK P2K Tahun 2020.pdf'),
(33, 'R/694/B.12/VIII/2022', 'Surat Tugas Tim Penguji Perangkat Desa Klaten', 'Pimpinan UAD', 'Sri Winiarti, S.T., M.Cs.', 'Surat Keluar', 'ST No 694 Th 2022 Tim Penguji Perangkat Desa di Kab Klaten_000286.pdf'),
(34, 'F2/217/J/III/2021', 'Surat Tugas Pendamping MBKM', 'Pimpinan FTI', 'Sri Winiarti, S.T., M.Cs.', 'Surat Keluar', 'F2-217 Surat Tugas pendamping MBKM an Sri Winiarti.pdf'),
(35, 'F2/542/J/VIII/2022', 'Surat Tugas Peninjauan VMTSS dan RENSTRA', 'Pimpinan FTI', 'Sri Winiarti, S.T., M.Cs.', 'Surat Keluar', 'F2-542 ST Tim Peninjauan VMTSS dan Renstra FTI 23aug22.pdf'),
(36, 'F2/699/B/XI/2020', 'Surat Tugas Panitia Milad FTI Ke-26', 'Pimpinan FTI', 'Sri Winiarti, S.T., M.Cs.', 'Surat Keluar', 'F2-699 surat tugas Panitia Milad FTI ke-26_Des 2020.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `data_training`
--

CREATE TABLE `data_training` (
  `id` int(11) NOT NULL,
  `nomor_surat` varchar(150) NOT NULL,
  `judul_surat` varchar(250) NOT NULL,
  `asal_surat` varchar(150) NOT NULL,
  `tujuan_surat` varchar(150) NOT NULL,
  `keterangan` varchar(150) NOT NULL,
  `file_upload` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_training`
--

INSERT INTO `data_training` (`id`, `nomor_surat`, `judul_surat`, `asal_surat`, `tujuan_surat`, `keterangan`, `file_upload`) VALUES
(1, 'U10/197/D.66/X1/2020', 'Surat Keterangan sebagai Dosen Pembimbing', 'sdf1', 'asf12', 'Surat Umum', 'sad2213'),
(2, 'R.5/543/D.65/VII/2021', 'Surat Tugas LKTIA - Dr. Fitri Indriani, M.Pd.I.', 'asfas', 'asf13', 'Surat Keluar', 'asdasc3'),
(3, 'R/361/D.66/XI/2020', 'Surat Tugas LKMM Menengah', 'asfsf', 'asf14', 'Surat Keluar', 'qwds234'),
(4, 'U10/33/D.65/II/2021', 'Surat Tugas Kegiatan Tanggap Bencana', 'asfas', 'asf15', 'Surat Keluar', '131sac'),
(5, 'U10/29/D.65/II/2021', 'Surat Tugas Tim Piket Posko Tanggep Bencana ', 'sdf2', 'asf16', 'Surat Keluar', '31dqwd'),
(6, 'U10/141/D.6/VI/2021', 'Surat Permohonan Izin Kegiatan UAD Awards Bidang Kemahasiswaan dan Alumni', 'asfas', 'asf17', 'Surat Masuk', 'sad2214'),
(7, 'R.5/215/D.65/VII/2021', 'Surat Tugas Tim Pelatihan dan Pembinaan KBMK Tahun 2021', 'asfsf', 'asf18', 'Surat Keluar', 'asdasc4'),
(8, 'R.5/542/D.65/V/2021', 'Surat Tugas LIDM - Dr. Fitri Indriani, M.Pd.I.', 'asfas', 'asf19', 'Surat Keluar', 'qwds235'),
(9, 'R.5/255/D.65/VIII/2021', 'Surat Tugas PHP2D BEM FTI', 'sdf3', 'asf20', 'Surat Keluar', '131sac'),
(10, 'R.5/409/D.65/VIII/2021', 'Surat Tugas Dosen Pembimbing Tim PHP2D - IMM Farmasi', 'asfas', 'asf21', 'Surat Keluar', '31dqwd'),
(11, 'R.5/449/D.65/XI/2021', 'Surat Tugas UMM Championship Pencak Silat Virtual', 'asfsf', 'asf22', 'Surat Keluar', 'sad2215'),
(12, 'R.5/447/D.65/XI/2021', 'Surat Tugas Panitia POR BAPOMI DIY', 'asfas', 'asf23', 'Surat Keluar', 'asdasc5'),
(13, 'U10/293/D.65/X/2021', 'Surat Tugas Lomba 11th Airlangga Championship Tapak Suci International Virtual Open 2021', 'sdf4', 'asf24', 'Surat Keluar', 'qwds236'),
(14, 'R.5/627/D.65/X/2021', 'Surat Tugas Pembimbing Lomba Bakti Formica untuk Bangsa', 'asfas', 'asf25', 'Surat Keluar', '131sac'),
(15, 'R.5/390/D.65/X/2021', 'Surat Tugas Sosialisasi Anti Intoleransi, Anti Kekerasan Seksual dan Anti Perundungan Tahap II', 'asfsf', 'asf26', 'Surat Keluar', '31dqwd'),
(16, 'R.5/375/D.65/X/2021', 'Surat Tugas Kotnes Robot UAD - Tim R-SCUAD', 'asfas', 'asf27', 'Surat Keluar', 'sad2216'),
(17, 'R.5/375.a/D.65/X/2021', 'Surat Tugas Kontes Robot UAD - Tim Lanange Jagad', 'sdf5', 'asf28', 'Surat Keluar', 'asdasc6'),
(18, 'R.5/375.b/D.65/X/2021', 'Surat Tugas Kontes Robot UAD - Tim Al-Jazari', 'asfas', 'asf29', 'Surat Keluar', 'qwds237'),
(19, 'R.5/541/D.65/VII/2021', 'Surat Tugas TIM PKM M - Dr. Fitri Indriani, M.Pd.I.', 'asfsf', 'asf30', 'Surat Keluar', '131sac'),
(20, 'U10/349/D.65/XII/2021', 'Surat Tugas Lomba Pencak Silat AUB Cup 1 JATENG-DIY', 'asfas', 'asf31', 'Surat Keluar', '31dqwd'),
(21, '01/XIV-B/UAD/III/2022', 'Surat Peminjaman Ruangan - BEM UAD', 'sdf6', 'asf32', 'Surat Masuk', 'sad2217'),
(22, 'R/130/B.12/III/2022', 'Surat Tugas Rapat Kerja Pengurus Puspresma PTMA', 'asfas', 'asf33', 'Surat Keluar', 'asdasc7'),
(23, 'R.5/115/D.65/III/2022', 'Surat Tugas Lomba Inovasi Program Pemberdayaan dan Pembangunan Desa (LIP3D) - Tim 3', 'asfsf', 'asf34', 'Surat Keluar', 'qwds238'),
(24, 'R.5/114/D.65/III/2022', 'Surat Tugas Lomba Inovasi Program Pemberdayaan dan Pembangunan Desa (LIP3D) - Tim 2', 'asfas', 'asf35', 'Surat Keluar', '131sac'),
(25, 'R.5/112/D.65/III/2022', 'Surat Tugas Lomba Inovasi Program Pemberdayaan dan Pembangunan Desa (LIP3D) - Tim 1', 'sdf7', 'asf36', 'Surat Keluar', '31dqwd'),
(26, 'R.5/67/D.65/II/2022', 'Surat Tugas IMSS - Selma dan Thalia', 'asfas', 'asf37', 'Surat Keluar', 'sad2218'),
(27, 'R.5/63/D.65/II/2022', 'Surat Tugas Lomba MTQMN UNY', 'asfsf', 'asf38', 'Surat Keluar', 'asdasc8'),
(28, 'R.5/198/B.12/I/2022', 'Surat Tugas No. 198 Tim Program Kreativitas Mahasiswa (PKM) Tahun 2022', 'asfas', 'asf39', 'Surat Keluar', 'qwds239'),
(29, 'R/8/D.6/I/2022', 'Surat Tugas TIM Pembuatan SOP Kekerasan Seksual di UAD', 'sdf8', 'asf40', 'Surat Keluar', '131sac'),
(30, '07/SEKDPMU.KOMISIB/DPMU/UAD/III/2022', 'Surat Permintaan Barang - DPM UAD', 'asfas', 'asf41', 'Surat Masuk', '31dqwd'),
(31, '010/X-B/UAD/III/2021', 'Surat Peminjaman Barang - BEM UAD', 'asfsf', 'asf42', 'Surat Masuk', 'sad2219'),
(32, 'R.5/151/D.65/III/2022', 'Surat Tugas Festival Nasional Al-Qur\'an dan Hadits', 'asfas', 'asf43', 'Surat Keluar', 'asdasc9'),
(33, 'R.5/146/D.65/III/2022', 'Surat Izin Survey Lapangan Pendidikan Lanjut Anggota Muda MADAPALA Angkatan XXVI', 'sdf9', 'asf44', 'Surat Keluar', 'qwds240'),
(34, 'R/57/UAD/III/2022', 'Surat Keterangan Pembina PKM Center 2022', 'asfas', 'asf45', 'Surat Umum', '131sac'),
(35, '006/XVIII-B/BAKAD/III/2022', 'Surat Peminjaman Ruangan - BEM UAD', 'asfsf', 'asf46', 'Surat Masuk', '31dqwd'),
(36, '130/BEM-FSBK/PJ/III/2022', 'Surat Peminjaman Ruang - BEM FSBK', 'asfas', 'asf47', 'Surat Masuk', 'sad2220'),
(37, 'R.5/144/D.65/III/2022', 'Surat Tugas Kejuaraan Bengawan Solo National Open Championship 1 ', 'sdf10', 'asf48', 'Surat Keluar', 'asdasc10'),
(38, 'R.5/133/D.65/III/2022', 'Surat Tugas Turnamen INGCO Bola Voli', 'asfas', 'asf49', 'Surat Keluar', 'qwds241'),
(39, '16/A.7/KOPMA_UAD/III/2022', 'Surat Permohonan Perbaikan Peralatan - UKM KOPMA', 'asfsf', 'asf50', 'Surat Masuk', '131sac'),
(40, '09/X-B/UAD/III/2022', 'Surat Peminjaman Lapangan Kampus 4 - BEM UAD', 'asfas', 'asf51', 'Surat Masuk', '31dqwd'),
(41, 'R.5/196/B.12/IV/2022', 'Surat Tugas Tim Program Peningkatan Kapasitas Organisasi Kemahasiswaan (PPK ORMAWA) Tahun 2022', 'sdf11', 'asf52', 'Surat Keluar', 'sad2221'),
(42, 'R.5/193/B.12/IV/2022', 'Surat Tugas Tim Penyusun Proposal PPK ORMAWA Tahun 2022', 'asfas', 'asf53', 'Surat Keluar', 'asdasc11'),
(43, '02/III-B/UAD/III/2022', 'Surat Permintaan Barang - BEM UAD', 'asfsf', 'asf54', 'Surat Masuk', 'qwds242'),
(44, '016/SEKRE/A/GB/UAD/2022', 'Surat Peminjaman Ruangan - Gending Bahana', 'asfas', 'asf55', 'Surat Masuk', '131sac'),
(45, '017/XXII-B/CCl5-FH/UAD/III/2022', 'Surat Peminjaman Barang - Community of Criminal Law Study', 'sdf12', 'asf56', 'Surat Masuk', '31dqwd'),
(46, '006/SEKRE/A/PAN-UPGRADING/BEMFTI/UAD/III/2022', 'Surat Permohonan Inventaris - BEM FTI', 'asfas', 'asf57', 'Surat Masuk', 'sad2222'),
(47, '015/VI-B/UAD/III/2022', 'Surat Peminjaman Ruangan - BEM UAD', 'asfsf', 'asf58', 'Surat Masuk', 'asdasc12'),
(48, '07/SEKRE/A/PAN-UPGRADING/BEMFTI/UAD/III/2022', 'Surat Peminjaman Barang - BEM FTI', 'asfas', 'asf59', 'Surat Masuk', 'qwds243'),
(49, '011/X-B/UAD/III/2022', 'Surat Peminjaman Ruangan - BEM UAD', 'sdf13', 'asf60', 'Surat Masuk', '131sac'),
(50, 'a.017/MILADXXXIX/MDPL/UAD/IV/2022', 'Surat Peminjaman Alat - UKM MADAPALA', 'asfas', 'asf61', 'Surat Masuk', '31dqwd'),
(51, 'R.5/247.a/D.65/IV/2022', 'Surat Tugas Kontes Robot Sepak Bola Indonesia (KRSBI) 2022 - FIRE-X', 'asfsf', 'asf62', 'Surat Keluar', 'sad2223'),
(52, 'R.5/247/D.65/IV/2022', 'Surat Tugas Kontes Robot Sepak Bola Indonesia (KRSBI) 2022 - R-SCUAD', 'asfas', 'asf63', 'Surat Keluar', 'asdasc13'),
(53, 'u10/105/D.65/IV/2022', 'Surat Tugas Pendampingan PPK Ormawa BEM FAST', 'sdf14', 'asf64', 'Surat Keluar', 'qwds244'),
(54, 'a.067/Sek/MDPL/UAD/IV/2022', 'Surat Permohonan Rekomendasi Kegiatan - UKM Madapala ', 'asfas', 'asf65', 'Surat Masuk', '131sac'),
(55, '20/KPUM-FAI/IV/2022', 'Surat Peminjaman Tempat - KPUM FAI', 'asfsf', 'asf66', 'Surat Masuk', '31dqwd'),
(56, '14/XII-B/UAD/IV/2022', 'Surat Peminjaman Barang - BEM UAD', 'asfas', 'asf67', 'Surat Masuk', 'sad2224'),
(57, 'a.015/MILADXXXIX/MDPL/UAD/IV/2022', 'Surat Permohonan Akses 24 jam - UKM MADAPALA', 'sdf15', 'asf68', 'Surat Masuk', 'asdasc14'),
(58, 'a.016/MIDALXXXIX/MDPL/UAD/IV/2022', 'Surat Peminjaman Transportasi - UKM MADAPALA', 'asfas', 'asf69', 'Surat Masuk', 'qwds245'),
(59, 'a.018/MIDALXXXIX/MDPL/UAD/IV/2022', 'Surat Peminjaman Halaman Parkiran Utara Kampus 1', 'asfsf', 'asf70', 'Surat Masuk', '131sac'),
(60, 'R.5/247.b/D.65/IV/2022', 'Surat Tugas Kontes Robot Sepak Bola Indonesia (KRSBI) 2022 - AL-JAZARI', 'asfas', 'asf71', 'Surat Keluar', '31dqwd'),
(61, '27/XV-B/UAD/VI/2022', 'Surat Peminjaman Barang - MKMU', 'sdf16', 'asf72', 'Surat Masuk', 'sad2225'),
(62, 'R.5/294/D.65/V/2022', 'Surat Tugas Konferensi Nasional Sosiologi IX - Nona Carolina', 'asfas', 'asf73', 'Surat Keluar', 'asdasc15'),
(63, 'R.5/293/B.12/V/2022', 'Surat Tugas Pengelola dan Pembinaan Program Kreativitas Mahasiswa (PKM) Pendanaan Kemdikbud', 'asfsf', 'asf74', 'Surat Keluar', 'qwds246'),
(64, 'R.5/292/D.65/V/2022', 'Surat Tugas Turnamen Pesta Olahraga Antar Perguruan Tinggi Se-Indonesia', 'asfas', 'asf75', 'Surat Keluar', '131sac'),
(65, 'R.5/281/D.65/V/2022', 'Surat Tugas Kegiatan Pendidikan Dasar Resimen Mahasiswa Mahakarta Tahun 2022 - UKM MENWA', 'sdf17', 'asf76', 'Surat Keluar', '31dqwd'),
(66, '01/A/POROS/UAD/V/2020', 'Surat Peminjaman Ruangan - UKM POROS', 'asfas', 'asf77', 'Surat Masuk', 'sad2226'),
(67, 'R.5/259/B.12/V/2022', 'Surat Tugas Pembinaan dan Seleksi Internal Proposal Program Peningkatan Mahassiwa Wirausaha (P2MW)', 'asfsf', 'asf78', 'Surat Keluar', 'asdasc16'),
(68, 'R.5/247.d/D.65/IV/2022', 'Surat Tugas Kotnes Robot Sepak Bola Indonesia (KRSBI) 2022 - SAGOTRA', 'asfas', 'asf79', 'Surat Keluar', 'qwds247'),
(69, 'R.5/247.c/D.65/IV/2022', 'Surat Tugas Kotnes Robot Sepak Bola Indonesia (KRSBI) 2022 - LANANGE JAGAD', 'sdf18', 'asf80', 'Surat Keluar', '131sac'),
(70, 'R.5/307/D.65/VI/2022', 'Surat Turgas Turnamen Pesta Olahraga Antar Perguruan Tinggi Se-Indonesia Cabang Futsal - UKM Futsal', 'asfas', 'asf81', 'Surat Keluar', '31dqwd'),
(71, '41/XV-B/UAD/VI/2022', 'Surat Peminjaman Barang - MKMU', 'asfsf', 'asf82', 'Surat Masuk', 'sad2227'),
(72, 'R.5/349/B.12/VI/2022', 'Surat Tugas ANDALAN AWARDS 2022', 'asfas', 'asf83', 'Surat Keluar', 'asdasc17'),
(73, 'R.5/348/B.12/VI/2022', 'Surat Tugas Tim Sosialisasi, Rekrutmen, Pendampignan dan Seleksi LIDM', 'sdf19', 'asf84', 'Surat Keluar', 'qwds248'),
(74, 'R.5/347/B,12.VI/2022', 'Surat Tugas Tim Sosialisasi, Rekrutmen, dan Pembinaan GemasTIK', 'asfas', 'asf85', 'Surat Keluar', '131sac'),
(75, 'R.5/335/D.65/VI/2022', 'Surat Tugas Lomba IICMYS', 'asfsf', 'asf86', 'Surat Keluar', '31dqwd'),
(76, '02/XIII-B/UAD/VI/2022', 'Surat Peminjaman Ruangan - BEM UAD', 'asfas', 'asf87', 'Surat Masuk', 'sad2228'),
(77, 'R.5/334/B.12/VI/2022', 'Surat Tugas Dosen Pembimbing Lomba Walisongo Science Competition - Much. Fuad Saifuddin, M.Pd.', 'sdf20', 'asf88', 'Surat Keluar', 'asdasc18'),
(78, '29/XV-B/UAD/VI/2022', 'Surat Peminjaman Tempat - MKMU', 'asfas', 'asf89', 'Surat Masuk', 'qwds249'),
(79, '30/XV-B/UAD/VI/2022', 'Surat Peminjaman Barang- MKMU', 'asfsf', 'asf90', 'Surat Masuk', '131sac'),
(80, '43/IX-B/UAD/IV/2022', 'Surat Peminjaman Lapangan - BEM UAD', 'asfas', 'asf91', 'Surat Masuk', '31dqwd'),
(81, '085/IX-B/UAD/VI/2022', 'Surat Peminjaman Barang - BEM UAD', 'sdf21', 'asf92', 'Surat Masuk', 'sad2229'),
(82, 'R.5/526/D.6/VI/2022', 'Surat Permohonan Izin Penelitian - Kepala Dinas Pendidikan Kota Yogyakarta', 'asfas', 'asf93', 'Surat Masuk', 'asdasc19'),
(83, '11/XIV-B/UAD/VI/2022', 'Surat Peminjaman Ruangan - BEM UAD', 'asfsf', 'asf94', 'Surat Masuk', 'qwds250'),
(84, 'R.5/356/D.65/VI/2022', 'Surat Tugas Kejuaran Nasional Pencak Silat Perguruan Tinggi UNY', 'asfas', 'asf95', 'Surat Keluar', '131sac'),
(85, 'R.5/373/D.65/VI/2022', 'Surat Tugas Turnamen Sepak Bola Muhammadiyah Championship 2022 - UKM Sepak Bola', 'sdf22', 'asf96', 'Surat Keluar', '31dqwd'),
(86, '040/IX-B/UAD/V/2022', 'Surat Peminjaman Ruangan - BEM UAD', 'asfas', 'asf97', 'Surat Masuk', 'sad2230'),
(87, '050/IX-B/UAD/VI/2022', 'SuraT Peminjaman Ruang - BEM UAD', 'asfsf', 'asf98', 'Surat Masuk', 'asdasc20'),
(88, '049/IX-B/UAD/VI/2022', 'Surat Peminjaman Barang - BEM UAD', 'asfas', 'asf99', 'Surat Masuk', 'qwds251'),
(89, '39/XV-B/UAD/VI/2022', 'Surat Peminjaman Tempat - MKMU', 'sdf23', 'asf100', 'Surat Masuk', '131sac'),
(90, 'R.5/401/B.12/VI/2022', 'Surat Tugas Panitia ON MIPA Tahun 2022', 'asfas', 'asf101', 'Surat Keluar', '31dqwd'),
(91, 'R/024/D.66/II/2021', 'Surat Tugas Dahlan Muda Mengabdi 3', 'asfsf', 'asf102', 'Surat Keluar', 'sad2231'),
(92, 'R/13/D.6/I/2022', 'Surat Tugas Tim Evaluasi Peraturan Tata Tertib Kemahassiwaan di UAD', 'asfas', 'asf103', 'Surat Keluar', 'asdasc21'),
(93, 'U10/081/D.65/III/2022', 'Surat Keterangan Pengurus Gendhing Bahana 2022', 'sdf24', 'asf104', 'Surat Umum', 'qwds252'),
(94, '001/PH-UKM-BV/UAD/I/2022', 'Surat Permohonan SK UKM VOLI 2022', 'asfas', 'asf105', 'Surat Masuk', '131sac'),
(95, 'F5/104/D.68/VI/2022', 'Surat Permohonan SE Akuntansi', 'asfsf', 'asf106', 'Surat Masuk', '31dqwd'),
(96, 'F5/101/D.68/VI/2022', 'Surat Permohonan Perpanjangan SE MM FEB', 'asfas', 'asf107', 'Surat Masuk', 'sad2232'),
(97, '09/YIPM/Yk/VI/2022', 'Surat Permohonan Pasang Iklan Lowongan - UAD', 'sdf25', 'asf108', 'Surat Masuk', 'asdasc22'),
(98, 'F7.1/118/D.6/V/2022', 'Surat Permohonan Beasiswa Karya FSBK Mei 2022', 'asfas', 'asf109', 'Surat Masuk', 'qwds253'),
(99, '13/XII-B/UAD/IV/2022', 'Surat Permintaan Barang - BEM UAD', 'asfsf', 'asf110', 'Surat Masuk', '131sac'),
(100, '001/B/GCC/UAD/VI/2022', 'Surat Permohonan Kepengurusan', 'asfas', 'asf111', 'Surat Masuk', '31dqwd'),
(101, '003/PH/SK/PH/BEMF-Ked/VI/2022', 'Surat Permohonan Penerbitan SK Kepengurusan BEM FK', 'sdf26', 'asf112', 'Surat Masuk', 'sad2233'),
(102, 'C.04/COVID/III/2002', 'Surat Edaran Tanggap Darurat', 'wqdsa', 'asdqw', 'Surat Umum', '12dasdwq'),
(103, 'U14/23/D/II/2022', 'Surat Edaran Bimbingan Tahsinul Qur\'an dan Tes Baca Qur\'an', '12dwas', '123sf', 'Surat Umum', 'asdk12'),
(104, 'R.5/744/B.12/X/2022', 'Surat Keterangan Lomba - Dr. Ika Maryani, M.Pd.', '12fasd12', 'ecdasd', 'Surat Umum', 'asdwqwqd'),
(105, '3293/SK/BAN-PT/Akred/S/IX/2019', 'Surat Keterangan Akreditasi Teknik Kimia', '12dwvds', 'sdvsda', 'Surat Umum', 'sazxcasw'),
(106, 'C.03/COVID/III/2020', 'Surat Edaran Karantina Mandiri dan Aktif Lapor bagi Sivitas Akademika UAD', 'asdqwq', 'qwdqsdq', 'Surat Umum', 'dwqkksad'),
(107, 'F2/113/A/II/2022', 'Surat Edaran Perubahan Nama Program Studi FTI', 'sxzcvd', 'vssdcxas', 'Surat Umum', 'cxzcasqw'),
(108, 'R/39/H.2/X/2022', 'Surat Edaran Pengaturan Kegiatan Di Kampus 4 Sehubungan Upacara Wisuda', 'kajsdkl', 'sadmkls', 'Surat Umum', 'sacmlkw'),
(109, 'R/16/D.5/VII/2022', 'Surat Pengumuman Libur hari Raya \'IDUL ADHA 1443 H', 'asdwqk', 'cklasdj', 'Surat Umum', 'amklawdkl'),
(110, 'R/64/D/XII/2020', 'Surat Edaran Kegiatan Perkantoran dan Perkuliahan Semester Genap Tahun Akademik 2020/2021', 'awdklx', 'xasldkw', 'Surat Umum', 'asmklwad'),
(111, 'R/18/D/III/2020', 'Surat Edaran Perpanjangan Masa Berlaku Sistem Kerja dari Rumah', 'csakldj', 'axowp', 'Surat Umum', 'smaklxw'),
(112, 'F2/141/A/II/2020', 'Surat Edaran Kuliah On-line FTI', 'adkasmw', 'awdwalj', 'Surat Umum', 'awdwakl'),
(113, 'F2/204/D/III/2020', 'Surat Edaran Pimpinan FTI', 'mxaksld', 'asklxna', 'Surat Umum', 'jknaskld'),
(114, 'F2/824/D/XII/2019', 'Surat Edaran Tata Tertib UTS UAS FTI', 'asmkasx', 'mklasxlj', 'Surat Umum', 'askmaxs'),
(115, 'F2/203/D/III/2020', 'Surat Edaran Dekan FTI', 'saxkalx', 'mkaslxa', 'Surat Umum', 'asklwmn'),
(116, '3014/SK/BAN-PT/Akred/S/XI/2018', 'Surat Keterangan Akreditasi Teknik Informatika', 'xasxkm', 'nklaskld', 'Surat Umum', 'asklsdjas'),
(117, 'F2/524/A/IX/2018', 'Surat Keputusan Dekan FTI', 'jklhsad', 'klfsjkd', 'Surat Umum', 'njsakjdhw'),
(118, 'R/12/D/VI/2021', 'Surat Edaran Perkuliahan Tahun Akademik 2021/2022', 'asxaawd', 'sknlcds', 'Surat Umum', 'ncsjkdsa'),
(119, 'R.4/62/C.0/XII/2020', 'Surat Edaran Proses Pengadaan Barang', 'sakljasx', 'asjldwd', 'Surat Umum', 'ioujkdw'),
(120, '5955/SK/BAN-PT/Ak-PPJ/S/VI/2021', 'Surat Keterangan Akreditasi Teknik Elektro', 'xaskljd', 'wihjasd', 'Surat Umum', 'njkhjkwd'),
(121, '455/SK/BAN-PT/Akred/S/III/2019', 'Surat Keterangan Akreditasi Teknologi Pangan', 'asxsmkl', 'lnwdnks', 'Surat Umum', 'njwdjdkaw'),
(122, '1706/SK/BAN-PT/Akred/S/VII/2018', 'Surat Keterangan Teknik Industri', 'xasxafw', 'vdjsdas', 'Surat Umum', 'kwladjwi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `arsip`
--
ALTER TABLE `arsip`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_training`
--
ALTER TABLE `data_training`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `arsip`
--
ALTER TABLE `arsip`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `data_training`
--
ALTER TABLE `data_training`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
