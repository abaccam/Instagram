-- MySQL dump 10.13  Distrib 5.7.21, for Linux (x86_64)
--
-- Host: localhost    Database: instagram_development
-- ------------------------------------------------------
-- Server version	5.7.21

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
-- Table structure for table `SequelizeMeta`
--

DROP TABLE IF EXISTS `SequelizeMeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SequelizeMeta` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`name`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SequelizeMeta`
--

LOCK TABLES `SequelizeMeta` WRITE;
/*!40000 ALTER TABLE `SequelizeMeta` DISABLE KEYS */;
INSERT INTO `SequelizeMeta` VALUES ('20181203145712-create-users.js'),('20181203145858-create-posts.js');
/*!40000 ALTER TABLE `SequelizeMeta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `userId` int(11) NOT NULL,
  `createdAt` datetime NOT NULL DEFAULT '2018-12-04 13:11:08',
  `updatedAt` datetime NOT NULL DEFAULT '2018-12-04 13:11:08',
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'Tap zofeve komomog dene efavojrin ipe.','Zebpicdow zo opomajsa huta zo nudidci ifuidate nian akowere zize banjiv goleg figki fipwe onifawomi jadilori hulnak po.','https://picsum.photos/201',1,'2018-12-04 13:11:08','2018-12-04 13:11:08'),(2,'Ehrok tihcep ru meg higje vep kofa nomipluc pihos roce re cup vimno bihe awowep ropgin minjobnil jiin.','Oksah si oszura fepir domrok fafji agizo kugof cawem gitkifis ju ki pirif jer diller riheose girune fih.','https://picsum.photos/202',2,'2018-12-04 13:11:08','2018-12-04 13:11:08'),(3,'Tihi ra rivba ko os fiw miip ciec ewiziten diwguv ajtezo hiw.','Iwoed rakopez uva riir ceom pugma loliv ponop pezdij luru pos abto wido oceco tihoh ijigem tutnehjew gejo.','https://picsum.photos/203',3,'2018-12-04 13:11:08','2018-12-04 13:11:08'),(4,'Pafjodlo jafdek kefpuola tivuahi jaj ase ebebodom nef nilkej amatov wef zuwguc mekepgod ece ja towe emsod vekafta.','Obked jomepoagi pogan adaec vil hozel tizob elelihjo witlok zedtug ra rusit devoj oj dogga rufdoh lil jause.','https://picsum.photos/204',4,'2018-12-04 13:11:08','2018-12-04 13:11:08'),(5,'Uvo hud odepu ac adha code vivi ripnelkek imputkop vu el avi gowawo nije momi helsifhil gomefe bedse.','Dig todzaz sarod kenu ti socwi desgig zuhco gige jumfoh fikhagko zipiru.','https://picsum.photos/205',5,'2018-12-04 13:11:08','2018-12-04 13:11:08'),(6,'Aceem esoratah fe doze od tu suzca.','Ro me otit igidoje ebife ru itotifji upiih rez nafivle loovikuc ner sepo.','https://picsum.photos/206',6,'2018-12-04 13:11:08','2018-12-04 13:11:08'),(7,'Zemzokzoc in rakkapdi dag pofuregu pic tuvbormih aguvaum fode as tiwi vit bedad ojele hohgumga niwme cupinnag secfe.','Poaz li ri tip ite cewev os tok natugpom talnoj dobpec zotal ogiahdu jo av fom orezep roha.','https://picsum.photos/207',7,'2018-12-04 13:11:08','2018-12-04 13:11:08'),(8,'Delihe vaahpas buajemo pohed repgow fedu im kicle juwacipo usa vagfugib ufgaasa pici fedziiv jow.','Teri zidakur odoto jorir varut dapcot eno fur cela notehadic codegzo net jeis kokhoigi koga ziri nurvijven jizin.','https://picsum.photos/208',8,'2018-12-04 13:11:08','2018-12-04 13:11:08'),(9,'Mihocnet teclu kilgep ho diw zalev lu givfifre fov cilfah wevfa rem efdidif vozi ge femoc kelsivaf kik.','Zusfot laggijel up dilgibol li heboc gis pafveh nujgi histefceh abcovote legom ro bi fej sifzi cu gittih.','https://picsum.photos/209',9,'2018-12-04 13:11:08','2018-12-04 13:11:08'),(10,'Kowo selli silja do eneje goef polpok reol ifavo dosi cuz ajodel jahdidtoc.','Nekof dag zu zorig fikger joij reuzde wegmok kofi zeru lekog gitec voovuzoh ice wadih wozi itti bovefzem.','https://picsum.photos/210',10,'2018-12-04 13:11:08','2018-12-04 13:11:08'),(11,'Suge af leruv etojoh belo geez henel.','Pik zufwoj vasof hecto vobop wosotsev kolrin vacso da arina woppazvec josuf kosgoti sedol inhan he zimol di.','https://picsum.photos/211',11,'2018-12-04 13:11:08','2018-12-04 13:11:08'),(12,'Verilca bo icvipbej rivnofgo adaac nuglon memzop ejlo otmeg wufmempiv za lojan cot pecoh ivoohze lazej fadfomu cedem.','Un arjef ahifoj gimab leew.','https://picsum.photos/212',12,'2018-12-04 13:11:08','2018-12-04 13:11:08'),(13,'Fifi wipot bideni jocek jeipiov felko garim wegsin megagi mepi ic coesabe ekwahod iho pojoz fi cifjiszib gaju.','Puksu nekivov ceweda soto so neh lude cicig becfolet hakma kecip kucbo comili coljela ofime lobip ekopeeta arrur.','https://picsum.photos/213',13,'2018-12-04 13:11:08','2018-12-04 13:11:08'),(14,'Adgew dedwamge jirif wokre raziniwi sirol tudok gek ta je rinucmep elvi nirogmec tefku janjihen ruvawti fe efi.','Nivtahow co leh tipzoj omuridefi perta ereag home isverahi zotko pacenena wecepo ine tof poh jikop nu uz.','https://picsum.photos/214',14,'2018-12-04 13:11:08','2018-12-04 13:11:08'),(15,'Ijnu lo wel rofzag elaja jerzotfuf fur ewtoh omre ot cukiac ne ta ziateh pihojven vi mi pek.','Ifepase jit hit notog pofice gucten cezo amne racvu gumibci zo pi deh rego jokki epko ek higdo.','https://picsum.photos/215',15,'2018-12-04 13:11:08','2018-12-04 13:11:08');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL DEFAULT '2018-12-04 13:11:08',
  `updatedAt` datetime NOT NULL DEFAULT '2018-12-04 13:11:08',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'demo0@demo.com','$2b$12$/8mBNH5Nt.iKLB2JvGmSQO3xQ1vsPE2rTPJx2KMYR30fse0gsjDfG','john0','2018-12-04 13:11:08','2018-12-04 13:11:08'),(2,'demo1@demo.com','$2b$12$SEH6lCM2T2ggP2sGp8XlUeT7yW5dU5hJTUixauVCtZ4tmtG6x3UPu','john1','2018-12-04 13:11:08','2018-12-04 13:11:08'),(3,'demo2@demo.com','$2b$12$xxadFVLs9VmJV3ZrSBkY5uSFLwVeeDNAZR6T4B98rB/RjqyuFfuiq','john2','2018-12-04 13:11:08','2018-12-04 13:11:08'),(4,'demo3@demo.com','$2b$12$tj.zQvN4eMVpBdLybTh3eOW.nGGBktzPMwQGnbgno1V8fCf5HTXL.','john3','2018-12-04 13:11:08','2018-12-04 13:11:08'),(5,'demo4@demo.com','$2b$12$Cr2bLoCS/BNcqp8jSBtEFeiIP5pJmRXiVGEHONeUMU1U8Ce1B7YuC','john4','2018-12-04 13:11:08','2018-12-04 13:11:08'),(6,'demo5@demo.com','$2b$12$w.rw9gIYWpQo/RfxzKhj0e3bEgGt8ryOAIvM8lX1eS9otjZhIqrDe','john5','2018-12-04 13:11:08','2018-12-04 13:11:08'),(7,'demo6@demo.com','$2b$12$fPNAFevVKVZRFdBrrOKN9OF2Y.88nBpYbdhqHUiDEpXwYC3O3DNfi','john6','2018-12-04 13:11:08','2018-12-04 13:11:08'),(8,'demo7@demo.com','$2b$12$5MB.sbwX0SFURgtEFg8D8OfRRGUNoKxwJXuWofKu1Aji7Tu5XpshO','john7','2018-12-04 13:11:08','2018-12-04 13:11:08'),(9,'demo8@demo.com','$2b$12$7klOymRvVNplGTnh2Km6AOdWbXI0WibV8ypCGdcaJoLo.Y8sNgpN6','john8','2018-12-04 13:11:08','2018-12-04 13:11:08'),(10,'demo9@demo.com','$2b$12$AVbKu7pLGVEze6P0ucjMueUp04nSH/7dAKX1nes4gceAA/5OMGRDW','john9','2018-12-04 13:11:08','2018-12-04 13:11:08'),(11,'demo10@demo.com','$2b$12$QyyRRTnJ0.HKKK0x6D.UU.BNALQcyYu4a5UXlI2VkgKhGDV9MfS4q','john10','2018-12-04 13:11:08','2018-12-04 13:11:08'),(12,'demo11@demo.com','$2b$12$rUWGF68HQIChNO0w4Wen8.R2BoHFdkpNH3X2NPkrrdQplvCCcPqDW','john11','2018-12-04 13:11:08','2018-12-04 13:11:08'),(13,'demo12@demo.com','$2b$12$uTmCdCd4RcXG/wU4T/S7q.hOun/tsZP49PoLeEdv.LvwQ3AOt9Egm','john12','2018-12-04 13:11:08','2018-12-04 13:11:08'),(14,'demo13@demo.com','$2b$12$trio5xwKN.JRPQI2fMOKEuNsJM3tdnZMN85Y4UCdJM9KljQ0rYO1q','john13','2018-12-04 13:11:08','2018-12-04 13:11:08'),(15,'demo14@demo.com','$2b$12$aHI8N7oJQKGfCNdd9YdNre3Qr.xj537UoZtcCUoTsH2w9aTD5UWGq','john14','2018-12-04 13:11:08','2018-12-04 13:11:08');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-04 13:57:41
