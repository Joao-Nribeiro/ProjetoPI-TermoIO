create table parametros
(idAviso int primary key,
Nivel_gravidade varchar(15),
Transporte varchar(20),
Mensagem varchar(50));
select * from parametros;
insert into parametros values 
(1,'Normal','A pé','Nada com que se preocupar'),
(2,'Atenção','A pé','A temp. está um pouco elevada'),
(3,'Perigo','A pé','Há necessidade de tratamento urgente'),
(4,'Normal','Carro','Nada com que se preocupar'),
(5,'Atenção','Carro','A temp. está um pouco elevada'),
(6,'Perigo','Carro','Há necessidade de tratamento urgente'),
(7,'Normal','Ônibus','Nada com que se preocupar'),
(8,'Atenção','Ônibus','A temp. está um pouco elevada'),
(9,'Perigo','Ônibus','Há necessidade de tratamento urgente'),
(10,'Normal','Bicicleta','Nada com que se preocupar'),
(11,'Atenção','Bicicleta','A temp. está um pouco elevada'),
(12,'Perigo','Bicicleta','Há necessidade de tratamento urgente');
select * from parametros where Nivel_gravidade = 'atenção';