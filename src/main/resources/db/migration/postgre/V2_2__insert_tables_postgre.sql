
INSERT INTO status_fornecedor VALUES (0,'DESATIVO'),(1,'ATIVO');
INSERT INTO fornecedor VALUES (1,'Medical Pet&Things','64439010000100',1),(2,'Distri Equipamente Cirurgicos','38381000000151',1),(3,'DNAPet','21824544000148',1),(4,'Fornecedor Teste','28861816000129',0);

INSERT INTO status_setor VALUES (0,'DESATIVO'),(1,'ATIVO');
INSERT INTO setor VALUES (1,'Clinica',1),(2,'Cirurgico',1),(3,'Limpeza',1),(4,'Loja',0),(5,'Alimentação',0);

INSERT INTO tipo_produto VALUES (2,'Cirurgico','Produtos utilizados em procedimentos cirúrgicos.',1),(3,'Limpeza','Produtos utilizados no setor de limpeza da clinica, utilizados também na limpeza dos pets, e para venda ao cliente.',1),(5,'Segurança','Produtos utilizados internamente na clinica para fins de segurança do trabalho!',1);
INSERT INTO status_produto VALUES (0,'DESATIVO'),(1,'ATIVO');

INSERT INTO produto VALUES (2,2,2,'Remover de feridas','1',12,15,1),(7,3,2,'Tubo de limpesa','1',15,22,1),(9,3,1,'Alicate de Unha','0',15,19,1),(10,2,3,'Produto teste','1',15,33,1),(11,2,3,'Kit Emergencial contra Queimaduras R2','1',330,400,1),(13,2,3,'Seringa RC2','2',20,30,1),(14,2,3,'Pomada Queimadura','1',20,32,1),(15,3,1,'Limpa Unhas','1',15,25,1),(16,3,1,'Shampoo Anti Pulga','0',12,18,1),(17,3,2,'Seringa 5ml','2',10,15,1),(18,3,1,'Sabonete Pet','1',15,19,1),(19,3,1,'Sabonete Liquido Pet','1',12,15,1),(20,3,2,'Algodão','1',6,8,1),(21,2,3,'Agulha 3ml','2',15,19,1),(22,3,3,'Agua Oxigenada','0',20,30,1),(23,2,3,'Anestesia  3mg','1',23.33,30,1),(26,2,1,'Anestesia  9mg','1',1,19,1),(27,2,3,'Seringa','2',20,190,1),(28,3,2,'Removedor','1',20,45,1),(29,3,3,'Seringa 4ml','2',50,65,1),(30,2,2,'Agulhas 2ml','2',55.55,64.99,1),(31,2,2,'Produto teste 4','2',33,190,0),(32,2,3,'Produto teste 5','0',40,60,0),(33,3,3,'Produto Teste 2','1',40,60,0),(35,5,2,'Produto Teste 3','1',40,50,0);

INSERT INTO tipo_movimento VALUES (0,'ENTRADA'),(1,'SAIDA'),(2,'DESCARTE');

INSERT INTO tipo_medida VALUES (0,'UNIDADE'),(1,'PACOTE'),(2,'CAIXA'),(3,'QUILOGRAMA'),(4,'GRAMA'),(5,'MILIGRAMA');

INSERT INTO roles_status VALUES (0,'DESATIVO'),(1,'ATIVO');

INSERT INTO roles VALUES (1,'ADMIN',1),(3,'FUNC',1);

INSERT INTO users_status VALUES (0,'DESATIVO'),(1,'ATIVO');

INSERT INTO users VALUES (9,'admin','1997-03-22 03:00:00','brunosouzasantos07@gmail.com','$2a$10$gJmzboWtzLflYbBkkjbfROfZ/nwRfT4/fuI.AAclj7vtqugtdgSLW',1),(10,'zezinho','1989-09-25 03:00:00','zezinho@gmail.com','$2a$10$JTSfHpXDE/upq7y2OUKmI.sTfS0WBOwc2M79ZuE5jpTTZXVXOvPn6',1),(13,'jao','2009-11-26 03:00:00','jao@gmail.com','$2a$10$2n5rsBJlTK6Ir6Dma7JrZuYSOeWMyiYmS98riuMknOLLJjLpDNcji',1),(14,'Usuario Teste','2009-01-06 03:00:00','user@gmail.com','$2a$10$OQVrKeV.YKBdNgG5oB2WoOnKjcprvI5eY8ZSswImCDm561m5co.qi',0);

INSERT INTO users_roles VALUES (18,9,1),(23,10,3),(25,13,3),(26,14,3);

INSERT INTO movimentacoes VALUES (1,0,22,1,'2017-06-08 05:47:53',15,'zezinho',20),(3,1,2,2,'2017-04-04 03:14:10',3,'zezinho',15),(4,2,11,2,'2017-04-04 05:24:05',1,'admin',330),(5,1,2,2,'2017-04-04 03:14:10',3,'zezinho',15),(6,2,11,2,'2017-04-04 05:24:05',1,'admin',330),(7,1,11,3,'2017-04-07 00:32:05',1,'zezinho',400),(8,1,21,2,'2017-05-07 04:12:51',3,'admin',19),(9,2,2,3,'2017-05-07 04:13:11',3,'zezinho',12),(10,1,13,3,'2017-05-07 04:13:13',4,'admin',30),(11,0,21,2,'2017-05-08 03:52:44',40,'zezinho',15),(12,2,7,3,'2017-05-08 03:52:44',43,'jao',15),(13,2,15,2,'2017-05-08 03:52:44',12,'zezinho',15),(14,1,17,2,'2017-05-08 03:52:44',12,'admin',15),(15,1,21,2,'2017-05-08 04:25:09',4,'zezinho',19),(16,1,18,1,'2017-05-08 04:25:09',16,'admin',19),(17,1,21,2,'2017-05-09 03:26:47',4,'zezinho',19),(18,0,11,2,'2017-05-11 05:23:38',3,'admin',330),(19,0,13,2,'2017-05-11 05:23:38',15,'zezinho',20),(20,0,11,2,'2017-05-11 06:04:31',1,'admin',330),(21,0,13,2,'2017-05-11 06:04:31',0,'zezinho',20),(22,0,13,2,'2017-05-11 06:11:24',2,'jao',20),(23,0,2,2,'2017-05-11 06:12:10',8,'zezinho',12),(24,2,22,2,'2017-05-12 04:00:37',3,'admin',20),(25,0,20,3,'2017-05-12 04:00:37',16,'zezinho',6),(26,0,22,1,'2017-05-14 17:55:45',3,'admin',20),(27,0,21,1,'2017-05-14 21:07:22',4,'zezinho',15),(28,0,16,2,'2017-05-17 04:23:30',3,'admin',12),(29,0,14,1,'2017-05-18 04:03:23',12,'zezinho',20),(30,0,16,3,'2017-05-18 04:03:23',6,'admin',12),(31,2,19,3,'2017-05-18 04:03:23',8,'zezinho',12),(32,2,23,2,'2017-05-18 04:03:23',8,'jao',23.33),(33,1,13,2,'2017-05-18 04:03:23',12,'zezinho',30),(34,0,20,3,'2017-05-18 04:03:23',3,'admin',6),(35,0,14,1,'2017-05-23 03:55:09',12,'zezinho',20),(36,0,20,1,'2017-05-23 03:55:09',18,'admin',6),(37,1,20,1,'2017-05-23 03:55:09',1,'zezinho',8),(38,0,20,2,'2017-05-24 05:23:38',12,'admin',6),(39,0,11,1,'2017-05-24 05:23:38',22,'zezinho',330),(40,0,16,1,'2017-05-24 05:24:37',15,'admin',12),(41,1,21,1,'2017-05-24 05:58:21',15,'zezinho',19),(42,0,21,1,'2017-05-24 05:58:21',15,'jao',15),(43,1,16,1,'2017-05-24 05:58:21',20,'zezinho',18),(44,0,15,1,'2017-05-24 05:58:21',18,'admin',15),(45,1,21,1,'2017-05-25 03:01:00',15,'zezinho',19),(46,0,26,2,'2017-05-25 03:01:00',18,'admin',1),(47,2,9,3,'2017-05-25 03:51:52',15,'zezinho',15),(48,0,9,1,'2017-05-25 03:51:52',15,'admin',15),(49,0,20,1,'2017-05-25 03:51:52',18,'zezinho',6),(50,0,20,1,'2017-06-04 00:16:47',32,'jao',6),(51,0,19,1,'2017-06-04 00:19:46',33,'zezinho',12),(72,0,15,1,'2017-06-14 03:43:58',15,'jao',15),(73,0,2,3,'2017-06-14 04:20:47',20,'zezinho',12),(74,0,22,1,'2017-06-14 05:06:45',20,'admin',20),(75,1,22,1,'2017-06-14 05:06:45',20,'zezinho',30),(76,0,22,1,'2017-06-14 05:20:16',20,'admin',20),(77,0,30,1,'2017-06-21 03:18:31',20,'zezinho',55.55),(78,1,22,2,'2017-06-21 03:18:31',18,'admin',30),(79,0,21,2,'2017-06-21 06:21:13',20,'zezinho',15),(82,1,14,2,'2017-06-21 06:56:53',6,'jao',32),(83,1,9,1,'2017-07-02 06:12:26',20,'zezinho',19),(84,2,19,1,'2017-07-02 06:35:14',2,'admin',12),(85,0,30,2,'2017-07-06 06:32:34',20,'zezinho',55.55),(86,1,30,1,'2017-07-06 06:33:04',20,'admin',64.99),(87,1,23,2,'2017-07-06 06:35:18',10,'zezinho',30),(88,1,11,1,'2017-07-06 06:35:18',2,'admin',400),(89,1,2,1,'2017-07-07 03:04:23',5,'zezinho',15),(93,1,21,1,'2017-07-23 00:28:23',10,'zezinho',19),(94,1,26,1,'2017-07-23 00:28:23',5,'admin',19),(95,0,30,1,'2017-07-26 03:15:45',10,'zezinho',55.55),(96,0,15,5,'2017-07-26 03:15:45',15,'admin',15),(97,0,9,1,'2017-08-10 04:17:11',10,'zezinho',15),(98,1,30,2,'2017-08-10 04:17:20',16,'admin',64.99),(99,1,30,2,'2017-08-11 03:55:08',2,'jao',64.99),(104,0,30,1,'2017-08-11 04:00:10',50,'jao',55.55),(105,0,28,3,'2017-08-11 04:00:10',50,'zezinho',20),(106,1,30,1,'2017-08-11 04:01:18',30,'admin',64.99),(108,1,22,2,'2017-08-11 04:08:45',20,'jao',30),(109,1,11,1,'2017-08-11 04:08:45',2,'zezinho',400),(110,0,22,1,'2017-08-11 04:49:45',18,'admin',20),(111,1,23,2,'2017-08-11 04:49:45',10,'admin',30),(112,0,31,1,'2017-08-13 01:15:17',10,'admin',33),(113,0,33,1,'2017-08-13 01:15:17',20,'admin',40),(114,0,9,1,'2017-08-13 05:01:46',25,'admin',15),(115,0,23,1,'2017-08-13 05:01:46',40,'admin',23.33),(116,0,7,3,'2017-08-13 05:21:30',60,'admin',15),(117,0,17,3,'2017-08-13 05:21:30',20,'admin',10),(118,0,18,3,'2017-08-13 05:21:30',30,'admin',15),(119,1,15,3,'2017-08-13 05:40:36',20,'zezinho',25),(120,0,35,2,'2017-08-13 19:23:55',10,'admin',40),(121,0,30,1,'2017-08-15 16:08:22',10,'zezinho',55.55),(122,1,26,1,'2017-08-17 04:58:33',13,'admin',19),(123,1,23,2,'2017-08-20 16:46:29',10,'admin',30),(124,0,20,1,'2017-08-24 17:41:41',20,'admin',6),(125,0,22,1,'2017-08-26 22:08:16',10,'admin',20),(126,0,27,3,'2017-08-26 22:08:16',20,'admin',20),(127,0,26,2,'2017-08-26 22:08:16',20,'admin',1);