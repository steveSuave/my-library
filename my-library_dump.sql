-- MySQL dump 10.13  Distrib 8.0.16, for macos10.14 (x86_64)
--
-- Host: localhost    Database: my-library
-- ------------------------------------------------------
-- Server version	8.0.16
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `my-library`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `my-library` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `my-library`;

--
-- Table structure for table `author`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `author` (
  `author_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) NOT NULL,
  `middle_name` varchar(45) NOT NULL DEFAULT '',
  `last_name` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`author_id`),
  UNIQUE KEY `first_name` (`first_name`,`middle_name`,`last_name`)
) ENGINE=InnoDB AUTO_INCREMENT=432 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `author`
--

INSERT INTO `author` VALUES (21,'Aeschylus','','');
INSERT INTO `author` VALUES (109,'Aesop','','');
INSERT INTO `author` VALUES (38,'Akis','','Dimou');
INSERT INTO `author` VALUES (64,'Alexander','','Pushkin');
INSERT INTO `author` VALUES (134,'Alexandros','','Ainian');
INSERT INTO `author` VALUES (143,'Alexandros','','Papadiamantis');
INSERT INTO `author` VALUES (48,'Alkaios','','');
INSERT INTO `author` VALUES (119,'Alkis','','Galdadas');
INSERT INTO `author` VALUES (42,'Allen','','Ginsberg');
INSERT INTO `author` VALUES (113,'Aloysius','','Bertrand');
INSERT INTO `author` VALUES (77,'Amarantos','','Amarantidis');
INSERT INTO `author` VALUES (12,'Andre','','Gide');
INSERT INTO `author` VALUES (60,'Andreas','','Karkavitsas');
INSERT INTO `author` VALUES (91,'Andrew','','Simpson');
INSERT INTO `author` VALUES (127,'Anna','Magdalena','Bach');
INSERT INTO `author` VALUES (114,'Archilochus','','');
INSERT INTO `author` VALUES (49,'Aris','','Maragkopoulos');
INSERT INTO `author` VALUES (29,'Aristoxenos','','');
INSERT INTO `author` VALUES (46,'Arthur','','Rimbaud');
INSERT INTO `author` VALUES (53,'Bernard','','Moitissier');
INSERT INTO `author` VALUES (132,'Bertrand','','Russell');
INSERT INTO `author` VALUES (120,'Bill','','Bryson');
INSERT INTO `author` VALUES (125,'Brian','','Kernighan');
INSERT INTO `author` VALUES (142,'C.','L.','Liu');
INSERT INTO `author` VALUES (83,'Carl','','Czerny');
INSERT INTO `author` VALUES (16,'Charalampos','','Theodorides');
INSERT INTO `author` VALUES (112,'Charles','','Baudelaire');
INSERT INTO `author` VALUES (36,'Charles','','Bukowski');
INSERT INTO `author` VALUES (103,'Charles','','Leadbeater');
INSERT INTO `author` VALUES (71,'Christos','','Tsiamoulis');
INSERT INTO `author` VALUES (25,'Cicero','','');
INSERT INTO `author` VALUES (15,'Collective','','');
INSERT INTO `author` VALUES (72,'Constantinos','','Baltazanis');
INSERT INTO `author` VALUES (96,'Daniel','','Kahneman');
INSERT INTO `author` VALUES (78,'David','Binning','Monro');
INSERT INTO `author` VALUES (404,'David','R.','O Hallaron');
INSERT INTO `author` VALUES (403,'Dennis','','Ritchie');
INSERT INTO `author` VALUES (101,'Derrick','','Chong');
INSERT INTO `author` VALUES (99,'Dionysios','','Solomos');
INSERT INTO `author` VALUES (95,'Douglas','','Hofstadter');
INSERT INTO `author` VALUES (85,'Dr.','','John');
INSERT INTO `author` VALUES (37,'Edgar','','Poe');
INSERT INTO `author` VALUES (1,'Emmanouel','','Roides');
INSERT INTO `author` VALUES (27,'Epicurus','','');
INSERT INTO `author` VALUES (140,'Euclid','','');
INSERT INTO `author` VALUES (73,'Evgenios','','Voulgaris');
INSERT INTO `author` VALUES (61,'Fernando','','Pessoa');
INSERT INTO `author` VALUES (107,'Francois','','De La Rochefoucauld');
INSERT INTO `author` VALUES (110,'Francois','','Rabelais');
INSERT INTO `author` VALUES (14,'Friedrich','','Nietzsche');
INSERT INTO `author` VALUES (411,'Gail','','Dixon');
INSERT INTO `author` VALUES (18,'George','','Steiner');
INSERT INTO `author` VALUES (93,'Georgios','','Georgakopoulos');
INSERT INTO `author` VALUES (92,'Georgios','','Kasimidis');
INSERT INTO `author` VALUES (54,'Georgios','Ikaros','Babasakis');
INSERT INTO `author` VALUES (405,'Gerald','','Sussman');
INSERT INTO `author` VALUES (33,'Giannis','','Ritsos');
INSERT INTO `author` VALUES (106,'Graham','','Burgess');
INSERT INTO `author` VALUES (122,'Greg','','Michaelson');
INSERT INTO `author` VALUES (45,'Gregory','','Corso');
INSERT INTO `author` VALUES (100,'Ha','','Ganahl');
INSERT INTO `author` VALUES (94,'Harold','','Abelson');
INSERT INTO `author` VALUES (23,'Heliodorus','','');
INSERT INTO `author` VALUES (55,'Herman','','Hesse');
INSERT INTO `author` VALUES (9,'Herman','','Melville');
INSERT INTO `author` VALUES (20,'Homer','','');
INSERT INTO `author` VALUES (66,'Honore','','De Balzac');
INSERT INTO `author` VALUES (74,'Howard','','Rees');
INSERT INTO `author` VALUES (97,'Isidoros','','Zourgos');
INSERT INTO `author` VALUES (410,'J.','R.','Brown');
INSERT INTO `author` VALUES (5,'James','','Joyce');
INSERT INTO `author` VALUES (123,'James','F.','Kurose');
INSERT INTO `author` VALUES (8,'Joao','Guimaraes','Rosa');
INSERT INTO `author` VALUES (84,'Johann','Sebastian','Bach');
INSERT INTO `author` VALUES (102,'John','','Howkins');
INSERT INTO `author` VALUES (124,'John','','Webb');
INSERT INTO `author` VALUES (117,'John','H.','Oakley');
INSERT INTO `author` VALUES (3,'Jorge','Luis','Borges');
INSERT INTO `author` VALUES (406,'Julie','','Sussman');
INSERT INTO `author` VALUES (414,'Kafu','','Nagai');
INSERT INTO `author` VALUES (138,'Karl','','Popper');
INSERT INTO `author` VALUES (412,'Keith','','Ross');
INSERT INTO `author` VALUES (126,'Kevin','','Bazzana');
INSERT INTO `author` VALUES (32,'Kiki','','Dimoula');
INSERT INTO `author` VALUES (413,'Koji','','Uno');
INSERT INTO `author` VALUES (17,'Kostis','','Papagiorges');
INSERT INTO `author` VALUES (69,'Laurence','','Sterne');
INSERT INTO `author` VALUES (6,'Lefteris','','Papadopoulos');
INSERT INTO `author` VALUES (35,'Leonard','','Cohen');
INSERT INTO `author` VALUES (141,'Leonhard','','Euler');
INSERT INTO `author` VALUES (4,'Louis','Ferdinand','Celine');
INSERT INTO `author` VALUES (30,'Lucian','','');
INSERT INTO `author` VALUES (10,'Machado','','De Assis');
INSERT INTO `author` VALUES (52,'Malcolm','','Lowry');
INSERT INTO `author` VALUES (41,'Manoel','','De Barros');
INSERT INTO `author` VALUES (135,'Manolis','','Gialourakis');
INSERT INTO `author` VALUES (133,'Manos','','Eleftheriou');
INSERT INTO `author` VALUES (50,'Mario','','De Andrade');
INSERT INTO `author` VALUES (56,'Mark','','Twain');
INSERT INTO `author` VALUES (76,'Markos','','Alexiou');
INSERT INTO `author` VALUES (121,'Martin','','Kleppmann');
INSERT INTO `author` VALUES (13,'Mary','','Carruthers');
INSERT INTO `author` VALUES (98,'Matthaios','','Giosafat');
INSERT INTO `author` VALUES (81,'Mestre','','Pastinha');
INSERT INTO `author` VALUES (118,'Michalis','','Tiverios');
INSERT INTO `author` VALUES (19,'Michel','','De Montaigne');
INSERT INTO `author` VALUES (2,'Miguel','','De Cervantes');
INSERT INTO `author` VALUES (75,'Murat','','Aydemir');
INSERT INTO `author` VALUES (82,'Nestor','','Capoeira');
INSERT INTO `author` VALUES (34,'Nikos','','Gatsos');
INSERT INTO `author` VALUES (130,'Nikos','','Gkatsos');
INSERT INTO `author` VALUES (44,'Nikos','','Karouzos');
INSERT INTO `author` VALUES (58,'Nikos','','Kavadias');
INSERT INTO `author` VALUES (139,'Nikos','','Kazantzakis');
INSERT INTO `author` VALUES (7,'Nikos','','Tsiforos');
INSERT INTO `author` VALUES (131,'Odysseas','','Elytis');
INSERT INTO `author` VALUES (115,'Oliver','','Byrne');
INSERT INTO `author` VALUES (57,'Oscar','','Wilde');
INSERT INTO `author` VALUES (47,'Oswald','','De Andrade');
INSERT INTO `author` VALUES (80,'P.','C.','Davies');
INSERT INTO `author` VALUES (31,'Palladas','','');
INSERT INTO `author` VALUES (88,'Panagiotis','','Strouzas');
INSERT INTO `author` VALUES (104,'Paul','','Arden');
INSERT INTO `author` VALUES (144,'Paul','','Parsons');
INSERT INTO `author` VALUES (70,'Paul','F.','Berliner');
INSERT INTO `author` VALUES (79,'Pavlos','','Agiannidis');
INSERT INTO `author` VALUES (409,'Pavlos','','Erevnidis');
INSERT INTO `author` VALUES (68,'Pu','','Songling');
INSERT INTO `author` VALUES (65,'Rainer','Maria','Rilke');
INSERT INTO `author` VALUES (146,'Randal','E.','Bryant');
INSERT INTO `author` VALUES (116,'Ray','','Stubbs');
INSERT INTO `author` VALUES (59,'Richard','','Hughes');
INSERT INTO `author` VALUES (87,'Rod','','Heikell');
INSERT INTO `author` VALUES (63,'Rudyard','','Kipling');
INSERT INTO `author` VALUES (67,'Ryunosuke','','Akutagawa');
INSERT INTO `author` VALUES (105,'Scott','','Flansburg');
INSERT INTO `author` VALUES (24,'Seneca','','');
INSERT INTO `author` VALUES (86,'Sergei','','Rachmaninoff');
INSERT INTO `author` VALUES (26,'Sextus','','Empiricus');
INSERT INTO `author` VALUES (28,'Sophocles','','');
INSERT INTO `author` VALUES (145,'Sotiris','Chr.','Gkountouvas');
INSERT INTO `author` VALUES (407,'Spyros','','Raftopoulos');
INSERT INTO `author` VALUES (136,'Stefan','','Zweig');
INSERT INTO `author` VALUES (111,'Stendhal','','');
INSERT INTO `author` VALUES (43,'T.','S.','Eliott');
INSERT INTO `author` VALUES (128,'Tasos','','Lignadis');
INSERT INTO `author` VALUES (39,'Thomas','','Gkorpas');
INSERT INTO `author` VALUES (90,'Tim','','Bartlett');
INSERT INTO `author` VALUES (147,'Timothy','C.','Urdan');
INSERT INTO `author` VALUES (89,'Tom','','Cunliffe');
INSERT INTO `author` VALUES (40,'Tom','','Waits');
INSERT INTO `author` VALUES (137,'Umberto','','Eco');
INSERT INTO `author` VALUES (22,'Unknown','','');
INSERT INTO `author` VALUES (408,'Vasilis','','Vantarakis');
INSERT INTO `author` VALUES (108,'Vicki','','Vrint');
INSERT INTO `author` VALUES (51,'Vladimir','','Nabokov');
INSERT INTO `author` VALUES (11,'Voltaire','','');
INSERT INTO `author` VALUES (129,'Wilhelm','','Reich');

--
-- Table structure for table `book`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `book` (
  `book_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(99) NOT NULL,
  `description` varchar(99) DEFAULT NULL,
  `editor_id` int(11) NOT NULL,
  `pages` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`book_id`),
  UNIQUE KEY `title` (`title`,`editor_id`,`pages`),
  KEY `editor_fk` (`editor_id`),
  CONSTRAINT `book_ibfk_1` FOREIGN KEY (`editor_id`) REFERENCES `editor` (`editor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=205 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

INSERT INTO `book` VALUES (1,'Apanta A','Complete Opus',1,0);
INSERT INTO `book` VALUES (2,'Apanta B','Complete Opus',1,0);
INSERT INTO `book` VALUES (3,'Apanta C','Complete Opus',1,0);
INSERT INTO `book` VALUES (4,'Apanta D','Complete Opus',1,0);
INSERT INTO `book` VALUES (5,'Apanta E','Complete Opus',1,0);
INSERT INTO `book` VALUES (6,'Don Quijote A',NULL,2,0);
INSERT INTO `book` VALUES (7,'Don Quijote B',NULL,2,0);
INSERT INTO `book` VALUES (8,'Apanta Ta Peza A','Complete Prose',2,0);
INSERT INTO `book` VALUES (9,'Apanta Ta Peza B','Complete Prose',2,0);
INSERT INTO `book` VALUES (10,'Voyage au bout de la nuit',NULL,3,0);
INSERT INTO `book` VALUES (11,'Dubliners',NULL,4,0);
INSERT INTO `book` VALUES (12,'Oi Palioi Symmathites','One of my all-time favorites',5,0);
INSERT INTO `book` VALUES (13,'Ta Paidia tis Piatsas','A Classic',1,0);
INSERT INTO `book` VALUES (14,'Grande Sertao : Veredas','A Brazilian Classic, No chapters!',6,0);
INSERT INTO `book` VALUES (15,'Moby Dick','The White Wail!',7,0);
INSERT INTO `book` VALUES (16,'A Portrait of the Artist as a Young Man','Every chapter is more mature',8,0);
INSERT INTO `book` VALUES (17,'Memorias Postumas de Bras Cubas','A Brazilian Classic',9,0);
INSERT INTO `book` VALUES (18,'Candide',NULL,10,0);
INSERT INTO `book` VALUES (19,'Les faux-monnayeurs','Many quotables!',10,0);
INSERT INTO `book` VALUES (20,'The Book of Memory',NULL,11,0);
INSERT INTO `book` VALUES (21,'The Craft of Thought',NULL,11,0);
INSERT INTO `book` VALUES (22,'The Medieval Craft of Memory',NULL,12,0);
INSERT INTO `book` VALUES (23,'Philosophy in the Tragic Age of the Greeks',NULL,7,0);
INSERT INTO `book` VALUES (24,'The Book of the Wise','maxims, proverbs, quotes and sayings',13,0);
INSERT INTO `book` VALUES (25,'Epicurus','The real face of the ancient world',3,0);
INSERT INTO `book` VALUES (26,'On Memory',NULL,5,0);
INSERT INTO `book` VALUES (27,'On Difficulty and Other Essays','He is my hero',14,0);
INSERT INTO `book` VALUES (28,'Sobre a Amizade','Portuguese translation',15,0);
INSERT INTO `book` VALUES (29,'Iliad','The ancient epic',16,0);
INSERT INTO `book` VALUES (30,'Odyssey','The ancient epic',17,0);
INSERT INTO `book` VALUES (31,'Oresteia','Ancient Greek theatre',3,0);
INSERT INTO `book` VALUES (32,'Gilgamesh','The ancient epic',18,230);
INSERT INTO `book` VALUES (33,'Aethiopica','Ancient novel',16,0);
INSERT INTO `book` VALUES (34,'De tranquillitate animi','Ancient Roman',2,0);
INSERT INTO `book` VALUES (35,'Third Tusculan Disputation','Ancient Roman',19,0);
INSERT INTO `book` VALUES (36,'Against the Mathematicians et al.','Ancient Greek',20,0);
INSERT INTO `book` VALUES (37,'Apanta','Ancient Greek',20,0);
INSERT INTO `book` VALUES (38,'Antigone','Ancient Greek theatre',20,0);
INSERT INTO `book` VALUES (39,'Apanta Mousika Erga','Ancient Greek Music Study',20,0);
INSERT INTO `book` VALUES (40,'Philosophies For Sale','Ancient Greek Prose',16,0);
INSERT INTO `book` VALUES (41,'The End of an Era','Ancient Greek Poetry',21,0);
INSERT INTO `book` VALUES (42,'Enos Leptou Mazi',NULL,22,0);
INSERT INTO `book` VALUES (43,'Selections','Modern Greek Poetry',23,0);
INSERT INTO `book` VALUES (44,'All His Songs',NULL,2,0);
INSERT INTO `book` VALUES (45,'Book of Longing',NULL,24,0);
INSERT INTO `book` VALUES (46,'Anthology of Ancient Lyrics','Ancient Greek Lyric Poetry',25,0);
INSERT INTO `book` VALUES (47,'Selections',NULL,26,0);
INSERT INTO `book` VALUES (48,'Love is a Dog from Hell',NULL,27,0);
INSERT INTO `book` VALUES (49,'The Raven',NULL,28,0);
INSERT INTO `book` VALUES (50,'Complete Plays A','Modern Greek Theatre',29,0);
INSERT INTO `book` VALUES (51,'Poems','1957-1983',30,0);
INSERT INTO `book` VALUES (52,'Innocent When You Dream','Articles and Interviews',31,0);
INSERT INTO `book` VALUES (53,'Iambografoi','Ancient Greek Lyric Poetry',16,0);
INSERT INTO `book` VALUES (54,'Menino Do Mato','Brazilian Poetry',32,0);
INSERT INTO `book` VALUES (55,'Howl',NULL,33,0);
INSERT INTO `book` VALUES (56,'Complete Poetry',NULL,34,0);
INSERT INTO `book` VALUES (57,'The Poems-A','1961-1978',22,0);
INSERT INTO `book` VALUES (58,'The Poems-B','1979-1991',22,0);
INSERT INTO `book` VALUES (59,'The Happy Birthday od Death',NULL,35,0);
INSERT INTO `book` VALUES (60,'Poesia Lirica Latina','Ancient Roman Lyric Poetry in Portuguese',36,0);
INSERT INTO `book` VALUES (61,'A Season in Hell',NULL,21,0);
INSERT INTO `book` VALUES (62,'Pau Brasil','Brazilian Poetry',37,0);
INSERT INTO `book` VALUES (63,'Poems','Ancient Greek Poetry',38,0);
INSERT INTO `book` VALUES (64,'Ancient Greek Lyrics','Ancient Greek Poetry',39,0);
INSERT INTO `book` VALUES (65,'True Confessions','Self-interview proudly bought from concert',40,0);
INSERT INTO `book` VALUES (66,'Ulysses','Odigos Anagnosis',34,492);
INSERT INTO `book` VALUES (67,'Ulysses','Have not finished it yet',34,816);
INSERT INTO `book` VALUES (68,'Macunaima','O heroi sem nenhum carater',41,0);
INSERT INTO `book` VALUES (69,'Collected Stories','He is the Master',8,0);
INSERT INTO `book` VALUES (70,'Under the Volcano',NULL,42,0);
INSERT INTO `book` VALUES (71,'Ham on Rye','His child memories',43,0);
INSERT INTO `book` VALUES (72,'Selections of Modern Greek Literature','High-school book',44,0);
INSERT INTO `book` VALUES (73,'The Long Way','His circumnavigation',45,0);
INSERT INTO `book` VALUES (74,'Diasyrmos','Part of a trilogy',3,0);
INSERT INTO `book` VALUES (75,'Demian',NULL,5,0);
INSERT INTO `book` VALUES (76,'The Stolen White Elephant et al.','Short stories',2,0);
INSERT INTO `book` VALUES (77,'Complete Short Fiction',NULL,8,0);
INSERT INTO `book` VALUES (78,'Mademoiselle O','A short story',46,0);
INSERT INTO `book` VALUES (79,'To Imerologio Enos Timonieri','Athisayrista',16,0);
INSERT INTO `book` VALUES (80,'Greek Mythology','One of my oldest books',1,0);
INSERT INTO `book` VALUES (81,'In Hazard',NULL,47,0);
INSERT INTO `book` VALUES (82,'Factotum','Portuguese Translation',48,0);
INSERT INTO `book` VALUES (83,'Logia tis Ploris','Modern Greek Literature',3,0);
INSERT INTO `book` VALUES (84,'I Have More Souls Than One','From the penguin tiny book series',8,0);
INSERT INTO `book` VALUES (85,'Three Japanese Short Stories','From the penguin tiny book series',8,0);
INSERT INTO `book` VALUES (86,'The Gate Of Hundred Sorrows','From the penguin tiny book series',8,0);
INSERT INTO `book` VALUES (87,'The Queen Of Spades','From the penguin tiny book series',8,0);
INSERT INTO `book` VALUES (88,'Letter To A Young Poet','From the penguin tiny book series',8,0);
INSERT INTO `book` VALUES (89,'The Atheist\'s Mass','From the penguin tiny book series',8,0);
INSERT INTO `book` VALUES (90,'The Life of a Stupid Man','From the penguin tiny book series',8,0);
INSERT INTO `book` VALUES (91,'Sindbad the Sailor','From the penguin tiny book series',8,0);
INSERT INTO `book` VALUES (92,'Wailing Ghosts','From the penguin tiny book series',8,0);
INSERT INTO `book` VALUES (93,'Lance','From the penguin tiny book series',8,0);
INSERT INTO `book` VALUES (94,'The Life and Opinions of Tristram Shandy, Gentleman',NULL,8,0);
INSERT INTO `book` VALUES (95,'The Soul of Mbira','Music and Traditions of the Shona people of Zimbabwe',49,0);
INSERT INTO `book` VALUES (96,'Romioi Synthetes tis Polis','17th - 20th Centuries',50,0);
INSERT INTO `book` VALUES (97,'Jazz Harmony','Jazz theory',51,0);
INSERT INTO `book` VALUES (98,'Smyrnaiika kai Peiraiotika Rembetika','To Astiko Laiko Tragoudi stin Ellada tou Mesopolemou',52,0);
INSERT INTO `book` VALUES (99,'The Barry Harris Workshop Video Workbook','He is the Giant',53,0);
INSERT INTO `book` VALUES (100,'The Barry Harris Workshop Video Workbook - Part 2','He is the Giant',53,0);
INSERT INTO `book` VALUES (101,'The Turkish Makam',NULL,54,0);
INSERT INTO `book` VALUES (102,'Jazz','Jazz Theory',55,0);
INSERT INTO `book` VALUES (103,'To Toniko Mousiko Systima','Classical Music Harmony',55,0);
INSERT INTO `book` VALUES (104,'Music','High-school Book',44,0);
INSERT INTO `book` VALUES (105,'The Modes of Ancient Greek Music','Study on Ancient Greek Music',56,0);
INSERT INTO `book` VALUES (106,'Fishing and Fish','A small study on fishing',57,0);
INSERT INTO `book` VALUES (107,'Granta 1','Best Young British Authors',58,0);
INSERT INTO `book` VALUES (108,'Granta 2','The View From Africa',58,0);
INSERT INTO `book` VALUES (109,'Granta 3','The Power of Girls',58,0);
INSERT INTO `book` VALUES (110,'Phantom in the Atom','A conversation on the mysteries of quantum physics',59,0);
INSERT INTO `book` VALUES (111,'Como Eu Penso?','Thoughts of the Grande Mestre',60,0);
INSERT INTO `book` VALUES (112,'The Little Capoeira Book','Part of a trilogy',61,0);
INSERT INTO `book` VALUES (113,'A Street-Smart Song','Capoeira Philosophy and Inner Life',62,0);
INSERT INTO `book` VALUES (114,'Capoeira','Roots of the Dance-Fight Game',61,0);
INSERT INTO `book` VALUES (115,'H Agia Grafi','Translation From the Prototype Texts',63,0);
INSERT INTO `book` VALUES (116,'H Agia Grafi','The Septuagint',64,0);
INSERT INTO `book` VALUES (117,'The Bronze Age Aegean','Oxford Handbook, Edited by Eric H. Cline',65,0);
INSERT INTO `book` VALUES (118,'School of Velocity','Opus 299',51,0);
INSERT INTO `book` VALUES (119,'Inventions a deux voix','Piano sheet music',51,0);
INSERT INTO `book` VALUES (120,'New Orleans Piano','Building a Blues Repertoire',66,0);
INSERT INTO `book` VALUES (121,'Transcriptions','Piano sheet music',67,0);
INSERT INTO `book` VALUES (122,'Variations on themes of Corelli & Chopin, op. 22/42','Piano sheet music',67,0);
INSERT INTO `book` VALUES (123,'Greek Waters Pilot','A yachtmans guide to the Ionian and Aegean coasts',68,520);
INSERT INTO `book` VALUES (124,'Istioploia kai Naytiki Techni','Great book, great illustrations',69,558);
INSERT INTO `book` VALUES (125,'The Complete YachtMaster','Sailing, Seamanship and Navigation',70,310);
INSERT INTO `book` VALUES (126,'VHF Handbook','RYA Handbook',71,98);
INSERT INTO `book` VALUES (127,'Diesel Engine Handbook','RYA Handbook',71,92);
INSERT INTO `book` VALUES (128,'Weather and the Sea','Meteorology',72,226);
INSERT INTO `book` VALUES (129,'Data Structures','Concepts, techniques and algorithms',73,0);
INSERT INTO `book` VALUES (130,'Introduction to Computer Science with Python','Great book',73,0);
INSERT INTO `book` VALUES (131,'Introduction to Algorithms','A classic MIT book',74,0);
INSERT INTO `book` VALUES (132,'Structure and Interpretation of Computer Programs','A worthwhile classic',74,0);
INSERT INTO `book` VALUES (133,'Godel, Escher, Bach: an Eternal Golden Braid',NULL,75,0);
INSERT INTO `book` VALUES (134,'Thinking, Fast and Slow','Too many Quotables!',8,0);
INSERT INTO `book` VALUES (135,'Liges Kai Mia Nyxtes',NULL,2,0);
INSERT INTO `book` VALUES (136,'Megalonontas Mesa Stin Elliniki Oikogeneia','psychoanalytic text on the psychosexual development of children',76,0);
INSERT INTO `book` VALUES (137,'Ymnos eis tin Eleytherian / Eleytheroi Poliorkimenoi','The poet of the national anthem',77,0);
INSERT INTO `book` VALUES (138,'Elliniki Nomarxia','Logos peri eleytherias',78,0);
INSERT INTO `book` VALUES (139,'Webcasting Worldwide','Business Models of an emerging global medium',79,0);
INSERT INTO `book` VALUES (140,'Arts Management','second edition',80,0);
INSERT INTO `book` VALUES (141,'The Creative Economy','How people make money from ideas',8,0);
INSERT INTO `book` VALUES (142,'We-Think','Mass innovation, not mass production',81,0);
INSERT INTO `book` VALUES (143,'Whatever You Think Think The Opposite','fathers gift',82,0);
INSERT INTO `book` VALUES (144,'Math Magic','How to Master Everyday Math Problems',83,0);
INSERT INTO `book` VALUES (145,'The Mammoth Book of Chess','Tutorial type book',84,0);
INSERT INTO `book` VALUES (146,'Limericks','Great for memorizing',85,0);
INSERT INTO `book` VALUES (147,'Haiku','Japanese Poems - Great for memorizing',86,0);
INSERT INTO `book` VALUES (148,'Axioms','Great for memorizing',28,0);
INSERT INTO `book` VALUES (149,'All you need is less',NULL,14,0);
INSERT INTO `book` VALUES (150,'Fables','146 stories',87,0);
INSERT INTO `book` VALUES (151,'Gargantua & Pantagruel',NULL,3,0);
INSERT INTO `book` VALUES (152,'La Chartreuse de Parme',NULL,88,0);
INSERT INTO `book` VALUES (153,'Les Fleurs Du Mal','Selections',89,0);
INSERT INTO `book` VALUES (154,'Gaspard de la Nuit',NULL,90,0);
INSERT INTO `book` VALUES (155,'The Birth of Satire in the ancient world','Complete work of Archilochus with essay, ancient greek poetry.',91,0);
INSERT INTO `book` VALUES (156,'Euclids Elements, Illustrated','The First Six Books',92,0);
INSERT INTO `book` VALUES (157,'The Sports Book','Sports, Rules, Tactics, Techniques',93,0);
INSERT INTO `book` VALUES (158,'The Greek Vase','Ancient Greek Ceramics',94,0);
INSERT INTO `book` VALUES (159,'Greek Art','Ancient Greek Ceramics',95,0);
INSERT INTO `book` VALUES (160,'Music','The Definitive Visual History',96,0);
INSERT INTO `book` VALUES (161,'The Periodic Table A','Science',77,0);
INSERT INTO `book` VALUES (162,'The Periodic Table B','Science',77,0);
INSERT INTO `book` VALUES (163,'The Body: A Guide for Occupants','On Anatomy',97,0);
INSERT INTO `book` VALUES (164,'Designing Data-Intensive Applications','The big ideas behind reliable, scalable and maintainable systems',98,0);
INSERT INTO `book` VALUES (165,'An Introduction to Functional Programming through Lambda Calculus','Includes ML and LISP tutorials',99,0);
INSERT INTO `book` VALUES (166,'How To Design Programs','An Introduction to Programming and Computing',74,0);
INSERT INTO `book` VALUES (167,'Computer Networking','A Top-Down Approach',100,0);
INSERT INTO `book` VALUES (168,'Rudyard Kipling','Man, Poet, Mason',101,0);
INSERT INTO `book` VALUES (169,'If and other poems',NULL,102,0);
INSERT INTO `book` VALUES (170,'The C Programming Language','KnR - second edition - draft proposed ansi C',103,0);
INSERT INTO `book` VALUES (171,'Wondrous Strange','The life and art of Glenn Gould',104,0);
INSERT INTO `book` VALUES (172,'Bach',NULL,105,0);
INSERT INTO `book` VALUES (173,'Dipli episkepsi se mia ilikia kai s enan poiiti','Ena vivlio gia ton Niko Gkatso',106,0);
INSERT INTO `book` VALUES (174,'Listen, Little Man!',NULL,107,0);
INSERT INTO `book` VALUES (175,'Amorgos',NULL,22,0);
INSERT INTO `book` VALUES (176,'Imerologio enos atheatou Apriliou',NULL,108,0);
INSERT INTO `book` VALUES (177,'Socrates, Plato and Aristotle','Se sxesi me tis politikes kai koinonikes synthikes apo ton arxaiotaton xronon mexri tin epoxi mas',109,0);
INSERT INTO `book` VALUES (178,'Fotografies kai fotografoi','Fotografies kai simata Ellinon kai ksenon fotografon tis periodou 1859-1910',106,0);
INSERT INTO `book` VALUES (179,'O Kyrios Perigelos',NULL,110,0);
INSERT INTO `book` VALUES (180,'Stin Alexandreia tou Kavafi',NULL,111,0);
INSERT INTO `book` VALUES (181,'Romain Rolland','The Great European',112,0);
INSERT INTO `book` VALUES (182,'The name of the rose',NULL,106,0);
INSERT INTO `book` VALUES (183,'The pre-socratics','Original and Translation',113,0);
INSERT INTO `book` VALUES (184,'Anafora ston Greco',NULL,114,0);
INSERT INTO `book` VALUES (185,'Elements','All thirteen books complete in one volume',115,0);
INSERT INTO `book` VALUES (186,'Elements of Algebra','With additional material by Joseph-Louis Lagrange and Johan Bernoulli',116,0);
INSERT INTO `book` VALUES (187,'Elements of Discrete Mathematics',NULL,117,0);
INSERT INTO `book` VALUES (188,'Ta Athinaika',NULL,118,0);
INSERT INTO `book` VALUES (189,'Instant Mathematics',NULL,119,0);
INSERT INTO `book` VALUES (190,'Geometrikes Diadromes','Themata Geometrias apo tin arxaiotita eos ton 20o aiona',120,0);
INSERT INTO `book` VALUES (191,'Computer Systems','A programmer s perspective',100,0);
INSERT INTO `book` VALUES (192,'Statistics in Plain English',NULL,80,0);

--
-- Table structure for table `book_author`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `book_author` (
  `book_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  PRIMARY KEY (`book_id`,`author_id`),
  KEY `auth_id` (`author_id`),
  CONSTRAINT `book_author_ibfk_1` FOREIGN KEY (`book_id`) REFERENCES `book` (`book_id`),
  CONSTRAINT `book_author_ibfk_2` FOREIGN KEY (`author_id`) REFERENCES `author` (`author_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_author`
--

INSERT INTO `book_author` VALUES (1,1);
INSERT INTO `book_author` VALUES (2,1);
INSERT INTO `book_author` VALUES (3,1);
INSERT INTO `book_author` VALUES (4,1);
INSERT INTO `book_author` VALUES (5,1);
INSERT INTO `book_author` VALUES (6,2);
INSERT INTO `book_author` VALUES (7,2);
INSERT INTO `book_author` VALUES (8,3);
INSERT INTO `book_author` VALUES (9,3);
INSERT INTO `book_author` VALUES (10,4);
INSERT INTO `book_author` VALUES (11,5);
INSERT INTO `book_author` VALUES (16,5);
INSERT INTO `book_author` VALUES (67,5);
INSERT INTO `book_author` VALUES (12,6);
INSERT INTO `book_author` VALUES (13,7);
INSERT INTO `book_author` VALUES (80,7);
INSERT INTO `book_author` VALUES (14,8);
INSERT INTO `book_author` VALUES (15,9);
INSERT INTO `book_author` VALUES (17,10);
INSERT INTO `book_author` VALUES (18,11);
INSERT INTO `book_author` VALUES (19,12);
INSERT INTO `book_author` VALUES (20,13);
INSERT INTO `book_author` VALUES (21,13);
INSERT INTO `book_author` VALUES (22,13);
INSERT INTO `book_author` VALUES (23,14);
INSERT INTO `book_author` VALUES (24,15);
INSERT INTO `book_author` VALUES (46,15);
INSERT INTO `book_author` VALUES (53,15);
INSERT INTO `book_author` VALUES (60,15);
INSERT INTO `book_author` VALUES (72,15);
INSERT INTO `book_author` VALUES (104,15);
INSERT INTO `book_author` VALUES (107,15);
INSERT INTO `book_author` VALUES (108,15);
INSERT INTO `book_author` VALUES (109,15);
INSERT INTO `book_author` VALUES (115,15);
INSERT INTO `book_author` VALUES (116,15);
INSERT INTO `book_author` VALUES (117,15);
INSERT INTO `book_author` VALUES (130,15);
INSERT INTO `book_author` VALUES (131,15);
INSERT INTO `book_author` VALUES (146,15);
INSERT INTO `book_author` VALUES (147,15);
INSERT INTO `book_author` VALUES (160,15);
INSERT INTO `book_author` VALUES (166,15);
INSERT INTO `book_author` VALUES (25,16);
INSERT INTO `book_author` VALUES (26,17);
INSERT INTO `book_author` VALUES (27,18);
INSERT INTO `book_author` VALUES (28,19);
INSERT INTO `book_author` VALUES (29,20);
INSERT INTO `book_author` VALUES (30,20);
INSERT INTO `book_author` VALUES (31,21);
INSERT INTO `book_author` VALUES (32,22);
INSERT INTO `book_author` VALUES (91,22);
INSERT INTO `book_author` VALUES (138,22);
INSERT INTO `book_author` VALUES (33,23);
INSERT INTO `book_author` VALUES (34,24);
INSERT INTO `book_author` VALUES (35,25);
INSERT INTO `book_author` VALUES (36,26);
INSERT INTO `book_author` VALUES (37,27);
INSERT INTO `book_author` VALUES (38,28);
INSERT INTO `book_author` VALUES (39,29);
INSERT INTO `book_author` VALUES (40,30);
INSERT INTO `book_author` VALUES (41,31);
INSERT INTO `book_author` VALUES (42,32);
INSERT INTO `book_author` VALUES (43,33);
INSERT INTO `book_author` VALUES (44,34);
INSERT INTO `book_author` VALUES (45,35);
INSERT INTO `book_author` VALUES (47,36);
INSERT INTO `book_author` VALUES (48,36);
INSERT INTO `book_author` VALUES (71,36);
INSERT INTO `book_author` VALUES (82,36);
INSERT INTO `book_author` VALUES (49,37);
INSERT INTO `book_author` VALUES (50,38);
INSERT INTO `book_author` VALUES (51,39);
INSERT INTO `book_author` VALUES (52,40);
INSERT INTO `book_author` VALUES (65,40);
INSERT INTO `book_author` VALUES (54,41);
INSERT INTO `book_author` VALUES (55,42);
INSERT INTO `book_author` VALUES (56,43);
INSERT INTO `book_author` VALUES (57,44);
INSERT INTO `book_author` VALUES (58,44);
INSERT INTO `book_author` VALUES (59,45);
INSERT INTO `book_author` VALUES (61,46);
INSERT INTO `book_author` VALUES (62,47);
INSERT INTO `book_author` VALUES (63,48);
INSERT INTO `book_author` VALUES (64,48);
INSERT INTO `book_author` VALUES (66,49);
INSERT INTO `book_author` VALUES (68,50);
INSERT INTO `book_author` VALUES (69,51);
INSERT INTO `book_author` VALUES (78,51);
INSERT INTO `book_author` VALUES (93,51);
INSERT INTO `book_author` VALUES (70,52);
INSERT INTO `book_author` VALUES (73,53);
INSERT INTO `book_author` VALUES (74,54);
INSERT INTO `book_author` VALUES (75,55);
INSERT INTO `book_author` VALUES (76,56);
INSERT INTO `book_author` VALUES (77,57);
INSERT INTO `book_author` VALUES (79,58);
INSERT INTO `book_author` VALUES (81,59);
INSERT INTO `book_author` VALUES (83,60);
INSERT INTO `book_author` VALUES (84,61);
INSERT INTO `book_author` VALUES (86,63);
INSERT INTO `book_author` VALUES (169,63);
INSERT INTO `book_author` VALUES (87,64);
INSERT INTO `book_author` VALUES (88,65);
INSERT INTO `book_author` VALUES (89,66);
INSERT INTO `book_author` VALUES (85,67);
INSERT INTO `book_author` VALUES (90,67);
INSERT INTO `book_author` VALUES (92,68);
INSERT INTO `book_author` VALUES (94,69);
INSERT INTO `book_author` VALUES (95,70);
INSERT INTO `book_author` VALUES (96,71);
INSERT INTO `book_author` VALUES (97,72);
INSERT INTO `book_author` VALUES (98,73);
INSERT INTO `book_author` VALUES (99,74);
INSERT INTO `book_author` VALUES (100,74);
INSERT INTO `book_author` VALUES (101,75);
INSERT INTO `book_author` VALUES (102,76);
INSERT INTO `book_author` VALUES (103,77);
INSERT INTO `book_author` VALUES (105,78);
INSERT INTO `book_author` VALUES (106,79);
INSERT INTO `book_author` VALUES (110,80);
INSERT INTO `book_author` VALUES (111,81);
INSERT INTO `book_author` VALUES (112,82);
INSERT INTO `book_author` VALUES (113,82);
INSERT INTO `book_author` VALUES (114,82);
INSERT INTO `book_author` VALUES (118,83);
INSERT INTO `book_author` VALUES (119,84);
INSERT INTO `book_author` VALUES (120,85);
INSERT INTO `book_author` VALUES (121,86);
INSERT INTO `book_author` VALUES (122,86);
INSERT INTO `book_author` VALUES (123,87);
INSERT INTO `book_author` VALUES (124,88);
INSERT INTO `book_author` VALUES (125,89);
INSERT INTO `book_author` VALUES (126,90);
INSERT INTO `book_author` VALUES (127,91);
INSERT INTO `book_author` VALUES (128,92);
INSERT INTO `book_author` VALUES (129,93);
INSERT INTO `book_author` VALUES (132,94);
INSERT INTO `book_author` VALUES (133,95);
INSERT INTO `book_author` VALUES (134,96);
INSERT INTO `book_author` VALUES (135,97);
INSERT INTO `book_author` VALUES (136,98);
INSERT INTO `book_author` VALUES (137,99);
INSERT INTO `book_author` VALUES (139,100);
INSERT INTO `book_author` VALUES (140,101);
INSERT INTO `book_author` VALUES (141,102);
INSERT INTO `book_author` VALUES (142,103);
INSERT INTO `book_author` VALUES (143,104);
INSERT INTO `book_author` VALUES (144,105);
INSERT INTO `book_author` VALUES (145,106);
INSERT INTO `book_author` VALUES (148,107);
INSERT INTO `book_author` VALUES (149,108);
INSERT INTO `book_author` VALUES (150,109);
INSERT INTO `book_author` VALUES (151,110);
INSERT INTO `book_author` VALUES (152,111);
INSERT INTO `book_author` VALUES (153,112);
INSERT INTO `book_author` VALUES (154,113);
INSERT INTO `book_author` VALUES (155,114);
INSERT INTO `book_author` VALUES (156,115);
INSERT INTO `book_author` VALUES (157,116);
INSERT INTO `book_author` VALUES (158,117);
INSERT INTO `book_author` VALUES (159,118);
INSERT INTO `book_author` VALUES (161,119);
INSERT INTO `book_author` VALUES (162,119);
INSERT INTO `book_author` VALUES (163,120);
INSERT INTO `book_author` VALUES (164,121);
INSERT INTO `book_author` VALUES (165,122);
INSERT INTO `book_author` VALUES (167,123);
INSERT INTO `book_author` VALUES (168,124);
INSERT INTO `book_author` VALUES (170,125);
INSERT INTO `book_author` VALUES (171,126);
INSERT INTO `book_author` VALUES (172,127);
INSERT INTO `book_author` VALUES (173,128);
INSERT INTO `book_author` VALUES (174,129);
INSERT INTO `book_author` VALUES (175,130);
INSERT INTO `book_author` VALUES (176,131);
INSERT INTO `book_author` VALUES (177,132);
INSERT INTO `book_author` VALUES (178,133);
INSERT INTO `book_author` VALUES (179,134);
INSERT INTO `book_author` VALUES (180,135);
INSERT INTO `book_author` VALUES (181,136);
INSERT INTO `book_author` VALUES (182,137);
INSERT INTO `book_author` VALUES (183,138);
INSERT INTO `book_author` VALUES (184,139);
INSERT INTO `book_author` VALUES (185,140);
INSERT INTO `book_author` VALUES (186,141);
INSERT INTO `book_author` VALUES (187,142);
INSERT INTO `book_author` VALUES (188,143);
INSERT INTO `book_author` VALUES (189,144);
INSERT INTO `book_author` VALUES (190,145);
INSERT INTO `book_author` VALUES (191,146);
INSERT INTO `book_author` VALUES (192,147);
INSERT INTO `book_author` VALUES (170,403);
INSERT INTO `book_author` VALUES (191,404);
INSERT INTO `book_author` VALUES (132,405);
INSERT INTO `book_author` VALUES (132,406);
INSERT INTO `book_author` VALUES (102,407);
INSERT INTO `book_author` VALUES (98,408);
INSERT INTO `book_author` VALUES (96,409);
INSERT INTO `book_author` VALUES (110,410);
INSERT INTO `book_author` VALUES (189,411);
INSERT INTO `book_author` VALUES (167,412);
INSERT INTO `book_author` VALUES (85,413);
INSERT INTO `book_author` VALUES (85,414);

--
-- Temporary view structure for view `book_details`
--

SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `book_details` AS SELECT 
 1 AS `author`,
 1 AS `title`,
 1 AS `description`,
 1 AS `genre`,
 1 AS `translator`,
 1 AS `editor`,
 1 AS `pages`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `book_genre`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `book_genre` (
  `book_id` int(11) NOT NULL,
  `genre_id` int(11) NOT NULL,
  PRIMARY KEY (`book_id`,`genre_id`),
  KEY `gen_id` (`genre_id`),
  CONSTRAINT `book_genre_ibfk_1` FOREIGN KEY (`book_id`) REFERENCES `book` (`book_id`),
  CONSTRAINT `book_genre_ibfk_2` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`genre_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_genre`
--

INSERT INTO `book_genre` VALUES (1,1);
INSERT INTO `book_genre` VALUES (2,1);
INSERT INTO `book_genre` VALUES (3,1);
INSERT INTO `book_genre` VALUES (4,1);
INSERT INTO `book_genre` VALUES (5,1);
INSERT INTO `book_genre` VALUES (6,1);
INSERT INTO `book_genre` VALUES (7,1);
INSERT INTO `book_genre` VALUES (8,1);
INSERT INTO `book_genre` VALUES (9,1);
INSERT INTO `book_genre` VALUES (10,1);
INSERT INTO `book_genre` VALUES (11,1);
INSERT INTO `book_genre` VALUES (12,1);
INSERT INTO `book_genre` VALUES (13,1);
INSERT INTO `book_genre` VALUES (14,1);
INSERT INTO `book_genre` VALUES (15,1);
INSERT INTO `book_genre` VALUES (16,1);
INSERT INTO `book_genre` VALUES (17,1);
INSERT INTO `book_genre` VALUES (18,1);
INSERT INTO `book_genre` VALUES (19,1);
INSERT INTO `book_genre` VALUES (33,1);
INSERT INTO `book_genre` VALUES (67,1);
INSERT INTO `book_genre` VALUES (68,1);
INSERT INTO `book_genre` VALUES (69,1);
INSERT INTO `book_genre` VALUES (70,1);
INSERT INTO `book_genre` VALUES (71,1);
INSERT INTO `book_genre` VALUES (72,1);
INSERT INTO `book_genre` VALUES (73,1);
INSERT INTO `book_genre` VALUES (74,1);
INSERT INTO `book_genre` VALUES (75,1);
INSERT INTO `book_genre` VALUES (76,1);
INSERT INTO `book_genre` VALUES (77,1);
INSERT INTO `book_genre` VALUES (78,1);
INSERT INTO `book_genre` VALUES (79,1);
INSERT INTO `book_genre` VALUES (80,1);
INSERT INTO `book_genre` VALUES (81,1);
INSERT INTO `book_genre` VALUES (82,1);
INSERT INTO `book_genre` VALUES (83,1);
INSERT INTO `book_genre` VALUES (85,1);
INSERT INTO `book_genre` VALUES (86,1);
INSERT INTO `book_genre` VALUES (87,1);
INSERT INTO `book_genre` VALUES (88,1);
INSERT INTO `book_genre` VALUES (89,1);
INSERT INTO `book_genre` VALUES (90,1);
INSERT INTO `book_genre` VALUES (91,1);
INSERT INTO `book_genre` VALUES (92,1);
INSERT INTO `book_genre` VALUES (93,1);
INSERT INTO `book_genre` VALUES (94,1);
INSERT INTO `book_genre` VALUES (107,1);
INSERT INTO `book_genre` VALUES (108,1);
INSERT INTO `book_genre` VALUES (109,1);
INSERT INTO `book_genre` VALUES (135,1);
INSERT INTO `book_genre` VALUES (136,1);
INSERT INTO `book_genre` VALUES (138,1);
INSERT INTO `book_genre` VALUES (143,1);
INSERT INTO `book_genre` VALUES (150,1);
INSERT INTO `book_genre` VALUES (151,1);
INSERT INTO `book_genre` VALUES (152,1);
INSERT INTO `book_genre` VALUES (20,2);
INSERT INTO `book_genre` VALUES (21,2);
INSERT INTO `book_genre` VALUES (22,2);
INSERT INTO `book_genre` VALUES (23,3);
INSERT INTO `book_genre` VALUES (24,3);
INSERT INTO `book_genre` VALUES (25,3);
INSERT INTO `book_genre` VALUES (26,3);
INSERT INTO `book_genre` VALUES (34,3);
INSERT INTO `book_genre` VALUES (35,3);
INSERT INTO `book_genre` VALUES (36,3);
INSERT INTO `book_genre` VALUES (37,3);
INSERT INTO `book_genre` VALUES (148,3);
INSERT INTO `book_genre` VALUES (177,3);
INSERT INTO `book_genre` VALUES (183,3);
INSERT INTO `book_genre` VALUES (27,4);
INSERT INTO `book_genre` VALUES (28,4);
INSERT INTO `book_genre` VALUES (106,4);
INSERT INTO `book_genre` VALUES (163,4);
INSERT INTO `book_genre` VALUES (174,4);
INSERT INTO `book_genre` VALUES (29,5);
INSERT INTO `book_genre` VALUES (30,5);
INSERT INTO `book_genre` VALUES (32,5);
INSERT INTO `book_genre` VALUES (41,5);
INSERT INTO `book_genre` VALUES (42,5);
INSERT INTO `book_genre` VALUES (43,5);
INSERT INTO `book_genre` VALUES (44,5);
INSERT INTO `book_genre` VALUES (45,5);
INSERT INTO `book_genre` VALUES (46,5);
INSERT INTO `book_genre` VALUES (47,5);
INSERT INTO `book_genre` VALUES (48,5);
INSERT INTO `book_genre` VALUES (49,5);
INSERT INTO `book_genre` VALUES (51,5);
INSERT INTO `book_genre` VALUES (53,5);
INSERT INTO `book_genre` VALUES (54,5);
INSERT INTO `book_genre` VALUES (55,5);
INSERT INTO `book_genre` VALUES (56,5);
INSERT INTO `book_genre` VALUES (57,5);
INSERT INTO `book_genre` VALUES (58,5);
INSERT INTO `book_genre` VALUES (59,5);
INSERT INTO `book_genre` VALUES (60,5);
INSERT INTO `book_genre` VALUES (61,5);
INSERT INTO `book_genre` VALUES (62,5);
INSERT INTO `book_genre` VALUES (63,5);
INSERT INTO `book_genre` VALUES (64,5);
INSERT INTO `book_genre` VALUES (72,5);
INSERT INTO `book_genre` VALUES (79,5);
INSERT INTO `book_genre` VALUES (84,5);
INSERT INTO `book_genre` VALUES (137,5);
INSERT INTO `book_genre` VALUES (146,5);
INSERT INTO `book_genre` VALUES (147,5);
INSERT INTO `book_genre` VALUES (153,5);
INSERT INTO `book_genre` VALUES (154,5);
INSERT INTO `book_genre` VALUES (155,5);
INSERT INTO `book_genre` VALUES (168,5);
INSERT INTO `book_genre` VALUES (169,5);
INSERT INTO `book_genre` VALUES (175,5);
INSERT INTO `book_genre` VALUES (176,5);
INSERT INTO `book_genre` VALUES (31,6);
INSERT INTO `book_genre` VALUES (38,6);
INSERT INTO `book_genre` VALUES (50,6);
INSERT INTO `book_genre` VALUES (39,7);
INSERT INTO `book_genre` VALUES (95,7);
INSERT INTO `book_genre` VALUES (96,7);
INSERT INTO `book_genre` VALUES (97,7);
INSERT INTO `book_genre` VALUES (98,7);
INSERT INTO `book_genre` VALUES (99,7);
INSERT INTO `book_genre` VALUES (100,7);
INSERT INTO `book_genre` VALUES (101,7);
INSERT INTO `book_genre` VALUES (102,7);
INSERT INTO `book_genre` VALUES (103,7);
INSERT INTO `book_genre` VALUES (105,7);
INSERT INTO `book_genre` VALUES (118,7);
INSERT INTO `book_genre` VALUES (119,7);
INSERT INTO `book_genre` VALUES (120,7);
INSERT INTO `book_genre` VALUES (121,7);
INSERT INTO `book_genre` VALUES (122,7);
INSERT INTO `book_genre` VALUES (40,8);
INSERT INTO `book_genre` VALUES (65,8);
INSERT INTO `book_genre` VALUES (52,10);
INSERT INTO `book_genre` VALUES (66,11);
INSERT INTO `book_genre` VALUES (104,13);
INSERT INTO `book_genre` VALUES (110,14);
INSERT INTO `book_genre` VALUES (111,15);
INSERT INTO `book_genre` VALUES (112,15);
INSERT INTO `book_genre` VALUES (113,15);
INSERT INTO `book_genre` VALUES (114,15);
INSERT INTO `book_genre` VALUES (115,16);
INSERT INTO `book_genre` VALUES (116,16);
INSERT INTO `book_genre` VALUES (117,17);
INSERT INTO `book_genre` VALUES (123,18);
INSERT INTO `book_genre` VALUES (124,18);
INSERT INTO `book_genre` VALUES (125,18);
INSERT INTO `book_genre` VALUES (126,18);
INSERT INTO `book_genre` VALUES (127,18);
INSERT INTO `book_genre` VALUES (128,18);
INSERT INTO `book_genre` VALUES (129,19);
INSERT INTO `book_genre` VALUES (130,19);
INSERT INTO `book_genre` VALUES (131,19);
INSERT INTO `book_genre` VALUES (132,19);
INSERT INTO `book_genre` VALUES (164,19);
INSERT INTO `book_genre` VALUES (165,19);
INSERT INTO `book_genre` VALUES (166,19);
INSERT INTO `book_genre` VALUES (167,19);
INSERT INTO `book_genre` VALUES (170,19);
INSERT INTO `book_genre` VALUES (191,19);
INSERT INTO `book_genre` VALUES (133,20);
INSERT INTO `book_genre` VALUES (134,20);
INSERT INTO `book_genre` VALUES (139,21);
INSERT INTO `book_genre` VALUES (140,22);
INSERT INTO `book_genre` VALUES (141,22);
INSERT INTO `book_genre` VALUES (142,22);
INSERT INTO `book_genre` VALUES (145,24);
INSERT INTO `book_genre` VALUES (149,25);
INSERT INTO `book_genre` VALUES (144,26);
INSERT INTO `book_genre` VALUES (156,26);
INSERT INTO `book_genre` VALUES (185,26);
INSERT INTO `book_genre` VALUES (186,26);
INSERT INTO `book_genre` VALUES (187,26);
INSERT INTO `book_genre` VALUES (189,26);
INSERT INTO `book_genre` VALUES (190,26);
INSERT INTO `book_genre` VALUES (192,26);
INSERT INTO `book_genre` VALUES (157,27);
INSERT INTO `book_genre` VALUES (158,27);
INSERT INTO `book_genre` VALUES (159,27);
INSERT INTO `book_genre` VALUES (160,27);
INSERT INTO `book_genre` VALUES (161,28);
INSERT INTO `book_genre` VALUES (162,28);
INSERT INTO `book_genre` VALUES (168,32);
INSERT INTO `book_genre` VALUES (171,32);
INSERT INTO `book_genre` VALUES (172,32);
INSERT INTO `book_genre` VALUES (173,32);
INSERT INTO `book_genre` VALUES (180,32);
INSERT INTO `book_genre` VALUES (181,32);
INSERT INTO `book_genre` VALUES (178,33);
INSERT INTO `book_genre` VALUES (179,34);
INSERT INTO `book_genre` VALUES (182,34);
INSERT INTO `book_genre` VALUES (184,34);
INSERT INTO `book_genre` VALUES (188,35);

--
-- Table structure for table `book_translator`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `book_translator` (
  `book_id` int(11) NOT NULL,
  `translator_id` int(11) NOT NULL,
  PRIMARY KEY (`book_id`,`translator_id`),
  KEY `tr_id` (`translator_id`),
  CONSTRAINT `book_translator_ibfk_1` FOREIGN KEY (`book_id`) REFERENCES `book` (`book_id`),
  CONSTRAINT `book_translator_ibfk_2` FOREIGN KEY (`translator_id`) REFERENCES `translator` (`translator_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_translator`
--

INSERT INTO `book_translator` VALUES (6,2);
INSERT INTO `book_translator` VALUES (7,2);
INSERT INTO `book_translator` VALUES (8,3);
INSERT INTO `book_translator` VALUES (9,3);
INSERT INTO `book_translator` VALUES (10,4);
INSERT INTO `book_translator` VALUES (11,5);
INSERT INTO `book_translator` VALUES (15,6);
INSERT INTO `book_translator` VALUES (19,7);
INSERT INTO `book_translator` VALUES (23,8);
INSERT INTO `book_translator` VALUES (27,9);
INSERT INTO `book_translator` VALUES (28,10);
INSERT INTO `book_translator` VALUES (29,11);
INSERT INTO `book_translator` VALUES (30,11);
INSERT INTO `book_translator` VALUES (31,12);
INSERT INTO `book_translator` VALUES (38,12);
INSERT INTO `book_translator` VALUES (32,13);
INSERT INTO `book_translator` VALUES (33,14);
INSERT INTO `book_translator` VALUES (40,14);
INSERT INTO `book_translator` VALUES (34,15);
INSERT INTO `book_translator` VALUES (35,16);
INSERT INTO `book_translator` VALUES (36,17);
INSERT INTO `book_translator` VALUES (37,18);
INSERT INTO `book_translator` VALUES (39,18);
INSERT INTO `book_translator` VALUES (107,18);
INSERT INTO `book_translator` VALUES (108,18);
INSERT INTO `book_translator` VALUES (109,18);
INSERT INTO `book_translator` VALUES (115,18);
INSERT INTO `book_translator` VALUES (116,18);
INSERT INTO `book_translator` VALUES (154,18);
INSERT INTO `book_translator` VALUES (169,18);
INSERT INTO `book_translator` VALUES (41,19);
INSERT INTO `book_translator` VALUES (45,20);
INSERT INTO `book_translator` VALUES (46,21);
INSERT INTO `book_translator` VALUES (47,22);
INSERT INTO `book_translator` VALUES (49,23);
INSERT INTO `book_translator` VALUES (55,23);
INSERT INTO `book_translator` VALUES (52,24);
INSERT INTO `book_translator` VALUES (53,25);
INSERT INTO `book_translator` VALUES (56,27);
INSERT INTO `book_translator` VALUES (60,28);
INSERT INTO `book_translator` VALUES (61,29);
INSERT INTO `book_translator` VALUES (63,30);
INSERT INTO `book_translator` VALUES (64,31);
INSERT INTO `book_translator` VALUES (67,32);
INSERT INTO `book_translator` VALUES (69,33);
INSERT INTO `book_translator` VALUES (70,34);
INSERT INTO `book_translator` VALUES (73,35);
INSERT INTO `book_translator` VALUES (75,36);
INSERT INTO `book_translator` VALUES (76,37);
INSERT INTO `book_translator` VALUES (78,38);
INSERT INTO `book_translator` VALUES (82,39);
INSERT INTO `book_translator` VALUES (84,40);
INSERT INTO `book_translator` VALUES (85,41);
INSERT INTO `book_translator` VALUES (90,41);
INSERT INTO `book_translator` VALUES (87,42);
INSERT INTO `book_translator` VALUES (88,43);
INSERT INTO `book_translator` VALUES (89,44);
INSERT INTO `book_translator` VALUES (91,45);
INSERT INTO `book_translator` VALUES (92,46);
INSERT INTO `book_translator` VALUES (93,47);
INSERT INTO `book_translator` VALUES (101,48);
INSERT INTO `book_translator` VALUES (110,49);
INSERT INTO `book_translator` VALUES (111,50);
INSERT INTO `book_translator` VALUES (112,51);
INSERT INTO `book_translator` VALUES (113,52);
INSERT INTO `book_translator` VALUES (114,52);
INSERT INTO `book_translator` VALUES (147,53);
INSERT INTO `book_translator` VALUES (148,54);
INSERT INTO `book_translator` VALUES (149,55);
INSERT INTO `book_translator` VALUES (150,56);
INSERT INTO `book_translator` VALUES (151,57);
INSERT INTO `book_translator` VALUES (152,58);
INSERT INTO `book_translator` VALUES (153,59);
INSERT INTO `book_translator` VALUES (155,60);
INSERT INTO `book_translator` VALUES (156,61);
INSERT INTO `book_translator` VALUES (163,62);
INSERT INTO `book_translator` VALUES (172,63);
INSERT INTO `book_translator` VALUES (174,64);
INSERT INTO `book_translator` VALUES (177,65);
INSERT INTO `book_translator` VALUES (181,66);
INSERT INTO `book_translator` VALUES (182,67);
INSERT INTO `book_translator` VALUES (183,68);
INSERT INTO `book_translator` VALUES (185,69);
INSERT INTO `book_translator` VALUES (186,70);
INSERT INTO `book_translator` VALUES (187,71);
INSERT INTO `book_translator` VALUES (189,72);
INSERT INTO `book_translator` VALUES (55,128);
INSERT INTO `book_translator` VALUES (111,129);
INSERT INTO `book_translator` VALUES (181,130);
INSERT INTO `book_translator` VALUES (187,131);
INSERT INTO `book_translator` VALUES (150,132);
INSERT INTO `book_translator` VALUES (60,133);

--
-- Table structure for table `editor`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `editor` (
  `editor_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`editor_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=140 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `editor`
--

INSERT INTO `editor` VALUES (93,'A Nice Gift');
INSERT INTO `editor` VALUES (64,'Adelfotis Theologon \"I ZOI\"');
INSERT INTO `editor` VALUES (16,'Agra');
INSERT INTO `editor` VALUES (29,'Aigokeros');
INSERT INTO `editor` VALUES (41,'Antigona');
INSERT INTO `editor` VALUES (107,'Aposperitis');
INSERT INTO `editor` VALUES (110,'Armonia');
INSERT INTO `editor` VALUES (76,'Armos');
INSERT INTO `editor` VALUES (109,'Arsenidis');
INSERT INTO `editor` VALUES (42,'Astarte');
INSERT INTO `editor` VALUES (9,'Autentica');
INSERT INTO `editor` VALUES (75,'Basic Books');
INSERT INTO `editor` VALUES (70,'Bloomsbury');
INSERT INTO `editor` VALUES (62,'Blue Snake Books');
INSERT INTO `editor` VALUES (94,'British Museum Press');
INSERT INTO `editor` VALUES (11,'Cambridge University Press');
INSERT INTO `editor` VALUES (43,'CanonGate');
INSERT INTO `editor` VALUES (85,'Collector\'s Library');
INSERT INTO `editor` VALUES (116,'CreateSpace');
INSERT INTO `editor` VALUES (73,'Crete University Press');
INSERT INTO `editor` VALUES (96,'DK');
INSERT INTO `editor` VALUES (50,'Domos');
INSERT INTO `editor` VALUES (99,'Dover');
INSERT INTO `editor` VALUES (95,'Ekdotiki Athinon');
INSERT INTO `editor` VALUES (114,'El. Kazantzaki');
INSERT INTO `editor` VALUES (26,'Electra');
INSERT INTO `editor` VALUES (33,'Eleytheros Typos');
INSERT INTO `editor` VALUES (56,'Elibron');
INSERT INTO `editor` VALUES (63,'Elliniki Vivliki Etairia');
INSERT INTO `editor` VALUES (39,'Epikairotita');
INSERT INTO `editor` VALUES (28,'Erato');
INSERT INTO `editor` VALUES (3,'Estia');
INSERT INTO `editor` VALUES (86,'Everyman\'s Library Pocket');
INSERT INTO `editor` VALUES (88,'Exantas');
INSERT INTO `editor` VALUES (54,'Fagotto');
INSERT INTO `editor` VALUES (91,'Farfoulas');
INSERT INTO `editor` VALUES (60,'Frede Abreu');
INSERT INTO `editor` VALUES (21,'Gabrielides');
INSERT INTO `editor` VALUES (112,'Galaxias');
INSERT INTO `editor` VALUES (13,'Georg. Papakonstantinou');
INSERT INTO `editor` VALUES (58,'Giannikos');
INSERT INTO `editor` VALUES (120,'Gkountouvas');
INSERT INTO `editor` VALUES (37,'Globo');
INSERT INTO `editor` VALUES (106,'Gnosi');
INSERT INTO `editor` VALUES (115,'Green Lion Press');
INSERT INTO `editor` VALUES (7,'Gutenberg');
INSERT INTO `editor` VALUES (66,'Hal Leonard');
INSERT INTO `editor` VALUES (27,'Harper Collins');
INSERT INTO `editor` VALUES (1,'Hermes');
INSERT INTO `editor` VALUES (69,'HORC');
INSERT INTO `editor` VALUES (101,'Ian Allan Regalia');
INSERT INTO `editor` VALUES (24,'Ianos');
INSERT INTO `editor` VALUES (22,'Ikaros');
INSERT INTO `editor` VALUES (113,'Imago');
INSERT INTO `editor` VALUES (68,'Imray Laurie Norie & Wilson');
INSERT INTO `editor` VALUES (17,'Institute of Modern Greek Studies');
INSERT INTO `editor` VALUES (25,'Iolkos');
INSERT INTO `editor` VALUES (18,'Istos');
INSERT INTO `editor` VALUES (53,'Jazzworkshop');
INSERT INTO `editor` VALUES (20,'Kaktos');
INSERT INTO `editor` VALUES (78,'Kalvos');
INSERT INTO `editor` VALUES (5,'Kastanioti');
INSERT INTO `editor` VALUES (23,'Kathimerini');
INSERT INTO `editor` VALUES (34,'Kedros');
INSERT INTO `editor` VALUES (31,'KOAN');
INSERT INTO `editor` VALUES (48,'L&PM');
INSERT INTO `editor` VALUES (79,'LEA');
INSERT INTO `editor` VALUES (32,'Leya');
INSERT INTO `editor` VALUES (46,'Maistros');
INSERT INTO `editor` VALUES (45,'Mariners Library');
INSERT INTO `editor` VALUES (36,'Martins Fontes');
INSERT INTO `editor` VALUES (104,'McClelland & Stewart');
INSERT INTO `editor` VALUES (97,'Metaixmio');
INSERT INTO `editor` VALUES (74,'MIT Press');
INSERT INTO `editor` VALUES (118,'Morfotiko Idryma Ethnikis Trapezis');
INSERT INTO `editor` VALUES (51,'Nakas');
INSERT INTO `editor` VALUES (38,'Nefeli');
INSERT INTO `editor` VALUES (35,'New Directions');
INSERT INTO `editor` VALUES (47,'New York Review Books');
INSERT INTO `editor` VALUES (90,'Nisos');
INSERT INTO `editor` VALUES (61,'North Atlantic Books');
INSERT INTO `editor` VALUES (6,'Nova Fronteira');
INSERT INTO `editor` VALUES (19,'Oceanis');
INSERT INTO `editor` VALUES (44,'OEDB');
INSERT INTO `editor` VALUES (111,'Olkos');
INSERT INTO `editor` VALUES (105,'Omega');
INSERT INTO `editor` VALUES (98,'OReilly');
INSERT INTO `editor` VALUES (65,'Oxford University Press');
INSERT INTO `editor` VALUES (117,'Panepistimiakes Ekdoseis Kritis');
INSERT INTO `editor` VALUES (55,'Papagrigoriou / Nakas');
INSERT INTO `editor` VALUES (2,'Patakis');
INSERT INTO `editor` VALUES (100,'Pearson');
INSERT INTO `editor` VALUES (8,'penguin');
INSERT INTO `editor` VALUES (10,'Polis');
INSERT INTO `editor` VALUES (82,'Portfolio');
INSERT INTO `editor` VALUES (30,'Potamos');
INSERT INTO `editor` VALUES (103,'Prentice Hall');
INSERT INTO `editor` VALUES (81,'Profile Books');
INSERT INTO `editor` VALUES (14,'Psychogios');
INSERT INTO `editor` VALUES (119,'Psyhogios');
INSERT INTO `editor` VALUES (84,'Robinson');
INSERT INTO `editor` VALUES (80,'Routledge');
INSERT INTO `editor` VALUES (71,'RYA');
INSERT INTO `editor` VALUES (72,'Sea Waves');
INSERT INTO `editor` VALUES (102,'Selides');
INSERT INTO `editor` VALUES (59,'Synalma');
INSERT INTO `editor` VALUES (57,'Ta Nea');
INSERT INTO `editor` VALUES (92,'Taschen');
INSERT INTO `editor` VALUES (52,'TEI Ipeirou');
INSERT INTO `editor` VALUES (87,'Thanos Tataris');
INSERT INTO `editor` VALUES (49,'The University of Chicago Press');
INSERT INTO `editor` VALUES (15,'Tinta Negra');
INSERT INTO `editor` VALUES (77,'To Vima');
INSERT INTO `editor` VALUES (12,'University of Pennsylvania Press');
INSERT INTO `editor` VALUES (89,'VivlioVardia');
INSERT INTO `editor` VALUES (83,'W.Morrow');
INSERT INTO `editor` VALUES (67,'Warner Bros');
INSERT INTO `editor` VALUES (40,'x-ray book co.');
INSERT INTO `editor` VALUES (108,'Ypsilon');
INSERT INTO `editor` VALUES (4,'Zaxaropoulos');

--
-- Table structure for table `genre`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `genre` (
  `genre_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`genre_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` VALUES (27,'Album');
INSERT INTO `genre` VALUES (17,'Archaeology');
INSERT INTO `genre` VALUES (32,'Biography');
INSERT INTO `genre` VALUES (15,'Capoeira');
INSERT INTO `genre` VALUES (28,'Chemistry');
INSERT INTO `genre` VALUES (24,'Chess');
INSERT INTO `genre` VALUES (20,'Cognitive Science');
INSERT INTO `genre` VALUES (10,'Collection');
INSERT INTO `genre` VALUES (19,'Computer Science');
INSERT INTO `genre` VALUES (22,'Cultural Management');
INSERT INTO `genre` VALUES (8,'Dialogue');
INSERT INTO `genre` VALUES (2,'Education');
INSERT INTO `genre` VALUES (21,'Educational');
INSERT INTO `genre` VALUES (4,'Essay');
INSERT INTO `genre` VALUES (26,'Mathematics');
INSERT INTO `genre` VALUES (23,'Maths');
INSERT INTO `genre` VALUES (7,'Music');
INSERT INTO `genre` VALUES (13,'Musicology');
INSERT INTO `genre` VALUES (34,'Novel');
INSERT INTO `genre` VALUES (3,'Philosophy');
INSERT INTO `genre` VALUES (33,'Photography Album');
INSERT INTO `genre` VALUES (5,'Poetry');
INSERT INTO `genre` VALUES (1,'Prose');
INSERT INTO `genre` VALUES (18,'Sailing');
INSERT INTO `genre` VALUES (14,'Science');
INSERT INTO `genre` VALUES (11,'Secondary Literature');
INSERT INTO `genre` VALUES (25,'Self Help');
INSERT INTO `genre` VALUES (35,'Short Stories');
INSERT INTO `genre` VALUES (16,'Theology');
INSERT INTO `genre` VALUES (6,'Tragedy');

--
-- Table structure for table `quote`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `quote` (
  `quote_id` int(11) NOT NULL AUTO_INCREMENT,
  `excerpt` text,
  `book_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`quote_id`),
  KEY `book_id` (`book_id`),
  CONSTRAINT `quote_ibfk_1` FOREIGN KEY (`book_id`) REFERENCES `book` (`book_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quote`
--

INSERT INTO `quote` VALUES (1,'Η υποκρισία κατα τους ηθικολόγους είναι φόρος, ον η κακία πληρόνει τη αρετή',1);

--
-- Table structure for table `translator`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `translator` (
  `translator_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) NOT NULL,
  `middle_name` varchar(45) NOT NULL DEFAULT '',
  `last_name` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`translator_id`),
  UNIQUE KEY `first_name` (`first_name`,`middle_name`,`last_name`)
) ENGINE=InnoDB AUTO_INCREMENT=145 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `translator`
--

INSERT INTO `translator` VALUES (6,'A.K.','','Christodoulou');
INSERT INTO `translator` VALUES (17,'A.M.','','Karastathi');
INSERT INTO `translator` VALUES (3,'Achilleas','','Kyriakidis');
INSERT INTO `translator` VALUES (65,'Aim.','','Chourmouziou');
INSERT INTO `translator` VALUES (51,'Alex','','Ladd');
INSERT INTO `translator` VALUES (24,'Alexis','','Kalofolias');
INSERT INTO `translator` VALUES (14,'Aloe','','Sideri');
INSERT INTO `translator` VALUES (7,'Andreas','','Pappas');
INSERT INTO `translator` VALUES (27,'Aristotelis','','Nikolaides');
INSERT INTO `translator` VALUES (59,'Athanasios','','Tsaknakis');
INSERT INTO `translator` VALUES (13,'Aura','','Ward');
INSERT INTO `translator` VALUES (10,'Carolina','','Selvatici');
INSERT INTO `translator` VALUES (4,'Cecil','','Margelou');
INSERT INTO `translator` VALUES (43,'Charlie','','Louth');
INSERT INTO `translator` VALUES (29,'Christoforos','','Liontakis');
INSERT INTO `translator` VALUES (18,'Collective','','');
INSERT INTO `translator` VALUES (64,'D.','','Papadimitriou');
INSERT INTO `translator` VALUES (128,'D.','','Poulikakos');
INSERT INTO `translator` VALUES (11,'D.','N.','Maronites');
INSERT INTO `translator` VALUES (49,'Dimitris','','Bonatsos');
INSERT INTO `translator` VALUES (131,'Dimitris','','Grammenos');
INSERT INTO `translator` VALUES (33,'Dmitri','','Nabokov');
INSERT INTO `translator` VALUES (67,'Efi','','Kallifatidi');
INSERT INTO `translator` VALUES (60,'Elias','','Kostopoulos');
INSERT INTO `translator` VALUES (55,'Errica','','Pali');
INSERT INTO `translator` VALUES (38,'Foivos','','Piompinos');
INSERT INTO `translator` VALUES (129,'Frede','','Abreu');
INSERT INTO `translator` VALUES (132,'G.','','Balanou');
INSERT INTO `translator` VALUES (58,'George','','Spanos');
INSERT INTO `translator` VALUES (54,'Georgios','Ikaros','Babasakis');
INSERT INTO `translator` VALUES (25,'Giannis','','Dallas');
INSERT INTO `translator` VALUES (23,'Giorgos','','Blanas');
INSERT INTO `translator` VALUES (63,'Giorgos','','Drosos');
INSERT INTO `translator` VALUES (62,'Giorgos','','Maragkos');
INSERT INTO `translator` VALUES (50,'Greg','','Downey');
INSERT INTO `translator` VALUES (20,'Ioanna','','Avramidou');
INSERT INTO `translator` VALUES (41,'Jay','','Rubin');
INSERT INTO `translator` VALUES (19,'Jimmys','','Papanikolopoulos');
INSERT INTO `translator` VALUES (70,'John','','Hewlett');
INSERT INTO `translator` VALUES (46,'John','','Minford');
INSERT INTO `translator` VALUES (40,'Jonathan','','Griffin');
INSERT INTO `translator` VALUES (2,'K.','','Karthaios');
INSERT INTO `translator` VALUES (130,'K.','','Meranaiou');
INSERT INTO `translator` VALUES (12,'K.','X.','Myres');
INSERT INTO `translator` VALUES (71,'Konstantinos','','Mpous');
INSERT INTO `translator` VALUES (5,'Kosmas','','Politis');
INSERT INTO `translator` VALUES (31,'Kostas','','Topouzis');
INSERT INTO `translator` VALUES (45,'Malcolm','C.','Lyons');
INSERT INTO `translator` VALUES (37,'Margarita','','Zachariadou');
INSERT INTO `translator` VALUES (28,'Maria','Da Gloria','Novak');
INSERT INTO `translator` VALUES (133,'Maria','Luiza','Neri');
INSERT INTO `translator` VALUES (34,'Marina','','Lomi');
INSERT INTO `translator` VALUES (36,'Mary','','Kitsikopoulou');
INSERT INTO `translator` VALUES (66,'Minas','','Zografou');
INSERT INTO `translator` VALUES (61,'Multilingual','','');
INSERT INTO `translator` VALUES (52,'Nestor','','Capoeira');
INSERT INTO `translator` VALUES (15,'Nikos','','Petrocheilos');
INSERT INTO `translator` VALUES (9,'Nikos','','Roussos');
INSERT INTO `translator` VALUES (72,'Ntina','','Georgoulia');
INSERT INTO `translator` VALUES (16,'Olga','','Papakosta');
INSERT INTO `translator` VALUES (39,'Pedro','','Gonzaga');
INSERT INTO `translator` VALUES (47,'Peter','','Pertzov');
INSERT INTO `translator` VALUES (57,'Philop','','Drakontaeidis');
INSERT INTO `translator` VALUES (53,'R.','H.','Blyth');
INSERT INTO `translator` VALUES (42,'Rosemary','','Edmonds');
INSERT INTO `translator` VALUES (56,'S.','','Chronis');
INSERT INTO `translator` VALUES (48,'Sofia','','Kompotiati');
INSERT INTO `translator` VALUES (32,'Sokratis','','Kapsaskis');
INSERT INTO `translator` VALUES (22,'Soti','','Triantafyllou');
INSERT INTO `translator` VALUES (30,'Sotiris','','Kakisis');
INSERT INTO `translator` VALUES (44,'Sylvia','','Raphael');
INSERT INTO `translator` VALUES (21,'Thanasis','','Papathanasopoulos');
INSERT INTO `translator` VALUES (69,'Thomas','','Heath');
INSERT INTO `translator` VALUES (8,'V.','','Doubaleres');
INSERT INTO `translator` VALUES (35,'William','','Rodarmor');
INSERT INTO `translator` VALUES (68,'Zinovia','','Drakopoulou');

--
-- Current Database: `my-library`
--

USE `my-library`;

--
-- Final view structure for view `book_details`
--

/*!50001 DROP VIEW IF EXISTS `book_details`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `book_details` AS with `author_full_name` as (select `author`.`author_id` AS `author_id`,concat_ws(' ',`author`.`first_name`,nullif(`author`.`middle_name`,''),nullif(`author`.`last_name`,'')) AS `full_name` from `author`), `translator_full_name` as (select `translator`.`translator_id` AS `translator_id`,concat_ws(' ',`translator`.`first_name`,nullif(`translator`.`middle_name`,''),nullif(`translator`.`last_name`,'')) AS `full_name` from `translator`) select group_concat(distinct `a`.`full_name` separator ', ') AS `author`,`b`.`title` AS `title`,`b`.`description` AS `description`,group_concat(distinct `g`.`name` separator ', ') AS `genre`,group_concat(distinct `t`.`full_name` separator ', ') AS `translator`,`e`.`name` AS `editor`,`b`.`pages` AS `pages` from (((((((`book` `b` join `book_author` `ba` on((`b`.`book_id` = `ba`.`book_id`))) join `author_full_name` `a` on((`ba`.`author_id` = `a`.`author_id`))) join `book_genre` `bg` on((`bg`.`book_id` = `b`.`book_id`))) join `genre` `g` on((`g`.`genre_id` = `bg`.`genre_id`))) join `editor` `e` on((`b`.`editor_id` = `e`.`editor_id`))) left join `book_translator` `bt` on((`bt`.`book_id` = `b`.`book_id`))) left join `translator_full_name` `t` on((`t`.`translator_id` = `bt`.`translator_id`))) group by `b`.`title`,`b`.`description`,`e`.`name`,`b`.`pages` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-27 11:23:38
