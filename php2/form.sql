-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 20-Out-2022 às 16:49
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `form`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `nomes`
--

CREATE TABLE `nomes` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `telefone` varchar(16) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `nomes`
--

INSERT INTO `nomes` (`id`, `nome`, `telefone`, `email`) VALUES
(1, 'Fulano de Tal', '119999-9999', 'fulano@teste.com'),
(2, 'prof. Edney', '119999-9998', 'profedney@gmail.com'),
(3, 'Alice Silva', '119999-9997', 'alice@teste.com'),
(4, 'Ciclano de Tal', '1197979-97979', 'ciclano@teste.com'),
(5, 'Beltrano de Tal', '1195656-5656', 'beltrano@teste.com'),
(6, 'n1', 'n2', 'n3'),
(7, 'n1', 'n2', 'n3'),
(8, 'n1', 'n2', 'n3'),
(9, 'n1', 'n2', 'n3'),
(10, 'n1', 'n2', 'n3'),
(11, 'tt', 'tt', 'tt'),
(12, 'wendell ', '119989898', 'wendell@gmail.com'),
(13, 'fgd', 'fgd', 'hjgj');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `nomes`
--
ALTER TABLE `nomes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `nomes`
--
ALTER TABLE `nomes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
