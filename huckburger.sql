-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 12-Set-2019 às 01:29
-- Versão do servidor: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `huckburger`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pedidos`
--

CREATE TABLE `pedidos` (
  `id_pedido` int(11) NOT NULL,
  `telefone` varchar(12) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `pão` varchar(20) NOT NULL,
  `queijo` varchar(20) NOT NULL,
  `obs` varchar(200) DEFAULT NULL,
  `pontocarne` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `pedidos`
--

INSERT INTO `pedidos` (`id_pedido`, `telefone`, `nome`, `pão`, `queijo`, `obs`, `pontocarne`) VALUES
(1, '2222223332', 'leandro', 'Autraliano', 'Muçarela', '', ''),
(2, '3333333333', 'leandro cerqueira', 'Alho e Oregano', 'Muçarela', '', 'ao ponto'),
(3, '3333333333', 'leandro cerqueira 2', 'Alho e Oregano', 'Italiano com ervas', ' teste222\r\n', ''),
(4, '2222223332', 'leandro cerqueira 3', 'Autraliano', 'Suiço', ' teste23', ''),
(5, '2222223332', 'leandro cerqueira 3', 'Integral', 'Prato', ' tetsssv', 'ao ponto'),
(7, '2222223332', 'leandro', 'Brioche', 'Italiano com ervas', ' 123123', ''),
(8, '2222223332', 'leandro', 'Autraliano', 'Italiano com ervas', ' 123123', 'Mal passada');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`id_pedido`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `id_pedido` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
