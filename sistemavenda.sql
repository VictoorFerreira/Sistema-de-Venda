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


-- Copiando estrutura do banco de dados para sistemadevenda
DROP DATABASE IF EXISTS `sistemadevenda`;
CREATE DATABASE IF NOT EXISTS `sistemadevenda` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `sistemadevenda`;

-- Copiando estrutura para tabela sistemadevenda.cargo
CREATE TABLE IF NOT EXISTS `cargo` (
  `Codigo` int(11) NOT NULL AUTO_INCREMENT,
  `Descricao` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela sistemadevenda.cargo: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `cargo` DISABLE KEYS */;
/*!40000 ALTER TABLE `cargo` ENABLE KEYS */;

-- Copiando estrutura para tabela sistemadevenda.categoria
CREATE TABLE IF NOT EXISTS `categoria` (
  `Codigo` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` varchar(50) DEFAULT NULL,
  `Descricao` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela sistemadevenda.categoria: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `categoria` DISABLE KEYS */;
INSERT INTO `categoria` (`Codigo`, `Nome`, `Descricao`) VALUES
	(1, 'Pizza', 'Mussarela'),
	(2, 'Pizza', '4 Queijo');
/*!40000 ALTER TABLE `categoria` ENABLE KEYS */;

-- Copiando estrutura para tabela sistemadevenda.cliente
CREATE TABLE IF NOT EXISTS `cliente` (
  `Codigo` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` varchar(50) DEFAULT NULL,
  `RG` varchar(50) DEFAULT NULL,
  `CPF` varchar(50) DEFAULT NULL,
  `Endereco` varchar(50) DEFAULT NULL,
  `Numero` varchar(50) DEFAULT NULL,
  `Bairro` varchar(50) DEFAULT NULL,
  `Cidade` varchar(50) DEFAULT NULL,
  `Estado` varchar(50) DEFAULT NULL,
  `Telefone` varchar(50) DEFAULT NULL,
  `Celular` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela sistemadevenda.cliente: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` (`Codigo`, `Nome`, `RG`, `CPF`, `Endereco`, `Numero`, `Bairro`, `Cidade`, `Estado`, `Telefone`, `Celular`, `Email`) VALUES
	(2, 'Fonso', '12.312.312-31', '312.312.312-31', 'Avenida', '3', 'PA', 'Soa', 'Puiaç', '(11)4324-2342', '(11)34214-3242', 'fouto@outlo.com'),
	(3, 'Pedro', '54.564.545-64', '454.564.564-56', 'Avenida', '41', 'SP', 'Vila Sa', 'Sao paulo', '(15)4455-4544', '(11)44444-4444', 'pedro@hotmail.com');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;

-- Copiando estrutura para tabela sistemadevenda.fabricante
CREATE TABLE IF NOT EXISTS `fabricante` (
  `Codigo` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` varchar(50) DEFAULT NULL,
  `Endereco` varchar(50) DEFAULT NULL,
  `Numero` varchar(50) DEFAULT NULL,
  `Cidade` varchar(50) DEFAULT NULL,
  `Estado` varchar(50) DEFAULT NULL,
  `CNPJ` varchar(50) DEFAULT NULL,
  `Telefone` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela sistemadevenda.fabricante: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `fabricante` DISABLE KEYS */;
/*!40000 ALTER TABLE `fabricante` ENABLE KEYS */;

-- Copiando estrutura para tabela sistemadevenda.funcionario
CREATE TABLE IF NOT EXISTS `funcionario` (
  `Codigo` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` varchar(50) DEFAULT NULL,
  `RG` varchar(50) DEFAULT NULL,
  `CPF` varchar(50) DEFAULT NULL,
  `Endereco` varchar(50) DEFAULT NULL,
  `Numero` int(11) DEFAULT NULL,
  `Cidade` varchar(50) DEFAULT NULL,
  `Estado` varchar(50) DEFAULT NULL,
  `Telefone` int(11) DEFAULT NULL,
  `Celular` int(11) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela sistemadevenda.funcionario: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `funcionario` DISABLE KEYS */;
/*!40000 ALTER TABLE `funcionario` ENABLE KEYS */;

-- Copiando estrutura para tabela sistemadevenda.funcionariocargo
CREATE TABLE IF NOT EXISTS `funcionariocargo` (
  `Codigo` int(11) NOT NULL AUTO_INCREMENT,
  `Data Contratacao` date DEFAULT NULL,
  `Data Demissao` date DEFAULT NULL,
  `Salario` float DEFAULT NULL,
  `Funcionario` varchar(50) DEFAULT NULL,
  `Cargo` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela sistemadevenda.funcionariocargo: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `funcionariocargo` DISABLE KEYS */;
/*!40000 ALTER TABLE `funcionariocargo` ENABLE KEYS */;

-- Copiando estrutura para tabela sistemadevenda.produto
CREATE TABLE IF NOT EXISTS `produto` (
  `Codigo` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` varchar(50) DEFAULT NULL,
  `Descricao` varchar(50) DEFAULT NULL,
  `Preco Real` float DEFAULT NULL,
  `Quantidade` varchar(50) DEFAULT NULL,
  `Categoria` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela sistemadevenda.produto: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `produto` DISABLE KEYS */;
/*!40000 ALTER TABLE `produto` ENABLE KEYS */;

-- Copiando estrutura para tabela sistemadevenda.venda
CREATE TABLE IF NOT EXISTS `venda` (
  `Codigo` int(11) NOT NULL AUTO_INCREMENT,
  `Data` date DEFAULT NULL,
  `Horario` time DEFAULT NULL,
  `Valor Total` float DEFAULT NULL,
  `Funcionario` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela sistemadevenda.venda: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `venda` DISABLE KEYS */;
/*!40000 ALTER TABLE `venda` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
