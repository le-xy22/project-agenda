create table evento (
id INT AUTO_INCREMENT PRIMARY KEY, 
titulo varchar(100) not null,
data_Inicio DateTime, 
data_Fim DateTime,
observação varchar(100) null);

create table tipo_evento (
id INT AUTO_INCREMENT PRIMARY KEY, 
nome varchar(100), 
cor char(9));

create table lembrete (
id INT AUTO_INCREMENT PRIMARY KEY, 
id_evento int, 
status varchar(100), 
data_hora_evento DateTime,
FOREIGN KEY (id_evento) REFERENCES evento(id));
 
