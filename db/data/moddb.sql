
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

LOCK TABLES `Colors` WRITE;
/*!40000 ALTER TABLE `Colors` DISABLE KEYS */;
INSERT INTO `Colors` VALUES ('0x33abab','',-2),('0x4e665D',NULL,2),('0x69bbed','blue',-400),('0x99abab','powder blue',-196),('0xDB4230',NULL,3),('0x00CCFF','',-7),('0x1199FF','blueish',4),('0x339966','green',-187),('0x33FF33','green',-200),('0x3aaaaa','green',-192),('0x6666FF','purple',-199),('0x669999','ligh blue',-189),('0x66FF00',NULL,-1),('0x789abc','',-5),('0x8D4DFF','purple',-10),('0x990099','purple',-186),('0x993333','red-brown',-188),('0x999900','yellow-green',-191),('0x9999FF',NULL,-184),('0x99FF99',NULL,-185),('0xA57E81','',-9),('0xa88d95','yello',-4),('0xab6565','organish-pink',-193),('0xab8722','yellowish-creamish',-195),('0xCC3300','orange',-190),('0xCC6600',NULL,-183),('0xCC99FF',NULL,-182),('0xF4A221',NULL,1),('0xFF6666',NULL,-181),('0xFF66FF','pinkish-purple',-197),('0xFF9966','orange',-185),('0xFF99CC','',-6),('0xFFBC71','',-8);
/*!40000 ALTER TABLE `Colors` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `Roles` WRITE;
/*!40000 ALTER TABLE `Roles` DISABLE KEYS */;
INSERT INTO `Roles` VALUES (0,'mgr','Manager'),(1,'cd','Center Director'),(3,'usr','User'),(4,'pi','Principal Investigator'),(5,'cs','Center Staff'),(7,'dev','Developer');
/*!40000 ALTER TABLE `Roles` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `UserTypes` WRITE;
/*!40000 ALTER TABLE `UserTypes` DISABLE KEYS */;
INSERT INTO `UserTypes` VALUES (1,'External','#000000'),(2,'Internal','#0000ff'),(3,'Testing','#008800'),(4,'Demo','#808000'),(5,'Federated','#FFCC00');
/*!40000 ALTER TABLE `UserTypes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

INSERT INTO `schema_version_history` VALUES ('moddb', '7.0.0', NOW(), 'created', 'N/A');
