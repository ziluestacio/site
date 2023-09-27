-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE prefeitura (

)

CREATE TABLE usuario (
email VARCHAR( 50),
Nome VARCHAR( 50),
id int(10 ) PRIMARY KEY,
cpf int(11 ),
endereço VARCHAR(200 )
)

CREATE TABLE faz (
id int(10 ),
FOREIGN KEY(id) REFERENCES usuario (id)
)

CREATE TABLE denuncia (

)

CREATE TABLE chega (

)

CREATE TABLE site+ADM (

)

CREATE TABLE idioma (
idioma_PK INTEGER PRIMARY KEY,
idioma VARCHAR(10),
id_FK int(10 ),
FOREIGN KEY(id_FK) REFERENCES usuario (id)
)

