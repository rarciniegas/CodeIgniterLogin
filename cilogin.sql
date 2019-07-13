-- Database: `cilogin`
--
CREATE DATABASE IF NOT EXISTS `cilogin` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cilogin`;

-- --------------------------------------------------------

--
-- Table structure for table `cilogin_user`
--

DROP TABLE IF EXISTS `cilogin_user`;
CREATE TABLE IF NOT EXISTS `cilogin_user` (
  `cilogin_user_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`cilogin_user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;