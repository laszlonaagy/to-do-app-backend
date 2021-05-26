-- MariaDB dump 10.17  Distrib 10.4.14-MariaDB, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: to-do-app
-- ------------------------------------------------------
-- Server version	10.4.14-MariaDB

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

--
-- Table structure for table `to_dos`
--

DROP TABLE IF EXISTS `to_dos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `to_dos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deadline` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `priority_value` tinyint(4) NOT NULL,
  `attachment` blob DEFAULT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `to_dos_user_id_index` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `to_dos`
--

LOCK TABLES `to_dos` WRITE;
/*!40000 ALTER TABLE `to_dos` DISABLE KEYS */;
INSERT INTO `to_dos` VALUES (1,'Ratione exercitationem ut voluptates id in ut.','Et sit quod vel totam. Alias ipsum ipsa aut et ipsa optio earum.','2017-07-29 19:01:50',1,'https://via.placeholder.com/600x800.png/0055bb?text=cats+expedita',38),(2,'Dolor non provident aperiam illum consectetur cupiditate.','Optio nobis officia fuga. Veritatis in perspiciatis sint quae fuga iusto eum ea. Ullam aut cupiditate ut consectetur qui vero. Vitae est veniam delectus harum quod quis maxime. Nihil quasi delectus velit nulla expedita.','2017-11-13 03:12:00',1,'https://via.placeholder.com/600x800.png/00aacc?text=cats+sequi',40),(3,'Sit fugiat dolore mollitia nihil facilis fuga.','Soluta labore quo accusamus architecto iste ad molestias. In est maiores quibusdam vel fugit labore. Amet quidem blanditiis id distinctio impedit distinctio et.','1978-01-10 23:55:53',2,'https://via.placeholder.com/600x800.png/00aa33?text=cats+ut',24),(4,'Voluptas non consectetur ducimus facere.','Est iure molestias est ipsa impedit quo ipsum. Est ut nemo nam molestias perferendis similique. Ut illo deleniti expedita consequatur.','2002-06-11 09:38:04',5,'https://via.placeholder.com/600x800.png/006699?text=cats+vel',22),(5,'Ut aut id et aliquam.','Dolorem sint mollitia non non perferendis neque excepturi. Cum unde veniam voluptatem veritatis et vero ut tempora. Rerum possimus temporibus molestiae sint tenetur amet.','2020-04-01 06:20:49',2,'https://via.placeholder.com/600x800.png/008899?text=cats+quod',16),(6,'In et ab deserunt fugit debitis.','Iste rerum deserunt culpa velit. Aliquam rerum placeat consequatur. Velit quos quia culpa voluptatem aperiam modi ratione.','1975-06-20 01:00:13',5,'https://via.placeholder.com/600x800.png/00ff00?text=cats+ut',5),(7,'Necessitatibus qui laudantium nulla mollitia.','Omnis libero natus necessitatibus blanditiis dolor dolor officia. Numquam laudantium dolores eius non alias ea. Cum id laudantium ex in fugit dolorem ad. Illum corrupti ipsum reprehenderit ipsam perferendis unde.','1988-09-28 02:17:42',1,'https://via.placeholder.com/600x800.png/005555?text=cats+tempore',5),(8,'Aut quia voluptates et sunt at.','Harum qui dolores culpa et suscipit aspernatur. Velit non voluptatem vel cupiditate cumque eos ullam. Ut aut et similique quia rerum omnis incidunt. Dolorem dolorum sed itaque earum aperiam aut.','2012-11-14 08:53:05',1,'https://via.placeholder.com/600x800.png/006688?text=cats+qui',30),(9,'Sapiente nemo sit vitae et.','Quia velit eum dolore omnis nihil. Labore eos et provident velit adipisci.','2020-10-16 09:40:29',4,'https://via.placeholder.com/600x800.png/00ff33?text=cats+debitis',21),(10,'Nisi maiores non voluptatem aut rerum voluptas sit.','Culpa reiciendis earum sit qui sed optio qui sed. Ipsa autem facilis voluptatem quae nam odio eaque. Aut consequatur dicta tempore deserunt labore.','1975-10-15 13:23:53',4,'https://via.placeholder.com/600x800.png/004400?text=cats+quis',11),(11,'Pariatur itaque voluptatem repellat aspernatur.','Excepturi tempore et nostrum autem velit consequatur sed. Rem voluptas laboriosam et. Aut quae optio cumque. Consequatur quibusdam praesentium earum accusamus architecto aspernatur.','2006-03-31 02:32:12',1,'https://via.placeholder.com/600x800.png/003399?text=cats+id',10),(12,'Doloremque iure amet eveniet ipsa sed.','Iste mollitia dolorum molestiae ipsam. Tempore maiores dolores velit nesciunt exercitationem temporibus. Architecto aut quae ex esse. Id maxime explicabo vel aut voluptatem illo velit.','1977-07-12 22:15:00',2,'https://via.placeholder.com/600x800.png/004433?text=cats+quasi',30),(13,'Est consequatur autem blanditiis adipisci aliquam odit molestias.','Est vitae deserunt ut molestiae. Asperiores in temporibus porro nihil. Non quae aut dolore. Amet tenetur cum iusto impedit.','2011-04-30 21:15:52',2,'https://via.placeholder.com/600x800.png/00dd22?text=cats+libero',40),(14,'Mollitia in soluta quia quos magni.','Quo facere nihil neque nesciunt deserunt repudiandae. Quidem vitae vel consectetur aut officiis maiores quia. Rem ratione pariatur et. Repellendus a rerum quia magni ut qui. Voluptates cupiditate rem soluta mollitia ducimus placeat.','1974-06-12 08:36:36',4,'https://via.placeholder.com/600x800.png/009944?text=cats+ullam',26),(15,'Non id optio et possimus.','Unde provident qui eos officiis iste nulla. Non magnam modi placeat et repellat quos. In qui necessitatibus harum ut dolor eveniet. Minima illo eum corrupti illo.','1978-08-18 06:43:40',3,'https://via.placeholder.com/600x800.png/007744?text=cats+a',20),(16,'Quas qui quia voluptatum inventore quas sit dolores.','Non aut vel impedit sint quia voluptatem. Iure quia eos error natus nam. Nulla rerum ut necessitatibus error. Dignissimos recusandae et nobis eligendi mollitia odit.','1997-04-02 07:35:59',3,'https://via.placeholder.com/600x800.png/007799?text=cats+beatae',39),(17,'Culpa sed vitae incidunt deserunt cumque at eum magnam.','Blanditiis qui maxime nisi tempora. Aut beatae et aperiam.','2008-08-22 04:42:46',4,'https://via.placeholder.com/600x800.png/009955?text=cats+vel',30),(18,'Provident odit est vitae sit quo architecto sed.','Expedita magni et velit. Ut earum possimus sit ipsa doloremque praesentium dolor aut. Consequuntur ut reprehenderit qui tempore magnam soluta.','2000-10-13 07:20:24',3,'https://via.placeholder.com/600x800.png/00eebb?text=cats+commodi',33),(19,'Facilis sint quis et eius molestias impedit consequatur earum.','Sint neque quidem quos. In consectetur aspernatur eius vel excepturi. Excepturi doloribus aut fugit aut. Accusantium ut sit ducimus blanditiis laborum nemo vitae. Illo facilis accusamus eos dolor.','1981-07-07 10:08:13',4,'https://via.placeholder.com/600x800.png/00ff00?text=cats+tempore',23),(20,'Consequatur molestiae modi numquam quia.','Placeat quos dolorum vero mollitia hic dolores. Voluptatem quibusdam molestias sunt eos. Dignissimos eum a voluptas soluta.','2021-05-18 00:45:50',1,'https://via.placeholder.com/600x800.png/007799?text=cats+autem',21),(21,'In possimus et corporis omnis amet.','Non et veritatis soluta velit ipsa. Ab commodi minima nisi quae quod ullam. Ea illum illo vel animi dolor expedita. Non voluptas similique et labore.','2013-04-13 02:54:52',5,'https://via.placeholder.com/600x800.png/003333?text=cats+eos',25),(22,'Dolor praesentium eveniet omnis dicta expedita veritatis vero.','Id laborum sed et. Nam voluptatibus aut voluptates eligendi tenetur corrupti. Sit ad dolor ipsum consequatur.','1982-10-21 03:50:20',2,'https://via.placeholder.com/600x800.png/003300?text=cats+dolorem',32),(23,'Delectus provident aut soluta corrupti accusamus.','Autem optio neque et dolorem error dolores enim. Aut unde quae recusandae ea et. Laborum porro labore quis numquam ut ea nam amet. Dolor illo exercitationem praesentium quia sit dolores quod nulla.','1997-09-04 21:19:05',5,'https://via.placeholder.com/600x800.png/0011ff?text=cats+qui',15),(24,'Est et autem voluptates aut fuga ex autem.','Numquam incidunt ut voluptates explicabo atque exercitationem et. Non sint quisquam temporibus illo neque inventore rerum modi. Ea animi fugit provident doloremque perferendis nisi fugit. Assumenda officia et omnis omnis mollitia et.','2008-10-08 15:26:26',5,'https://via.placeholder.com/600x800.png/0033cc?text=cats+modi',5),(25,'Porro voluptatem sequi sed non ducimus rem voluptatem.','Earum delectus tenetur veritatis natus. Excepturi illum aspernatur ab accusantium et tempore. Cupiditate occaecati quia mollitia ipsum.','2013-08-07 04:36:31',1,'https://via.placeholder.com/600x800.png/00dd33?text=cats+corporis',44),(26,'Nobis ipsam veniam consequatur ut.','Nihil occaecati numquam dolorem aspernatur qui. Libero at aut dolorem dolorem tempore odit. Rerum mollitia quos rerum consequatur ut qui reiciendis.','2006-10-21 22:53:22',1,'https://via.placeholder.com/600x800.png/0000ee?text=cats+ut',3),(27,'Enim voluptas sit deleniti at cupiditate et.','Qui voluptates ut illo sit rem quo fuga. Ullam ratione vel magni maiores omnis. Aut non quas nihil quia vitae nostrum quasi maxime.','1997-05-01 11:49:36',1,'https://via.placeholder.com/600x800.png/0011cc?text=cats+laboriosam',4),(28,'Ex ut tenetur accusamus animi possimus veritatis.','Iure rem odit quis natus voluptatem in. Eos aut sit harum iusto ut ipsa aliquam. Dolorem quis quo dolor est et beatae.','2002-09-21 16:15:04',1,'https://via.placeholder.com/600x800.png/00cccc?text=cats+rerum',22),(29,'Et eligendi a eum ea ad aut minima.','Consequatur et consequuntur voluptates necessitatibus. In omnis eius laudantium dolores blanditiis sed sed. Ducimus maiores debitis ut consequatur. Id amet ad nobis veritatis quaerat magnam voluptatem. Vel in nemo magnam.','1990-09-11 19:46:20',2,'https://via.placeholder.com/600x800.png/007755?text=cats+voluptatum',12),(30,'Est quibusdam voluptatem ut sequi eum quasi quod.','Necessitatibus iure dolores sit odio. Ex aliquid illum quisquam minima facilis autem. Vel in sit dolor dolorem consequatur. Harum libero sit et minima blanditiis a.','2002-06-19 16:46:41',2,'https://via.placeholder.com/600x800.png/003377?text=cats+minus',36),(31,'Quia iure praesentium consequatur expedita sint tenetur tenetur.','Nihil ut ut vel sapiente dolorem. Adipisci nesciunt rerum vero rerum quibusdam fuga ea enim. Earum alias voluptatem sapiente praesentium itaque dignissimos aut.','1978-10-24 05:26:34',2,'https://via.placeholder.com/600x800.png/004411?text=cats+et',19),(32,'Repudiandae accusantium deleniti aut sit consectetur qui.','Voluptates perferendis impedit ut aspernatur quasi sapiente facilis. Et dicta laudantium neque ad tempore. Nihil exercitationem magni et quis consequatur qui assumenda totam.','2006-10-06 09:10:43',2,'https://via.placeholder.com/600x800.png/00cc55?text=cats+fugit',31),(33,'Nam est pariatur suscipit voluptatem voluptas et molestiae.','Expedita perferendis sed dolore facilis id quia ut. Est possimus delectus molestiae ipsum. Ut ut illo possimus animi itaque distinctio quisquam.','1981-08-02 15:11:30',3,'https://via.placeholder.com/600x800.png/001111?text=cats+quo',16),(34,'In placeat architecto veritatis maiores nostrum aliquid vel ut.','Sunt suscipit optio repellendus et. Voluptas nisi voluptatum consequuntur provident voluptatem ab debitis quia. Consequatur aut vel sapiente et. Adipisci labore et sit ea dignissimos quia repellendus impedit.','1999-01-28 06:57:19',3,'https://via.placeholder.com/600x800.png/0088dd?text=cats+dicta',19),(35,'Et adipisci reprehenderit qui dicta praesentium nemo sed.','Inventore et voluptatem incidunt fugiat animi nesciunt. Et est dolores deserunt nihil asperiores. Officia iusto eligendi debitis placeat.','1991-04-01 15:58:25',2,'https://via.placeholder.com/600x800.png/00ddff?text=cats+qui',16),(36,'Dolores reprehenderit voluptatem expedita possimus.','Et deserunt odit quisquam nihil nostrum numquam quis. Aliquam ipsa aut enim ab et. Rerum velit aut ab in at. Quis dolorem eius est autem.','1991-10-15 02:56:04',3,'https://via.placeholder.com/600x800.png/001177?text=cats+ducimus',11),(37,'Aut delectus aliquam est nam aut eum.','Incidunt ut sit illo voluptatibus. Saepe voluptatem est voluptas dignissimos. Pariatur laboriosam similique eos corporis a. Voluptate mollitia blanditiis et sed et repudiandae libero esse. Aut nesciunt eum voluptatem eum id et eum vel.','1979-08-16 14:18:32',5,'https://via.placeholder.com/600x800.png/0000bb?text=cats+aut',39),(38,'Et blanditiis eos natus ipsam enim blanditiis.','Laboriosam ut saepe omnis cum quod dolorem. Pariatur id sit beatae nam. Consequatur quisquam quod minus. Hic quaerat voluptatum omnis consequuntur commodi dolores. Porro ea quis magni debitis.','2017-10-21 18:37:21',2,'https://via.placeholder.com/600x800.png/001122?text=cats+iste',45),(39,'Repellat autem nulla unde quis ut.','Qui eum voluptatem eos ut. Et aut eaque minus architecto molestiae. Vitae nostrum ex fugiat sit.','1993-01-30 17:57:15',4,'https://via.placeholder.com/600x800.png/00cc11?text=cats+inventore',37),(40,'Molestiae et necessitatibus quod iusto quia eum distinctio ipsa.','Eos iusto quaerat rerum et. Molestiae voluptas nihil est itaque quibusdam et. Natus alias maiores quo ut aliquid rem. Impedit ut laboriosam qui non suscipit debitis.','2006-03-10 02:02:50',4,'https://via.placeholder.com/600x800.png/0088cc?text=cats+blanditiis',42),(41,'Dignissimos quia ea officia maxime aut quod nobis.','Fuga dolor similique necessitatibus quia cupiditate a facilis. Odit et voluptatum nobis quod sunt quia. Non adipisci ut cumque sunt amet.','1998-04-27 12:08:05',1,'https://via.placeholder.com/600x800.png/009988?text=cats+adipisci',41),(42,'Voluptatibus architecto accusantium sunt exercitationem.','Sint officia molestiae officiis tempora maiores eos consectetur. Enim qui dolorem saepe sint laborum sapiente est. Iusto ullam veritatis quod quis autem ut. Fugit dolor commodi tenetur nam laboriosam et.','2013-12-22 14:05:20',4,'https://via.placeholder.com/600x800.png/0077aa?text=cats+laudantium',31),(43,'Laborum officia qui et illo iure nesciunt quis.','Saepe libero quis commodi omnis. Cumque cum voluptas voluptas dolore porro qui culpa occaecati. Sit voluptatum ut rerum laboriosam rerum sed placeat. Provident asperiores in dicta iste inventore porro.','1979-07-13 02:54:51',4,'https://via.placeholder.com/600x800.png/00bb77?text=cats+temporibus',47),(44,'Velit debitis sint enim dolor excepturi aut iure.','Asperiores sint accusantium fugiat sapiente asperiores recusandae. Voluptas velit praesentium voluptas. Sit eius eum tempora quis debitis ut qui. Id ut fugit qui non omnis tenetur.','2008-03-29 11:34:03',5,'https://via.placeholder.com/600x800.png/0011dd?text=cats+itaque',30),(45,'Blanditiis occaecati quis aliquam assumenda illum.','Vel tenetur ipsa magni eos non. Placeat alias sint laborum qui. Nobis quia quasi nisi sequi culpa. Quos vero incidunt autem neque beatae et.','1988-02-25 17:15:54',2,'https://via.placeholder.com/600x800.png/008899?text=cats+voluptate',14),(46,'Non eius itaque est nihil excepturi quod.','Dolorum quasi aliquam tenetur deleniti. Possimus nulla atque beatae illum.','1981-03-28 18:13:45',5,'https://via.placeholder.com/600x800.png/00ddee?text=cats+dolore',4),(47,'Tempora et quam placeat a voluptatibus blanditiis.','Sunt similique et ab deleniti. At debitis quos perspiciatis quia sed accusamus consectetur dolorem. Ad eum animi et ex. Reprehenderit non rem voluptatem. Magni voluptatem in reiciendis et.','2011-11-16 23:30:07',1,'https://via.placeholder.com/600x800.png/0055bb?text=cats+temporibus',28),(48,'Non doloremque natus ab repellendus alias est eos repudiandae.','Quas repellendus et id necessitatibus. Quae quas quidem adipisci corporis. Itaque rerum sit natus itaque dolore aut itaque alias.','1993-05-07 05:48:42',1,'https://via.placeholder.com/600x800.png/00dd88?text=cats+nihil',10),(49,'Eum neque et officia temporibus recusandae sunt.','Nemo itaque saepe praesentium aut adipisci quo velit. Quibusdam nihil est officiis nisi velit est. Accusamus nostrum quaerat atque cum aut quae dolor ut. Impedit laboriosam illum rem quia qui rerum ipsam.','1972-08-22 03:07:49',5,'https://via.placeholder.com/600x800.png/008800?text=cats+eius',47),(50,'Esse in quasi laboriosam ut et repellat fugiat inventore.','Tempora ipsam et voluptatem nulla sint. Voluptatem aut in perspiciatis porro vel. Eius illo suscipit dolorum laudantium culpa accusantium.','1973-02-22 00:42:52',1,'https://via.placeholder.com/600x800.png/008844?text=cats+veniam',25);
/*!40000 ALTER TABLE `to_dos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-26 22:16:20