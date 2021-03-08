create table sensortermoio
(idFuncionario int primary key, 
Nome varchar(40), 
Cargo varchar(40), 
Horario_Entrada varchar(6), 
Horario_Saida varchar(6),
Temperatura_ºC int);
select * from sensortermoio;
insert into sensortermoio values
(1,'João de Macedo','Gerente de produção','9:00','18:00',36.8),
(2,'Roberto Nadini','Auxiliar de RH','8:20','17:20',35.4),
(3,'Luciana Pascoal','Assistente de contador','8:30','17:30',36),
(4,'Simão Dantas','Contador','(9:00','18:00',36.9),
(5,'Aline Cordeiro','Auxiliar de RH','8:20','17:20',34.8),
(6,'Olívia Martins','Engenheira de alimentos','9:30','18:30',35.7),
(7,'Pedro Luciano','Gerente de vendas','8:00','17:00',36.1),
(8,'Osvaldo Prizzo','Açougueiro','7:30','16:30',35),
(9,'Adriana Ferreira','Açougueira','7:30','16:30',37.2),
(10,'Jonas Barbosa','Analista de compra de carnes','8:40','17:40',40.3),
(11,'Arthur Gonçalves','Engenheiro de automação','9:10','18:10',37.1),
(12,'Edson Lima','Gerente de vendas','8:00','17:00',36.7),
(13,'Rodrigo dos Santos','Açougueiro','7:30','16:30',34.7),
(14,'Rafael Gonzaga','Assistente de contador','8:30','17:30',36.6),
(15,'Marcio Dias','Contador','9:00','18:00',37.2),
(16,'Sandra Alves','Açougueira','7:30','16:30',35.9),
(17,'José Alencar','Auxiliar de RH','8:20','17:20',37),
(18,'Silvia Rodrigues','Gerente de produção','9:00','18:00',36.1),
(19,'Maria Fernandes','Engenheira de produção','9:30','18:30',38.3),
(20,'Júlio Soares','Gerente de vendas','8:00','17:00',39),
(21,'Fernando Mota','Açougueiro','7:30','16:30',37.9);
select * from sensortermoio order by Cargo asc;

