-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29-Ago-2024 às 21:41
-- Versão do servidor: 10.4.6-MariaDB
-- versão do PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `usuarios`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `nome` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`nome`, `email`, `senha`) VALUES
('Cristiano Ronaldo', 'crisronaldo@hotmail.com', '$2y$10$Gj3Jc0TD8EODO/6uO9trM.SO3JEYUjT8vNgXyeA6EnC'),
('Cristiano Ronaldo', 'crisronaldo@hotmail.com', '$2y$10$A7eZDDMOQTkbFhbJajAEXedNsfBw6wIxBOx0jvot7p.'),
('Cristiano Ronaldo', 'crisronaldo@hotmail.com', '$2y$10$KKu8esDLIbjD.GQ/mwtPMe2l9YgQrgtuYQXY0AlM8i1'),
('', '', '$2y$10$xWk9ZUVHuuP1cR2jW2q9ZeZCAgHmRHlxeEhbVmFA0su'),
('', '', '$2y$10$kK7ABykhoenC5hmpqN6dBu85CADX8QX0aKDYt0WwiGR'),
('Cristiano Ronaldo', 'crisronaldo@hotmail.com', '$2y$10$jCB69qeduw/cbLUp4oeyaerecx2BqeVsP47ysI9HcLz'),
('Isabelli Tostes', 'isabelli@hotmail.com', '$2y$10$9FBFxIiJnzgRGN.L1dDGX.gJGrSNzifV8qUwwbeFiRv');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
