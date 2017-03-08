SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--
-- --------------------------------------------------------
--
-- Table structure for table `actor`
--
CREATE TABLE IF NOT EXISTS usuarios(
  id               INT(5) NOT NULL AUTO_INCREMENT,
  name             VARCHAR(250) NULL DEFAULT NULL,
  fecha_nacimiento DATE NOT NULL DEFAULT '2017-03-01',
  edad             INT(10) NULL,

  PRIMARY KEY (id)

  ) ENGINE=InnoDB  DEFAULT CHARSET=utf8;
--
-- Dumping data for table `actor`
--

INSERT INTO `usuarios` (`name`             , `fecha_nacimiento`, `edad`) VALUES
                       ('GUINESS PENELOPE' , '1984-04-24'      , '32'),
                       ('GUINESS PENELOPE2', '1984-04-24'      , '32'),
                       ('GUINESS PENELOPE3', '1984-04-24'      , '32'),
                       ('GUINESS PENELOPE4', '1984-04-24'      , '32'),
                       ('TEMPLE THORA'     , '2011-04-24'      , '25');
