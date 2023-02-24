-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 13/11/2017 às 00:52
-- Versão do servidor: 5.7.14
-- Versão do PHP: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `celke`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `foto` varchar(220) NOT NULL,
  `nome` varchar(220) NOT NULL,
  `idade` varchar(220) NOT NULL,
  `profissao` varchar(220) NOT NULL,
  `resumen` varchar(220) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Fazendo dump de dados para tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `foto`, `nome`, `idade`, `profissao`, `resumen`, `created`, `modified`) VALUES
(1, 'Cesar', 'cesarcelke.com.br', '47', 'cesarcelke.com.br''cesarcelke.com.br23', NULL),
(2, 'Cesar1', 'cesar1celke.com.br', '15', 'cesarcelke.com.br''cesarcelke.com.br85', NULL),
(3, 'Cesar2', 'cesar2celke.com.br', '14','cesarcelke.com.br','cesarcelke.com.br65', NULL),
(4, 'Cesar4', 'cesar4celke.com.br', '21','cesarcelke.com.br','cesarcelke.com.br75', NULL),
(5, 'Cesar5', 'cesar5celke.com.br', '49','cesarcelke.com.br','cesarcelke.com.br75', NULL),
(6, 'Cesar6', 'cesar6celke.com.br', '27','cesarcelke.com.br','cesarcelke.com.br75', NULL);

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
