-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           10.1.13-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win32
-- HeidiSQL Versão:              9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Copiando estrutura do banco de dados para sistemavendaa
CREATE DATABASE IF NOT EXISTS `sistemavendaa` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;
USE `sistemavendaa`;

-- Copiando estrutura para tabela sistemavendaa.cargo
CREATE TABLE IF NOT EXISTS `cargo` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `objetivo` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `salario` float DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Copiando dados para a tabela sistemavendaa.cargo: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `cargo` DISABLE KEYS */;
/*!40000 ALTER TABLE `cargo` ENABLE KEYS */;

-- Copiando estrutura para tabela sistemavendaa.categoriaproduto
CREATE TABLE IF NOT EXISTS `categoriaproduto` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `descricao` varchar(70) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Copiando dados para a tabela sistemavendaa.categoriaproduto: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `categoriaproduto` DISABLE KEYS */;
/*!40000 ALTER TABLE `categoriaproduto` ENABLE KEYS */;

-- Copiando estrutura para tabela sistemavendaa.cliente
CREATE TABLE IF NOT EXISTS `cliente` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `sexo` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `endereco` varchar(120) COLLATE utf8_bin DEFAULT NULL,
  `numero` int(11) DEFAULT NULL,
  `bairro` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `cep` int(10) DEFAULT NULL,
  `complemento` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `cidade` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `estado` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `telefone` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  `celular` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  `email` varchar(150) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Copiando dados para a tabela sistemavendaa.cliente: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;

-- Copiando estrutura para tabela sistemavendaa.entrada
CREATE TABLE IF NOT EXISTS `compra` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `data` date() COLLATE utf8_bin DEFAULT NULL,
  `codigoFornecedor` int(11) COLLATE utf8_bin DEFAULT NULL,
  `quantidade` int(11) DEFAULT NULL,
  `codigoProduto` int(11) DEFAULT NULL,
  `preco` float() DEFAULT NULL,
  PRIMARY KEY (`codigo`),
  KEY `CodigoForncedor` (`codigofornecedor`),
  KEY `CodigoProduto` (`codigoproduto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Copiando dados para a tabela sistemavendaa.entrada: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `entrada` DISABLE KEYS */;
/*!40000 ALTER TABLE `entrada` ENABLE KEYS */;

-- Copiando estrutura para tabela sistemavendaa.formapagamento
CREATE TABLE IF NOT EXISTS `formapagamento` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Copiando dados para a tabela sistemavendaa.formapagamento: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `formapagamento` DISABLE KEYS */;
/*!40000 ALTER TABLE `formapagamento` ENABLE KEYS */;

-- Copiando estrutura para tabela sistemavendaa.fornecedor
CREATE TABLE IF NOT EXISTS `fornecedor` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `sexo` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `endereco` varchar(120) COLLATE utf8_bin DEFAULT NULL,
  `numero` int(11) DEFAULT NULL,
  `bairro` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `cnpj` varchar(18) COLLATE utf8_bin DEFAULT NULL,
  `cidade` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `estado` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `telefone` varchar(14) COLLATE utf8_bin DEFAULT NULL,
  `celular` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  `email` varchar(150) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Copiando dados para a tabela sistemavendaa.fornecedor: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `fornecedor` DISABLE KEYS */;
/*!40000 ALTER TABLE `fornecedor` ENABLE KEYS */;

-- Copiando estrutura para tabela sistemavendaa.funcionarios
CREATE TABLE IF NOT EXISTS `funcionarios` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `sexo` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `rg` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `cpf` int(11) DEFAULT NULL,
  `endereco` varchar(150) COLLATE utf8_bin DEFAULT NULL,
  `numero` int(11) DEFAULT NULL,
  `bairro` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `cep` int(11) DEFAULT NULL,
  `complemento` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `cidade` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `estado` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `telefone` int(11) DEFAULT NULL,
  `celular` int(11) DEFAULT NULL,
  `email` varchar(150) COLLATE utf8_bin DEFAULT NULL,
  `carteiraTrabalho` int(11) DEFAULT NULL,
  `dataContratacao` date DEFAULT NULL,
  `dataTermino` date DEFAULT NULL,
  `cargo` varchar(70) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`codigo`),
  KEY `cargo` (`cargo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Copiando dados para a tabela sistemavendaa.funcionarios: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `funcionarios` DISABLE KEYS */;
/*!40000 ALTER TABLE `funcionarios` ENABLE KEYS */;

-- Copiando estrutura para tabela sistemavendaa.produto
CREATE TABLE IF NOT EXISTS `produto` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '0',
  `descricao` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '0',
  `quantidade` int(11) NOT NULL DEFAULT '0',
  `preco` float NOT NULL DEFAULT '0',
  `categoriaproduto` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '0',
  PRIMARY KEY (`codigo`),
  KEY `categoriaProduto` (`categoriaproduto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Copiando dados para a tabela sistemavendaa.produto: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `produto` DISABLE KEYS */;
/*!40000 ALTER TABLE `produto` ENABLE KEYS */;

-- Copiando estrutura para tabela sistemavendaa.venda
CREATE TABLE IF NOT EXISTS `venda` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `data` date DEFAULT NULL,
  `horario` time DEFAULT NULL,
  `quantidadeProduto` int(11) DEFAULT NULL,
  `precoUnitario` float DEFAULT NULL,
  `cliente` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `formapagamento` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`codigo`),
  KEY `cliente` (`cliente`),
  KEY `formapagamento` (`formapagamento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Copiando dados para a tabela sistemavendaa.venda: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `venda` DISABLE KEYS */;
/*!40000 ALTER TABLE `venda` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
