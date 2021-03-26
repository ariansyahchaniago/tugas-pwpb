-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Mar 2021 pada 19.07
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portofolio`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `about`
--

INSERT INTO `about` (`id`, `about`) VALUES
(1, 'Lorem ipsum consectetur adipisicing elit. Sapiente voluptate eius ipsa et harum eos sequi aliquam consequatur a sit. Ex alias quae quod optio, quo debitis earum voluptates veniam quam. Illum laborum obcaecati perferendis aliquid aspernatur, expedita voluptas debitis dignissimos accusantium doloremque distinctio unde repellat voluptatum saepe enim magni? Tempore molestias omnis deserunt? Officia qui deleniti dolor eveniet natus, nobis facere, cumque dicta exercitationem tempore ipsum minima harum soluta sequi debitis quibusdam illum, et porro! Eius soluta facilis reiciendis rem quasi sunt, aperiam aliquid sit amet explicabo esse ipsum facere accusantium quibusdam maxime libero corrupti totam veritatis laudantium ratione!');

-- --------------------------------------------------------

--
-- Struktur dari tabel `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `email` text NOT NULL,
  `komentar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `contact`
--

INSERT INTO `contact` (`id`, `nama`, `email`, `komentar`) VALUES
(10, 'Ariansyah Oktavia', 'ariansyahchaniago@gmail.com', 'asdasdwaddwawdw');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi` text NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `gallery`
--

INSERT INTO `gallery` (`id`, `judul`, `isi`, `gambar`) VALUES
(13, 'Picture', 'lihat gambar ini', 'https://cdn0-production-images-kly.akamaized.net/Nn9Awkry4YGTQgDxLMVVGQRNapA=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/1283587/original/045990100_1467978318-Q_3.jpg'),
(14, 'gambar', 'lihat gambar ini', 'https://cdn0-production-images-kly.akamaized.net/Nn9Awkry4YGTQgDxLMVVGQRNapA=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/1283587/original/045990100_1467978318-Q_3.jpg'),
(15, 'Picture', 'lihat gambar ini', 'https://cdn0-production-images-kly.akamaized.net/Nn9Awkry4YGTQgDxLMVVGQRNapA=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/1283587/original/045990100_1467978318-Q_3.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `profil`
--

CREATE TABLE `profil` (
  `id` int(11) NOT NULL,
  `nama` varchar(55) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `profil`
--

INSERT INTO `profil` (`id`, `nama`, `gambar`) VALUES
(1, 'ARIANSYAH OKTAVIA', 'https://png.pngitem.com/pimgs/s/24-248226_computer-icons-user-profile-clip-art-login-user.png');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `profil`
--
ALTER TABLE `profil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
