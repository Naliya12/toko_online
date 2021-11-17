-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2021 at 05:14 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko_online`
--

--
-- Dumping data for table `detail_transaksi`
--

INSERT INTO `detail_transaksi` (`id_detail_transaksi`, `id_transaksi`, `id_produk`, `qty`, `subtotal`) VALUES
(1, 1, 1, 2, 10000000),
(2, 2, 2, 1, 3000000);

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`id_pelanggan`, `nama`, `alamat`, `telp`, `username`, `password`) VALUES
(1, 'naliya', 'Jl. Delima', '082333444555', 'naiyal', 'd41d8cd98f00b204e9800998ecf8427e');

--
-- Dumping data for table `petugas`
--

INSERT INTO `petugas` (`id_petugas`, `nama_petugas`, `username`, `password`, `level`) VALUES
(1, 'naiyal', 'naliya', 'd41d8cd98f00b204e9800998ecf8427e', 'manager');

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `nama_produk`, `deskripsi`, `harga`, `foto_produk`) VALUES
(2, 'Seater Sofa', 'Big and boisterious with generous proportions', 3000000, '796-image29111.jpg'),
(3, 'Sofa 1 Seater', 'Comfortable', 1600000, '771-1-Seater-Sofa.jpg'),
(4, 'Rectangular Cocktail Table', 'Strong geometric shapes ans glass table top to create a dazzling piece', 5800000, '28-WhatsApp Image 2021-11-16 at 10.12.01 PM.jpg'),
(5, 'Coffe Chair', ' A versatile chair for a table, a coffee table or even in an office or a bedroom', 2000000, '641-f04fdd81c7bdb08996bec89766189830.jpg'),
(6, 'Table Writing Desk', 'Elegant ', 5200000, '18-Arne Jacobsen Society Table Writing Desk.jpg');

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `id_pelanggan`, `tgl_transaksi`) VALUES
(1, 1, '2021-11-16'),
(2, 1, '2021-11-16');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
