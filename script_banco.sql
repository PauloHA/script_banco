CREATE DATABASE testes;
use testes;
CREATE TABLE tb_pessoas (
  id int not null auto_increment primary key,
  nome varchar(255),
  idade int,
  interesse varchar(255),
  email varchar(255),
  estado varchar(50)
);
INSERT INTO tb_pessoas (id,nome,idade,interesse,email,estado) VALUES (1,"Reed Knox",37,"Música","augue.Sed@cursus.co.uk","MA"),(2,"Sierra Gilliam",20,"Jogos","augue@cubiliaCurae.com","SP"),(3,"Tatyana Logan",89,"Saúde","odio@duiFuscealiquam.com","MA"),(4,"Wyoming Hooper",33,"Música","ut@Curabitur.org","BA"),(5,"Quinlan Dillard",41,"Saúde","Nulla.tempor.augue@ipsumporta.edu","PB"),(6,"Nathaniel Valenzuela",66,"Informática","Ut.nec@nequeNullam.ca","RS"),(7,"Reed Baxter",41,"Jogos","in@justo.net","PR"),(8,"Clark Hale",26,"Música","in.consequat.enim@purus.net","MG"),(9,"Zachary Ewing",65,"Música","massa@etipsumcursus.com","GO"),(10,"Shelby Hamilton",77,"Música","diam@Aliquam.net","MG");
INSERT INTO tb_pessoas (id,nome,idade,interesse,email,estado) VALUES (11,"Sopoline Castillo",18,"Informática","sit.amet@arcu.ca","SP"),(12,"Caleb Hobbs",63,"Jogos","feugiat@rhoncusDonecest.edu","RS"),(13,"Melissa Mcneil",83,"Esporte","eu@egestasFuscealiquet.co.uk","GO"),(14,"Pearl Ochoa",1,"Esporte","et.commodo.at@ridiculus.com","RJ"),(15,"Ferdinand Melton",30,"Esporte","eleifend@Donecconsectetuer.com","PR"),(16,"Murphy Velasquez",6,"Música","ipsum.dolor.sit@eliterat.co.uk","PR"),(17,"Blossom Trujillo",34,"Informática","a.ultricies@adipiscingligula.com","SP"),(18,"Victor Schroeder",77,"Informática","nulla@sem.org","SC"),(19,"Ayanna Mann",17,"Música","blandit@interdum.net","PR"),(20,"Jermaine Brady",44,"Saúde","Vivamus.euismod@eratVivamus.com","MG");
INSERT INTO tb_pessoas (id,nome,idade,interesse,email,estado) VALUES (21,"Amber Cummings",64,"Esporte","ligula.elit@consequatenimdiam.com","RS"),(22,"Walker Cox",80,"Jogos","nisi.sem.semper@Duiselementumdui.net","MG"),(23,"Jarrod Hartman",56,"Música","dui@lacusUt.edu","SP"),(24,"Bernard Howard",9,"Esporte","sed.libero@Loremipsum.ca","MG"),(25,"Yuri Hardy",56,"Saúde","vehicula.Pellentesque.tincidunt@lobortisnisinibh.co.uk","RS"),(26,"Aurelia Terry",59,"Jogos","et@in.co.uk","SP"),(27,"Scarlet Blankenship",24,"Saúde","Nunc@mattis.co.uk","CE"),(28,"Dean Suarez",76,"Saúde","Morbi.sit@urnaconvalliserat.co.uk","MA"),(29,"Joy Lowe",29,"Música","et@enim.ca","SC"),(30,"Phillip Moody",61,"Esporte","justo.Praesent.luctus@Aliquamnecenim.com","RS");
INSERT INTO tb_pessoas (id,nome,idade,interesse,email,estado) VALUES (31,"Shellie Gordon",37,"Jogos","fringilla.cursus.purus@libero.org","BA"),(32,"Anjolie Skinner",34,"Jogos","amet.ornare@nonduinec.co.uk","GO"),(33,"Brielle Browning",12,"Jogos","risus@egestas.ca","PR"),(34,"Dahlia May",58,"Jogos","tempus.mauris.erat@erat.org","SP"),(35,"Brandon Rosales",76,"Saúde","Aliquam.tincidunt.nunc@CraspellentesqueSed.org","RS"),(36,"Clare Levy",5,"Informática","lorem@id.com","PE"),(37,"Brent Moon",62,"Jogos","nunc.risus@nuncinterdum.net","MG"),(38,"Gloria Conley",55,"Jogos","posuere@enim.org","MA"),(39,"Ivory Weiss",43,"Informática","odio.semper@lectusconvallis.net","MG"),(40,"Quentin Rosario",6,"Esporte","sit.amet.lorem@Aliquam.ca","RJ");
INSERT INTO tb_pessoas (id,nome,idade,interesse,email,estado) VALUES (41,"Keegan Spears",11,"Informática","arcu.iaculis.enim@tellus.net","CE"),(42,"Addison Cruz",71,"Esporte","Pellentesque.habitant@Curabitur.net","PE"),(43,"Charlotte Rhodes",71,"Saúde","eu.odio.Phasellus@lobortisnisi.com","MA"),(44,"Sheila Melendez",33,"Jogos","semper.erat@maurisrhoncusid.net","BA"),(45,"Madaline Sloan",19,"Música","semper.rutrum.Fusce@risusQuisque.com","RS"),(46,"Wynter Herrera",57,"Informática","ultricies.ornare@odioa.org","BA"),(47,"Zenia Dominguez",9,"Esporte","semper.Nam.tempor@necluctus.ca","MG"),(48,"Leroy Burton",12,"Informática","nisl@eleifend.co.uk","RJ"),(49,"Regan Foley",39,"Saúde","consectetuer.rhoncus.Nullam@a.org","SP"),(50,"Xanthus Wagner",88,"Esporte","mauris.Integer@cursus.ca","SP");
INSERT INTO tb_pessoas (id,nome,idade,interesse,email,estado) VALUES (51,"Josiah Bentley",72,"Música","Suspendisse.ac.metus@massa.edu","PE"),(52,"Ingrid Perkins",72,"Esporte","auctor.non.feugiat@aliquetodio.edu","PE"),(53,"Chloe Emerson",36,"Saúde","quam@Loremipsumdolor.edu","MG"),(54,"Plato Norman",29,"Esporte","Phasellus.vitae.mauris@ProinultricesDuis.net","BA"),(55,"Rhea Graham",56,"Informática","sapien@dictum.org","SP"),(56,"Jocelyn Johns",58,"Música","sed@utsem.com","RJ"),(57,"Fritz Rosales",80,"Saúde","neque@Nunc.ca","RJ"),(58,"Carter Phillips",73,"Informática","dolor@risusDonecnibh.net","CE"),(59,"Orson Cantu",28,"Música","Sed@ametrisusDonec.ca","BA"),(60,"Yeo Wyatt",31,"Saúde","dolor.Nulla@nequeNullamut.com","CE");
INSERT INTO tb_pessoas (id,nome,idade,interesse,email,estado) VALUES (61,"Summer Watts",69,"Jogos","lorem@Donecconsectetuer.org","RJ"),(62,"Clinton Eaton",3,"Jogos","dapibus@ornaresagittisfelis.com","SP"),(63,"Edan Gutierrez",69,"Música","tellus.Nunc.lectus@magnisdis.com","RJ"),(64,"Keefe Harmon",78,"Saúde","penatibus.et@ac.ca","SP"),(65,"Jocelyn Bush",41,"Esporte","porttitor.scelerisque@magnamalesuada.org","SP"),(66,"Porter Sharpe",47,"Informática","Sed@tristiquesenectus.edu","PA"),(67,"Odessa Benson",56,"Esporte","sit@semper.co.uk","RJ"),(68,"Hoyt Armstrong",43,"Música","sem.mollis.dui@dictumeueleifend.com","CE"),(69,"Nolan Gillespie",77,"Informática","sed@acmattis.ca","CE"),(70,"Cassandra Wallace",84,"Informática","quam.a@eu.org","SP");
INSERT INTO tb_pessoas (id,nome,idade,interesse,email,estado) VALUES (71,"Katell Navarro",58,"Esporte","consequat@nibh.net","GO"),(72,"Kelly Chang",61,"Esporte","neque.Morbi.quis@montesnascetur.net","CE"),(73,"Ria Guy",80,"Informática","habitant@euultrices.net","BA"),(74,"Maisie Kramer",33,"Saúde","aliquet@auguescelerisque.net","SP"),(75,"Haviva Knight",51,"Música","dolor.tempus@metussit.co.uk","MA"),(76,"Colt Payne",45,"Saúde","lacinia@tellusloremeu.org","PE"),(77,"Wylie Berry",11,"Esporte","Nam@urna.co.uk","MG"),(78,"Medge Burks",54,"Saúde","sollicitudin@arcuacorci.edu","PE"),(79,"Martena Barnes",36,"Esporte","tellus.Nunc@lectusNullamsuscipit.co.uk","PE"),(80,"Hasad Fowler",73,"Música","nibh.Phasellus@dui.net","PE");
INSERT INTO tb_pessoas (id,nome,idade,interesse,email,estado) VALUES (81,"Dante Hardin",35,"Saúde","ornare.Fusce.mollis@Nulla.ca","CE"),(82,"Danielle Barr",43,"Informática","id@lacus.ca","SP"),(83,"Dexter Richmond",6,"Jogos","magna@Aliquamultricesiaculis.com","BA"),(84,"Kylie Baird",66,"Música","eu.elit.Nulla@nuncQuisque.edu","PR"),(85,"David Patterson",34,"Esporte","rutrum@euultrices.edu","RJ"),(86,"Zachary Gonzalez",67,"Saúde","adipiscing.Mauris@semelit.org","GO"),(87,"Dolan Slater",26,"Jogos","nec.enim@idmagna.edu","GO"),(88,"Wanda Joseph",15,"Saúde","sem.magna.nec@mattisornarelectus.com","PE"),(89,"Wynne Small",62,"Esporte","Maecenas.iaculis.aliquet@urna.edu","PB"),(90,"Zachary Graham",54,"Informática","primis@Donec.edu","CE");
INSERT INTO tb_pessoas (id,nome,idade,interesse,email,estado) VALUES (91,"Ulla Maynard",70,"Saúde","nunc.Quisque@loremsitamet.org","MA"),(92,"Kiara Guy",35,"Jogos","ipsum.Donec.sollicitudin@diam.ca","MG"),(93,"Hedley Curtis",59,"Música","sed.turpis@lacus.co.uk","PB"),(94,"Evangeline Bird",60,"Saúde","scelerisque.mollis@Suspendisse.net","GO"),(95,"Ignacia Young",9,"Jogos","vel.venenatis@ligula.net","BA"),(96,"Cheyenne Watts",51,"Jogos","pede.Cras.vulputate@enim.org","MG"),(97,"Mikayla Dickerson",81,"Jogos","Etiam@Naminterdum.co.uk","SP"),(98,"Clare Dudley",14,"Jogos","lobortis@posuere.edu","MG"),(99,"Charity Gordon",17,"Saúde","dictum.mi@orciUtsagittis.com","BA"),(100,"Caesar Wall",36,"Esporte","Phasellus.fermentum@Nullamsuscipitest.org","SP");

select * from tb_pessoas where idade > 20;
select * from tb_pessoas where estado='SP' or estado='BA';
update tb_pessoas set interesse ='Jogos Digitais' where id = 90;
select * from tb_pessoas where interesse='jogos Digitais';
update tb_pessoas set interesse = 'Esporte' where id >10 and id <= 20;
delete from tb_pessoas where estado = 'SP';

Create table tb_funcionarios(
id_funcionario int not null AUTO_INCREMENT,
matricula varchar (20),
data_admissao datetime,
idade int,
id int,
sexo char(1),
constraint primary key (id_funcionario)
);
create table tb_funcionario_dados_contato(
id_funcionario_dados_contato int not null auto_increment,
id_funcionario int not null,
telefone_fixo varchar(20),
telefone_celular varchar(20),
constraint primary key(id_funcionario_dados_contato),
constraint foreign key(id_funcionario) references tb_funcionarios(id_funcionario)

);
create table tb_funcionario_dados_endereco(
id_funcionario_dados_endereco int not null AUTO_INCREMENT,
id_funcionario int,
endereco varchar(50),
cidade varchar(50),
bairro varchar(50),
cep varchar(20),
uf char(2),
constraint primary key(id_funcionario_dados_endereco),
constraint foreign key(id_funcionario) references tb_funcionarios(id_funcionario)
);
alter table tb_funcionarios add column nome varchar(100);
INSERT INTO tb_funcionarios (data_admissao,idade,matricula,nome,sexo) VALUES 
("2016-07-13",19,"1672","Fernando Silva","M"),
("2016-11-09",25,"1805","Maria Rosa", "F"),
("2016-04-14",34,"1953","Carlos Alberto", "M"),
("2016-09-03",23,"1691","Henrique Oliveira", "M"),
("2016-09-22",49,"1159","Juliana Torres", "F"),
("2015-06-10",38,"1089","Marcos Lopes", "M"),
("2016-10-30",33,"1475","Bruno Alencar", "M"),
("2016-10-15",39,"1948","Eliana Rocha", "F"),
("2016-07-31",56,"1577","Júlio Cruz", "M"),
("2015-08-17",47,"1381","Fátima Santana", "F");

INSERT INTO tb_funcionario_dados_contato(id_funcionario, telefone_celular, telefone_fixo) VALUES
(1, "1195533-3355", "113362-2236"),
(10, "1199933-3665", "115566-2236"),
(3, "1196578-2542", "115485-5566"),
(6, "1198754-6541", "113321-6654"),
(8, "1195533-3547", "113335-2547"),
(4, "1193697-7412", "113367-4236"),
(2, "1196593-4565", "115756-8485"),
(7, "1197777-4433", "113777-2278"),
(9, "1197853-3355", "115362-5678"),
(5, "1194578-3254", "113462-5536");

INSERT INTO tb_funcionario_dados_endereco(id_funcionario, endereco, bairro, cidade, cep, uf) VALUES
(4, "Rua dos autonomistas", "Jd Conceição", "São Paulo", "03355-045", "SP"),
(3, "Rua Dr. Arnaldo", "Parque Fortes", "Alto Rio Doce", "00348-500", "MG"),
(7, "Avenida Glória", "São Tomé das Letras", "Cuiabá", "66633-148", "MT"),
(1, "Rua das flores", "Jd Amélia", "São Paulo", "04848-048", "SP"),
(10, "Rua Alencar de Souza", "Sítio açu", "Caicó", "33001-000", "RN"),
(5, "Avenida Guararapes", "Cruzeiro do Sul", "Curitiba", "15435-222", "PR"),
(2, "Avenida dos caçadores", "Santa Luz", "Rio de Janeiro", "03520-001", "RJ"),
(8, "Avenida Esperança", "Goiânia", "Goiânia", "04558-010", "GO"),
(6, "Rua dos Vingadores", "Santo Amaro", "São Paulo", "55634-001", "SP"),
(9, "Rua Aclimação", "Abaré", "Salvador", "00133-333", "BA");
select * from tb_funcionarios;
drop table tb_funcionarios;
drop table db_funcionario_dados_contato;
drop database testes;
select * from tb_funcionario_dados_endereco;
select * from 
tb_funcionarios as f left join tb_funcionario_dados_contato as fc
on(f.id_funcionario = fc.id_funcionario);
select f.nome,f.sexo,fde.cidade,fde.bairro from tb_funcionarios as f
left join tb_funcionario_dados_endereco as fde on(f.id_funcionario = fde.id_funcionario) where sexo = 'm';

select f.nome,f.data_admissao,fdc.telefone_celular,fdc.telefone_fixo from tb_funcionarios as f left join
 tb_funcionario_dados_contato as fdc on(f.id_funcionario = fdc.id_funcionario) where f.nome like'f%';

select fdc.telefone_fixo,fdc.telefone_celular,fde.endereco,fde.cidade,fde.bairro from tb_funcionario_dados_contato as fdc
right join tb_funcionarios  as f on (fdc.id_funcionario = f.id_funcionario) right join
tb_funcionario_dados_endereco as fde on(fde.id_funcionario = f.id_funcionario) where fdc.id_funcionario= 8 and 24;