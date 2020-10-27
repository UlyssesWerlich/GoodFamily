-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: good_family
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cidades`
--

DROP TABLE IF EXISTS `cidades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cidades` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `cidade` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1186 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cidades`
--

LOCK TABLES `cidades` WRITE;
/*!40000 ALTER TABLE `cidades` DISABLE KEYS */;
INSERT INTO `cidades` VALUES (1,'Barra do Guarita'),(2,'Boa Vista do Buricá'),(3,'Bom Progresso'),(4,'Braga'),(5,'Campo Novo'),(6,'Crissiumal'),(7,'Derrubadas'),(8,'Doutor Maurício Cardoso'),(9,'Esperança do Sul'),(10,'Horizontina'),(11,'Humaitá'),(12,'Miraguaí'),(13,'Nova Candelária'),(14,'Redentora'),(15,'São Martinho'),(16,'Sede Nova'),(17,'Tenente Portela'),(18,'Tiradentes do Sul'),(19,'Três Passos'),(20,'Vista Gaúcha'),(21,'Alpestre'),(22,'Ametista do Sul'),(23,'Caiçara'),(24,'Constantina'),(25,'Cristal do Sul'),(26,'Dois Irmãos das Missões'),(27,'Engenho Velho'),(28,'Erval Seco'),(29,'Frederico Westphalen'),(30,'Gramado dos Loureiros'),(31,'Iraí'),(32,'Liberato Salzano'),(33,'Nonoai'),(34,'Novo Tiradentes'),(35,'Novo Xingu'),(36,'Palmitinho'),(37,'Pinheirinho do Vale'),(38,'Planalto'),(39,'Rio dos Índios'),(40,'Rodeio Bonito'),(41,'Rondinha'),(42,'Seberi'),(43,'Taquaruçu do Sul'),(44,'Três Palmeiras'),(45,'Trindade do Sul'),(46,'Vicente Dutra'),(47,'Vista Alegre'),(48,'Aratiba'),(49,'Áurea'),(50,'Barão de Cotegipe'),(51,'Barra do Rio Azul'),(52,'Benjamin Constant do Sul'),(53,'Campinas do Sul'),(54,'Carlos Gomes'),(55,'Centenário'),(56,'Cruzaltense'),(57,'Entre Rios do Sul'),(58,'Erebango'),(59,'Erechim'),(60,'Erval Grande'),(61,'Estação'),(62,'Faxinalzinho'),(63,'Floriano Peixoto'),(64,'Gaurama'),(65,'Getúlio Vargas'),(66,'Ipiranga do Sul'),(67,'Itatiba do Sul'),(68,'Jacutinga'),(69,'Marcelino Ramos'),(70,'Mariano Moro'),(71,'Paulo Bento'),(72,'Ponte Preta'),(73,'Quatro Irmãos'),(74,'São Valentim'),(75,'Severiano de Almeida'),(76,'Três Arroios'),(77,'Viadutos'),(78,'Barracão'),(79,'Cacique Doble'),(80,'Ibiaçá'),(81,'Machadinho'),(82,'Maximiliano de Almeida'),(83,'Paim Filho'),(84,'Sananduva'),(85,'Santo Expedito do Sul'),(86,'São João da Urtiga'),(87,'São José do Ouro'),(88,'Tupanci do Sul'),(89,'Caibaté'),(90,'Campina das Missões'),(91,'Cerro Largo'),(92,'Guarani das Missões'),(93,'Mato Queimado'),(94,'Porto Xavier'),(95,'Roque Gonzales'),(96,'Salvador das Missões'),(97,'São Paulo das Missões'),(98,'São Pedro do Butiá'),(99,'Sete de Setembro'),(100,'Bossoroca'),(101,'Catuípe'),(102,'Dezesseis de Novembro'),(103,'Entre-Ijuís'),(104,'Eugênio de Castro'),(105,'Giruá'),(106,'Pirapó'),(107,'Rolador'),(108,'Santo Ângelo'),(109,'Santo Antônio das Missões'),(110,'São Luiz Gonzaga'),(111,'São Miguel das Missões'),(112,'São Nicolau'),(113,'Senador Salgado Filho'),(114,'Ubiretama'),(115,'Vitória das Missões'),(116,'Ajuricaba'),(117,'Alegria'),(118,'Augusto Pestana'),(119,'Bozano'),(120,'Chiapetta'),(121,'Condor'),(122,'Coronel Barros'),(123,'Coronel Bicaco'),(124,'Ijuí'),(125,'Inhacorá'),(126,'Nova Ramada'),(127,'Panambi'),(128,'Pejuçara'),(129,'Santo Augusto'),(130,'São Valério do Sul'),(131,'Almirante Tamandaré do Sul'),(132,'Barra Funda'),(133,'Boa Vista das Missões'),(134,'Carazinho'),(135,'Cerro Grande'),(136,'Chapada'),(137,'Coqueiros do Sul'),(138,'Jaboticaba'),(139,'Lajeado do Bugre'),(140,'Nova Boa Vista'),(141,'Novo Barreiro'),(142,'Palmeira das Missões'),(143,'Pinhal'),(144,'Sagrada Família'),(145,'Santo Antônio do Planalto'),(146,'São José das Missões'),(147,'São Pedro das Missões'),(148,'Sarandi'),(149,'Água Santa'),(150,'Camargo'),(151,'Casca'),(152,'Caseiros'),(153,'Charrua'),(154,'Ciríaco'),(155,'Coxilha'),(156,'David Canabarro'),(157,'Ernestina'),(158,'Gentil'),(159,'Ibiraiaras'),(160,'Marau'),(161,'Mato Castelhano'),(162,'Muliterno'),(163,'Nicolau Vergueiro'),(164,'Passo Fundo'),(165,'Pontão'),(166,'Ronda Alta'),(167,'Santa Cecília do Sul'),(168,'Santo Antônio do Palma'),(169,'São Domingos do Sul'),(170,'Sertão'),(171,'Tapejara'),(172,'Vanini'),(173,'Vila Lângaro'),(174,'Vila Maria'),(175,'Alto Alegre'),(176,'Boa Vista do Cadeado'),(177,'Boa Vista do Incra'),(178,'Campos Borges'),(179,'Cruz Alta'),(180,'Espumoso'),(181,'Fortaleza dos Valos'),(182,'Ibirubá'),(183,'Jacuizinho'),(184,'Jóia'),(185,'Quinze de Novembro'),(186,'Saldanha Marinho'),(187,'Salto do Jacuí'),(188,'Santa Bárbara do Sul'),(189,'Colorado'),(190,'Lagoa dos Três Cantos'),(191,'Não-Me-Toque'),(192,'Selbach'),(193,'Tapera'),(194,'Tio Hugo'),(195,'Victor Graeff'),(196,'Barros Cassal'),(197,'Fontoura Xavier'),(198,'Ibirapuitã'),(199,'Lagoão'),(200,'Mormaço'),(201,'São José do Herval'),(202,'Soledade'),(203,'Tunas'),(204,'André da Rocha'),(205,'Anta Gorda'),(206,'Arvorezinha'),(207,'Dois Lajeados'),(208,'Guabiju'),(209,'Guaporé'),(210,'Ilópolis'),(211,'Itapuca'),(212,'Montauri'),(213,'Nova Alvorada'),(214,'Nova Araçá'),(215,'Nova Bassano'),(216,'Nova Prata'),(217,'Paraí'),(218,'Protásio Alves'),(219,'Putinga'),(220,'São Jorge'),(221,'São Valentim do Sul'),(222,'Serafina Corrêa'),(223,'União da Serra'),(224,'Vista Alegre do Prata'),(225,'Bom Jesus'),(226,'Cambará do Sul'),(227,'Campestre da Serra'),(228,'Capão Bonito do Sul'),(229,'Esmeralda'),(230,'Ipê'),(231,'Jaquirana'),(232,'Lagoa Vermelha'),(233,'Monte Alegre dos Campos'),(234,'Muitos Capões'),(235,'Pinhal da Serra'),(236,'São Francisco de Paula'),(237,'São José dos Ausentes'),(238,'Vacaria'),(239,'Antônio Prado'),(240,'Bento Gonçalves'),(241,'Boa Vista do Sul'),(242,'Carlos Barbosa'),(243,'Caxias do Sul'),(244,'Coronel Pilar'),(245,'Cotiporã'),(246,'Fagundes Varela'),(247,'Farroupilha'),(248,'Flores da Cunha'),(249,'Garibaldi'),(250,'Monte Belo do Sul'),(251,'Nova Pádua'),(252,'Nova Roma do Sul'),(253,'Pinto Bandeira'),(254,'Santa Tereza'),(255,'São Marcos'),(256,'Veranópolis'),(257,'Vila Flores'),(258,'Capão do Cipó'),(259,'Itacurubi'),(260,'Jari'),(261,'Júlio de Castilhos'),(262,'Pinhal Grande'),(263,'Quevedos'),(264,'Santiago'),(265,'Tupanciretã'),(266,'Unistalda'),(267,'Santa Maria'),(268,'Cacequi'),(269,'Dilermando de Aguiar'),(270,'Itaara'),(271,'Jaguari'),(272,'Mata'),(273,'Nova Esperança do Sul'),(274,'Santa Maria'),(275,'São Martinho da Serra'),(276,'São Pedro do Sul'),(277,'São Sepé'),(278,'São Vicente do Sul'),(279,'Toropi'),(280,'Vila Nova do Sul'),(281,'Restinga Seca'),(282,'Agudo'),(283,'Dona Francisca'),(284,'Faxinal do Soturno'),(285,'Formigueiro'),(286,'Ivorá'),(287,'Nova Palma'),(288,'Restinga Seca'),(289,'São João do Polêsine'),(290,'Silveira Martins'),(291,'Arroio do Tigre'),(292,'Candelária'),(293,'Estrela Velha'),(294,'Gramado Xavier'),(295,'Herveiras'),(296,'Ibarama'),(297,'Lagoa Bonita do Sul'),(298,'Mato Leitão'),(299,'Passa-Sete'),(300,'Santa Cruz do Sul'),(301,'Segredo'),(302,'Sinimbu'),(303,'Sobradinho'),(304,'Vale do Sol'),(305,'Venâncio Aires'),(306,'Vera Cruz'),(307,'Arroio do Meio'),(308,'Bom Retiro do Sul'),(309,'Boqueirão do Leão'),(310,'Canudos do Vale'),(311,'Capitão'),(312,'Colinas'),(313,'Coqueiro Baixo'),(314,'Cruzeiro do Sul'),(315,'Doutor Ricardo'),(316,'Encantado'),(317,'Estrela'),(318,'Fazenda Vilanova'),(319,'Forquetinha'),(320,'Imigrante'),(321,'Lajeado'),(322,'Marques de Souza'),(323,'Muçum'),(324,'Nova Bréscia'),(325,'Paverama'),(326,'Pouso Novo'),(327,'Progresso'),(328,'Relvado'),(329,'Roca Sales'),(330,'Santa Clara do Sul'),(331,'Sério'),(332,'Tabaí'),(333,'Taquari'),(334,'Teutônia'),(335,'Travesseiro'),(336,'Vespasiano Corrêa'),(337,'Westfália'),(338,'Cachoeira do Sul'),(339,'Cerro Branco'),(340,'Novo Cabrais'),(341,'Pantano Grande'),(342,'Paraíso do Sul'),(343,'Passo do Sobrado'),(344,'Rio Pardo'),(345,'Alto Feliz'),(346,'Barão'),(347,'Bom Princípio'),(348,'Brochier'),(349,'Capela de Santana'),(350,'Feliz'),(351,'Harmonia'),(352,'Linha Nova'),(353,'Maratá'),(354,'Montenegro'),(355,'Pareci Novo'),(356,'Poço das Antas'),(357,'Portão'),(358,'Salvador do Sul'),(359,'São José do Hortêncio'),(360,'São José do Sul'),(361,'São Pedro da Serra'),(362,'São Sebastião do Caí'),(363,'São Vendelino'),(364,'Tupandi'),(365,'Vale Real'),(366,'Canela'),(367,'Dois Irmãos'),(368,'Gramado'),(369,'Igrejinha'),(370,'Ivoti'),(371,'Lindolfo Collor'),(372,'Morro Reuter'),(373,'Nova Petrópolis'),(374,'Picada Café'),(375,'Presidente Lucena'),(376,'Riozinho'),(377,'Rolante'),(378,'Santa Maria do Herval'),(379,'Taquara'),(380,'Três Coroas'),(381,'Arroio dos Ratos'),(382,'Barão do Triunfo'),(383,'Butiá'),(384,'Charqueadas'),(385,'General Câmara'),(386,'Minas do Leão'),(387,'São Jerônimo'),(388,'Triunfo'),(389,'Vale Verde'),(390,'Alvorada'),(391,'Araricá'),(392,'Cachoeirinha'),(393,'Campo Bom'),(394,'Canoas'),(395,'Eldorado do Sul'),(396,'Estância Velha'),(397,'Esteio'),(398,'Glorinha'),(399,'Gravataí'),(400,'Guaíba'),(401,'Mariana Pimentel'),(402,'Nova Hartz'),(403,'Nova Santa Rita'),(404,'Novo Hamburgo'),(405,'Parobé'),(406,'Porto Alegre'),(407,'São Leopoldo'),(408,'Sapiranga'),(409,'Sapucaia do Sul'),(410,'Sertão Santana'),(411,'Viamão'),(412,'Arroio do Sal'),(413,'Balneário Pinhal'),(414,'Capão da Canoa'),(415,'Capivari do Sul'),(416,'Caraá'),(417,'Cidreira'),(418,'Dom Pedro de Alcântara'),(419,'Imbé'),(420,'Itati'),(421,'Mampituba'),(422,'Maquiné'),(423,'Morrinhos do Sul'),(424,'Mostardas'),(425,'Osório'),(426,'Palmares do Sul'),(427,'Santo Antônio da Patrulha'),(428,'Tavares'),(429,'Terra de Areia'),(430,'Torres'),(431,'Tramandaí'),(432,'Três Cachoeiras'),(433,'Três Forquilhas'),(434,'Xangri-lá'),(435,'Arambaré'),(436,'Barra do Ribeiro'),(437,'Camaquã'),(438,'Cerro Grande do Sul'),(439,'Chuvisca'),(440,'Dom Feliciano'),(441,'Sentinela do Sul'),(442,'Tapes'),(443,'Alegrete'),(444,'Barra do Quaraí'),(445,'Garruchos'),(446,'Itaqui'),(447,'Maçambará'),(448,'Manoel Viana'),(449,'Quaraí'),(450,'São Borja'),(451,'São Francisco de Assis'),(452,'Uruguaiana'),(453,'Campanha Central'),(454,'Rosário do Sul'),(455,'Santa Margarida do Sul'),(456,'Sant Ana do Livramento'),(457,'São Gabriel'),(458,'Campanha Meridional'),(459,'Aceguá'),(460,'Bagé'),(461,'Dom Pedrito'),(462,'Hulha Negra'),(463,'Lavras do Sul'),(464,'Amaral Ferrador'),(465,'Caçapava do Sul'),(466,'Candiota'),(467,'Encruzilhada do Sul'),(468,'Pinheiro Machado'),(469,'Piratini'),(470,'Santana da Boa Vista'),(471,'Pelotas'),(472,'Arroio do Padre'),(473,'Canguçu'),(474,'Capão do Leão'),(475,'Cerrito'),(476,'Cristal'),(477,'Morro Redondo'),(478,'Pedro Osório'),(479,'Pelotas'),(480,'São Lourenço do Sul'),(481,'Turuçu'),(482,'Jaguarão'),(483,'Arroio Grande'),(484,'Herval'),(485,'Jaguarão'),(486,'Pedras Altas'),(487,'Litoral Lagunar'),(488,'Chuí'),(489,'Rio Grande'),(490,'Santa Vitória do Palmar'),(491,'São José do Norte'),(492,'Angelina'),(493,'Canelinha'),(494,'Leoberto Leal'),(495,'Major Gercino'),(496,'Nova Trento'),(497,'São João Batista'),(498,'Tijucas'),(499,'Antônio Carlos'),(500,'Biguaçu'),(501,'Florianópolis'),(502,'Governador Celso Ramos'),(503,'Palhoça'),(504,'Paulo Lopes'),(505,'Santo Amaro da Imperatriz'),(506,'São José'),(507,'São Pedro de Alcântara'),(508,'Águas Mornas'),(509,'Alfredo Wagner'),(510,'Anitápolis'),(511,'Rancho Queimado'),(512,'São Bonifácio'),(513,'Bela Vista do Toldo'),(514,'Canoinhas'),(515,'Irineópolis'),(516,'Itaiópolis'),(517,'Mafra'),(518,'Major Vieira'),(519,'Monte Castelo'),(520,'Papanduva'),(521,'Porto União'),(522,'Santa Terezinha'),(523,'Timbó Grande'),(524,'Três Barras'),(525,'Campo Alegre'),(526,'Rio Negrinho'),(527,'São Bento do Sul'),(528,'Araquari'),(529,'Balneário Barra do Sul'),(530,'Corupá'),(531,'Garuva'),(532,'Guaramirim'),(533,'Itapoá'),(534,'Jaraguá do Sul'),(535,'Joinville'),(536,'Massaranduba'),(537,'São Francisco do Sul'),(538,'Schroeder'),(539,'Abdon Batista'),(540,'Anita Garibaldi'),(541,'Bocaina do Sul'),(542,'Bom Jardim da Serra'),(543,'Bom Retiro'),(544,'Brunópolis'),(545,'Campo Belo do Sul'),(546,'Campos Novos'),(547,'Capão Alto'),(548,'Celso Ramos'),(549,'Cerro Negro'),(550,'Correia Pinto'),(551,'Curitibanos'),(552,'Frei Rogério'),(553,'Lages'),(554,'Monte Carlo'),(555,'Otacílio Costa'),(556,'Painel'),(557,'Palmeira'),(558,'Ponte Alta'),(559,'Ponte Alta do Norte'),(560,'Rio Rufino'),(561,'Santa Cecília'),(562,'São Cristóvão do Sul'),(563,'São Joaquim'),(564,'São José do Cerrito'),(565,'Urubici'),(566,'Urupema'),(567,'Vargem'),(568,'Zortéa'),(569,'Agrolândia'),(570,'Agronômica'),(571,'Apiúna'),(572,'Ascurra'),(573,'Atalanta'),(574,'Aurora'),(575,'Balneário Camboriú'),(576,'Balneário Piçarras'),(577,'Barra Velha'),(578,'Benedito Novo'),(579,'Blumenau'),(580,'Bombinhas'),(581,'Botuverá'),(582,'Braço do Trombudo'),(583,'Brusque'),(584,'Camboriú'),(585,'Chapadão do Lageado'),(586,'Dona Emma'),(587,'Doutor Pedrinho'),(588,'Gaspar'),(589,'Guabiruba'),(590,'Ibirama'),(591,'Ilhota'),(592,'Imbuia'),(593,'Indaial'),(594,'Itajaí'),(595,'Itapema'),(596,'Ituporanga'),(597,'José Boiteux'),(598,'Laurentino'),(599,'Lontras'),(600,'Luiz Alves'),(601,'Mirim Doce'),(602,'Navegantes'),(603,'Penha'),(604,'Petrolândia'),(605,'Pomerode'),(606,'Porto Belo'),(607,'Pouso Redondo'),(608,'Presidente Getúlio'),(609,'Presidente Nereu'),(610,'Rio do Campo'),(611,'Rio do Oeste'),(612,'Rio do Sul'),(613,'Rio dos Cedros'),(614,'Rodeio'),(615,'Salete'),(616,'São João do Itaperiú'),(617,'Taió'),(618,'Timbó'),(619,'Trombudo Central'),(620,'Vidal Ramos'),(621,'Vitor Meireles'),(622,'Witmarsum'),(623,'Abelardo Luz'),(624,'Água Doce'),(625,'Águas de Chapecó'),(626,'Águas Frias'),(627,'Alto Bela Vista'),(628,'Anchieta'),(629,'Arabutã'),(630,'Arroio Trinta'),(631,'Arvoredo'),(632,'Bandeirante'),(633,'Barra Bonita'),(634,'Belmonte'),(635,'Bom Jesus'),(636,'Bom Jesus do Oeste'),(637,'Caçador'),(638,'Caibi'),(639,'Calmon'),(640,'Campo Erê'),(641,'Capinzal'),(642,'Catanduvas'),(643,'Caxambu do Sul'),(644,'Chapecó'),(645,'Concórdia'),(646,'Cordilheira Alta'),(647,'Coronel Freitas'),(648,'Coronel Martins'),(649,'Cunha Porã'),(650,'Cunhataí'),(651,'Descanso'),(652,'Dionísio Cerqueira'),(653,'Entre Rios'),(654,'Erval Velho'),(655,'Faxinal dos Guedes'),(656,'Flor do Sertão'),(657,'Formosa do Sul'),(658,'Fraiburgo'),(659,'Galvão'),(660,'Guaraciaba'),(661,'Guarujá do Sul'),(662,'Guatambu'),(663,'Herval d Oeste'),(664,'Ibiam'),(665,'Ibicaré'),(666,'Iomerê'),(667,'Ipira'),(668,'Iporã do Oeste'),(669,'Ipuaçu'),(670,'Ipumirim'),(671,'Iraceminha'),(672,'Irani'),(673,'Irati'),(674,'Itá'),(675,'Itapiranga'),(676,'Jaborá'),(677,'Jardinópolis'),(678,'Joaçaba'),(679,'Jupiá'),(680,'Lacerdópolis'),(681,'Lajeado Grande'),(682,'Lebon Régis'),(683,'Lindóia do Sul'),(684,'Luzerna'),(685,'Macieira'),(686,'Maravilha'),(687,'Marema'),(688,'Matos Costa'),(689,'Modelo'),(690,'Mondaí'),(691,'Nova Erechim'),(692,'Nova Itaberaba'),(693,'Novo Horizonte'),(694,'Ouro'),(695,'Ouro Verde'),(696,'Paial'),(697,'Palma Sola'),(698,'Palmitos'),(699,'Paraíso'),(700,'Passos Maia'),(701,'Peritiba'),(702,'Pinhalzinho'),(703,'Pinheiro Preto'),(704,'Piratuba'),(705,'Planalto Alegre'),(706,'Ponte Serrada'),(707,'Presidente Castelo Branco'),(708,'Princesa'),(709,'Quilombo'),(710,'Rio das Antas'),(711,'Riqueza'),(712,'Romelândia'),(713,'Saltinho'),(714,'Salto Veloso'),(715,'Santa Helena'),(716,'Santa Terezinha do Progresso'),(717,'Santiago do Sul'),(718,'São Bernardino'),(719,'São Carlos'),(720,'São Domingos'),(721,'São João do Oeste'),(722,'São José do Cedro'),(723,'São Lourenço do Oeste'),(724,'São Miguel da Boa Vista'),(725,'São Miguel do Oeste'),(726,'Saudades'),(727,'Seara'),(728,'Serra Alta'),(729,'Sul Brasil'),(730,'Tangará'),(731,'Tigrinhos'),(732,'Treze Tílias'),(733,'Tunápolis'),(734,'União do Oeste'),(735,'Vargeão'),(736,'Vargem Bonita'),(737,'Videira'),(738,'Xanxerê'),(739,'Xavantina'),(740,'Xaxim'),(741,'Araranguá'),(742,'Armazém'),(743,'Balneário Arroio do Silva'),(744,'Balneário Gaivota'),(745,'Balneário Rincão'),(746,'Braço do Norte'),(747,'Capivari de Baixo'),(748,'Cocal do Sul'),(749,'Criciúma'),(750,'Ermo'),(751,'Forquilhinha'),(752,'Garopaba'),(753,'Grão Pará'),(754,'Gravatal'),(755,'Içara'),(756,'Imaruí'),(757,'Imbituba'),(758,'Jacinto Machado'),(759,'Jaguaruna'),(760,'Laguna'),(761,'Lauro Müller'),(762,'Maracajá'),(763,'Meleiro'),(764,'Morro da Fumaça'),(765,'Morro Grande'),(766,'Nova Veneza'),(767,'Orleans'),(768,'Passo de Torres'),(769,'Pedras Grandes'),(770,'Pescaria Brava'),(771,'Praia Grande'),(772,'Rio Fortuna'),(773,'Sangão'),(774,'Santa Rosa de Lima'),(775,'Santa Rosa do Sul'),(776,'São João do Sul'),(777,'São Ludgero'),(778,'São Martinho'),(779,'Siderópolis'),(780,'Sombrio'),(781,'Timbé do Sul'),(782,'Treviso'),(783,'Treze de Maio'),(784,'Tubarão'),(785,'Turvo'),(786,'Urussanga'),(787,'Alto Paraná'),(788,'Amaporã'),(789,'Cruzeiro do Sul'),(790,'Diamante do Norte'),(791,'Guairaçá'),(792,'Inajá'),(793,'Itaúna do Sul'),(794,'Jardim Olinda'),(795,'Loanda'),(796,'Marilena'),(797,'Mirador'),(798,'Nova Aliança do Ivaí'),(799,'Nova Londrina'),(800,'Paraíso do Norte'),(801,'Paranacity'),(802,'Paranapoema'),(803,'Paranavaí'),(804,'Planaltina do Paraná'),(805,'Porto Rico'),(806,'Querência do Norte'),(807,'Santa Cruz de Monte Castelo'),(808,'Santa Isabel do Ivaí'),(809,'Santa Mônica'),(810,'Santo Antonio do Caiuá'),(811,'São Carlos do Ivaí'),(812,'São João do Caiuá'),(813,'São Pedro do Paraná'),(814,'Tamboara'),(815,'Terra Rica'),(816,'Altônia'),(817,'Alto Paraíso'),(818,'Alto Piquiri'),(819,'Brasilândia do Sul'),(820,'Cafezal do Sul'),(821,'Cruzeiro do Oeste'),(822,'Douradina'),(823,'Esperança Nova'),(824,'Francisco Alves'),(825,'Icaraíma'),(826,'Iporã'),(827,'Ivaté'),(828,'Maria Helena'),(829,'Mariluz'),(830,'Nova Olímpia'),(831,'Perobal'),(832,'Pérola'),(833,'São Jorge do Patrocínio'),(834,'Tapira'),(835,'Umuarama'),(836,'Xambrê'),(837,'Cianorte'),(838,'Cidade Gaúcha'),(839,'Guaporema'),(840,'Indianópolis'),(841,'Japurá'),(842,'Jussara'),(843,'Rondon'),(844,'São Manoel do Paraná'),(845,'São Tomé'),(846,'Tapejara'),(847,'Tuneiras do Oeste'),(848,'Altamira do Paraná'),(849,'Boa Esperança'),(850,'Campina da Lagoa'),(851,'Goioerê'),(852,'Janiópolis'),(853,'Juranda'),(854,'Moreira Sales'),(855,'Nova Cantu'),(856,'Quarto Centenário'),(857,'Rancho Alegre D Oeste'),(858,'Ubiratã'),(859,'Araruna'),(860,'Barbosa Ferraz'),(861,'Campo Mourão'),(862,'Corumbataí do Sul'),(863,'Engenheiro Beltrão'),(864,'Farol'),(865,'Fênix'),(866,'Iretama'),(867,'Luiziana'),(868,'Mamborê'),(869,'Peabiru'),(870,'Quinta do Sol'),(871,'Roncador'),(872,'Terra Boa'),(873,'Ângulo'),(874,'Astorga'),(875,'Atalaia'),(876,'Cafeara'),(877,'Centenário do Sul'),(878,'Colorado'),(879,'Flórida'),(880,'Guaraci'),(881,'Iguaraçu'),(882,'Itaguajé'),(883,'Jaguapitã'),(884,'Lobato'),(885,'Lupionópolis'),(886,'Mandaguaçu'),(887,'Munhoz de Melo'),(888,'Nossa Senhora das Graças'),(889,'Nova Esperança'),(890,'Presidente Castelo Branco'),(891,'Santa Fé'),(892,'Santa Inês'),(893,'Santo Inácio'),(894,'Uniflor'),(895,'Alvorada do Sul'),(896,'Bela Vista do Paraíso'),(897,'Florestópolis'),(898,'Miraselva'),(899,'Porecatu'),(900,'Prado Ferreira'),(901,'Primeiro de Maio'),(902,'Sertanópolis'),(903,'Doutor Camargo'),(904,'Floraí'),(905,'Floresta'),(906,'Itambé'),(907,'Ivatuba'),(908,'Ourizona'),(909,'São Jorge do Ivaí'),(910,'Mandaguari'),(911,'Marialva'),(912,'Maringá'),(913,'Paiçandu'),(914,'Sarandi'),(915,'Apucarana'),(916,'Arapongas'),(917,'Califórnia'),(918,'Cambira'),(919,'Jandaia do Sul'),(920,'Marilândia do Sul'),(921,'Mauá da Serra'),(922,'Novo Itacolomi'),(923,'Sabáudia'),(924,'Cambé'),(925,'Ibiporã'),(926,'Londrina'),(927,'Pitangueiras'),(928,'Rolândia'),(929,'Tamarana'),(930,'Bom Sucesso'),(931,'Borrazópolis'),(932,'Cruzmaltina'),(933,'Faxinal'),(934,'Kaloré'),(935,'Marumbi'),(936,'Rio Bom'),(937,'Arapuã'),(938,'Ariranha do Ivaí'),(939,'Cândido de Abreu'),(940,'Godoy Moreira'),(941,'Grandes Rios'),(942,'Ivaiporã'),(943,'Jardim Alegre'),(944,'Lidianópolis'),(945,'Lunardelli'),(946,'Manoel Ribas'),(947,'Nova Tebas'),(948,'Rio Branco do Ivaí'),(949,'Rosário do Ivaí'),(950,'São João do Ivaí'),(951,'São Pedro do Ivaí'),(952,'Assaí'),(953,'Jataizinho'),(954,'Nova Santa Bárbara'),(955,'Rancho Alegre'),(956,'Santa Cecília do Pavão'),(957,'São Jerônimo da Serra'),(958,'São Sebastião da Amoreira'),(959,'Uraí'),(960,'Abatiá'),(961,'Andirá'),(962,'Bandeirantes'),(963,'Congonhinhas'),(964,'Cornélio Procópio'),(965,'Itambaracá'),(966,'Leópolis'),(967,'Nova América da Colina'),(968,'Nova Fátima'),(969,'Ribeirão do Pinhal'),(970,'Santa Amélia'),(971,'Santa Mariana'),(972,'Santo Antônio do Paraíso'),(973,'Sertaneja'),(974,'Barra do Jacaré'),(975,'Cambará'),(976,'Jacarezinho'),(977,'Jundiaí do Sul'),(978,'Ribeirão Claro'),(979,'Santo Antônio da Platina'),(980,'Conselheiro Mairinck'),(981,'Curiúva'),(982,'Figueira'),(983,'Ibaiti'),(984,'Jaboti'),(985,'Japira'),(986,'Pinhalão'),(987,'Sapopema'),(988,'Carlópolis'),(989,'Guapirama'),(990,'Joaquim Távora'),(991,'Quatiguá'),(992,'Salto do Itararé'),(993,'Santana do Itararé'),(994,'São José da Boa Vista'),(995,'Siqueira Campos'),(996,'Tomazina'),(997,'Wenceslau Braz'),(998,'Imbaú'),(999,'Ortigueira'),(1000,'Reserva'),(1001,'Telêmaco Borba'),(1002,'Tibagi'),(1003,'Ventania'),(1004,'Arapoti'),(1005,'Jaguariaíva'),(1006,'Piraí do Sul'),(1007,'Sengés'),(1008,'Carambeí'),(1009,'Castro'),(1010,'Palmeira'),(1011,'Ponta Grossa'),(1012,'Assis Chateaubriand'),(1013,'Diamante D Oeste'),(1014,'Entre Rios do Oeste'),(1015,'Formosa do Oeste'),(1016,'Guaíra'),(1017,'Iracema do Oeste'),(1018,'Jesuítas'),(1019,'Marechal Cândido Rondon'),(1020,'Maripá'),(1021,'Mercedes'),(1022,'Nova Santa Rosa'),(1023,'Ouro Verde do Oeste'),(1024,'Palotina'),(1025,'Pato Bragado'),(1026,'Quatro Pontes'),(1027,'Santa Helena'),(1028,'São José das Palmeiras'),(1029,'São Pedro do Iguaçu'),(1030,'Terra Roxa'),(1031,'Toledo'),(1032,'Tupãssi'),(1033,'Anahy'),(1034,'Boa Vista da Aparecida'),(1035,'Braganey'),(1036,'Cafelândia'),(1037,'Campo Bonito'),(1038,'Capitão Leônidas Marques'),(1039,'Cascavel'),(1040,'Catanduvas'),(1041,'Corbélia'),(1042,'Diamante do Sul'),(1043,'Guaraniaçu'),(1044,'Ibema'),(1045,'Iguatu'),(1046,'Lindoeste'),(1047,'Nova Aurora'),(1048,'Santa Lúcia'),(1049,'Santa Tereza do Oeste'),(1050,'Três Barras do Paraná'),(1051,'Céu Azul'),(1052,'Foz do Iguaçu'),(1053,'Itaipulândia'),(1054,'Matelândia'),(1055,'Medianeira'),(1056,'Missal'),(1057,'Ramilândia'),(1058,'Santa Terezinha de Itaipu'),(1059,'São Miguel do Iguaçu'),(1060,'Serranópolis do Iguaçu'),(1061,'Vera Cruz do Oeste'),(1062,'Ampére'),(1063,'Bela Vista da Caroba'),(1064,'Capanema'),(1065,'Pérola d Oeste'),(1066,'Planalto'),(1067,'Pranchita'),(1068,'Realeza'),(1069,'Santa Izabel do Oeste'),(1070,'Barracão'),(1071,'Boa Esperança do Iguaçu'),(1072,'Bom Jesus do Sul'),(1073,'Cruzeiro do Iguaçu'),(1074,'Dois Vizinhos'),(1075,'Enéas Marques'),(1076,'Flor da Serra do Sul'),(1077,'Francisco Beltrão'),(1078,'Manfrinópolis'),(1079,'Marmeleiro'),(1080,'Nova Esperança do Sudoeste'),(1081,'Nova Prata do Iguaçu'),(1082,'Pinhal de São Bento'),(1083,'Renascença'),(1084,'Salgado Filho'),(1085,'Salto do Lontra'),(1086,'Santo Antônio do Sudoeste'),(1087,'São Jorge d Oeste'),(1088,'Verê'),(1089,'Bom Sucesso do Sul'),(1090,'Chopinzinho'),(1091,'Coronel Vivida'),(1092,'Itapejara d Oeste'),(1093,'Mariópolis'),(1094,'Pato Branco'),(1095,'São João'),(1096,'Saudade do Iguaçu'),(1097,'Sulina'),(1098,'Vitorino'),(1099,'Boa Ventura de São Roque'),(1100,'Laranjal'),(1101,'Mato Rico'),(1102,'Palmital'),(1103,'Pitanga'),(1104,'Santa Maria do Oeste'),(1105,'Campina do Simão'),(1106,'Candói'),(1107,'Cantagalo'),(1108,'Espigão Alto do Iguaçu'),(1109,'Foz do Jordão'),(1110,'Goioxim'),(1111,'Guarapuava'),(1112,'Inácio Martins'),(1113,'Laranjeiras do Sul'),(1114,'Marquinho'),(1115,'Nova Laranjeiras'),(1116,'Pinhão'),(1117,'Porto Barreiro'),(1118,'Quedas do Iguaçu'),(1119,'Reserva do Iguaçu'),(1120,'Rio Bonito do Iguaçu'),(1121,'Turvo'),(1122,'Virmond'),(1123,'Clevelândia'),(1124,'Coronel Domingos Soares'),(1125,'Honório Serpa'),(1126,'Mangueirinha'),(1127,'Palmas'),(1128,'Fernandes Pinheiro'),(1129,'Guamiranga'),(1130,'Imbituva'),(1131,'Ipiranga'),(1132,'Ivaí'),(1133,'Prudentópolis'),(1134,'Teixeira Soares'),(1135,'Irati'),(1136,'Mallet'),(1137,'Rebouças'),(1138,'Rio Azul'),(1139,'Bituruna'),(1140,'Cruz Machado'),(1141,'General Carneiro'),(1142,'Paula Freitas'),(1143,'Paulo Frontin'),(1144,'Porto Vitória'),(1145,'União da Vitória'),(1146,'Antônio Olinto'),(1147,'São João do Triunfo'),(1148,'São Mateus do Sul'),(1149,'Adrianópolis'),(1150,'Cerro Azul'),(1151,'Doutor Ulysses'),(1152,'Lapa'),(1153,'Porto Amazonas'),(1154,'Almirante Tamandaré'),(1155,'Araucária'),(1156,'Balsa Nova'),(1157,'Bocaiúva do Sul'),(1158,'Campina Grande do Sul'),(1159,'Campo Largo'),(1160,'Campo Magro'),(1161,'Colombo'),(1162,'Contenda'),(1163,'Curitiba'),(1164,'Fazenda Rio Grande'),(1165,'Itaperuçu'),(1166,'Mandirituba'),(1167,'Pinhais'),(1168,'Piraquara'),(1169,'Quatro Barras'),(1170,'Rio Branco do Sul'),(1171,'São José dos Pinhais'),(1172,'Tunas do Paraná'),(1173,'Antonina'),(1174,'Guaraqueçaba'),(1175,'Guaratuba'),(1176,'Matinhos'),(1177,'Morretes'),(1178,'Paranaguá'),(1179,'Pontal do Paraná'),(1180,'Agudos do Sul'),(1181,'Campo do Tenente'),(1182,'Piên'),(1183,'Quitandinha'),(1184,'Rio Negro'),(1185,'Tijucas do Sul');
/*!40000 ALTER TABLE `cidades` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-27  7:41:06
