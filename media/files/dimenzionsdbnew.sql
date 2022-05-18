-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 13, 2022 at 07:25 PM
-- Server version: 5.7.36-cll-lve
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dimenzionsdbnew`
--

--
-- Dumping data for table `myapp_admin_register`
--

INSERT INTO `myapp_admin_register` (`reg_id`, `fullname`, `username`, `joining_date`, `email`, `password`, `designation`) VALUES
(1, 'admin', 'admin', NULL, 'admin@gmail.com', 'admin', 'admin');

--
-- Dumping data for table `myapp_categories`
--

INSERT INTO `myapp_categories` (`cat_id`, `category_name`, `category_logo`, `sub_category1`, `sub_category2`, `sub_category3`, `sub_category4`, `sub_category5`) VALUES
(1, 'bullet', 'images/2022-02-28.png', 'bike', 'classic', '350', 'petrol', 'two wheeler');

--
-- Dumping data for table `myapp_items`
--

INSERT INTO `myapp_items` (`id`, `modelname`, `description`, `gib`, `price`, `types`, `format`, `modeltype`, `fbx`, `cat_id_id`) VALUES
(1, 'benz', 'benz model', 'images/uploads_files_2787791_MercedesBenzGLS580.fbx', '13000000000', 'glb', 'option3', 'option3', 'images/32-mercedes-benz-gls-580-2020.zip', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
