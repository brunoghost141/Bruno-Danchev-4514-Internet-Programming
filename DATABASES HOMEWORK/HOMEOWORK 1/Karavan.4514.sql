CREATE DATABASE Karavan_4514
USE Karavan_4514

CREATE TABLE KAdministrator 
(
ID_admin numeric (18, 0) IDENTITY NOT NULL, 
Username nvarchar (50) NULL,
Password nvarchar (50) NULL,
Name nvarchar (50) NULL,
PhoneNumber nvarchar (50) NULL,
PRIMARY KEY (ID_admin),
);

SELECT * FROM KAdministrator


CREATE TABLE KNovost
(
id_novost numeric (18, 0) IDENTITY NOT NULL,
adm_ID_adminn numeric (18, 0) NULL, 
jazik_id_jazikn numeric (18, 0)NULL, 
naslov nvarchar (50)NULL, 
opis nvarchar (1500)NULL, 
datum_od datetime NULL,
datum_do datetime NULL,
PRIMARY KEY (id_novost),
);

CREATE TABLE GALERIJA_Slika
(
id_slika numeric (18, 0) IDENTITY NOT NULL,
gal_id_galerijas numeric (18, 0) NULL,
opisslika nvarchar (300)NULL,
slika nvarchar (50)NULL,
OPISSLIKAENG nvarchar (300)NULL,
PRIMARY KEY (id_slika)
);


CREATE TABLE GALERIJA
(
Id_galerija numeric (18, 0) IDENTITY NOT NULL,
preview numeric (18, 0) NULL,
PRIMARY KEY (Id_galerija)
);

CREATE TABLE GALERIJA_OPIS
(
gal_id_galerija numeric (18, 0) NULL,
jazik_id_jazikg numeric (18, 0) NULL,
naslov nvarchar(50) NULL,
opis nvarchar(500) NULL,
);

CREATE TABLE JAZIK
(
id_jazik numeric (18, 0)IDENTITY NOT NULL,
jazik numeric (18, 0) NULL,
PRIMARY KEY (id_jazik)
);

CREATE TABLE EMAIL_PORAKA
(
id_PORAKA numeric (18, 0)IDENTITY NOT NULL,
GRUPA_ID_GRUPA numeric (18, 0) NULL,
DATUM datetime NULL,
NASLOV nvarchar(50) NULL,
TEKST nvarchar(500) NULL,
PRIMARY KEY (id_PORAKA)
);

CREATE TABLE EMAIL_GRUPA
(
ID_GRUPA numeric (18, 0)IDENTITY NOT NULL,
JAZIK_IDJAZIKM numeric (18, 0) NULL,
NAZIV nvarchar(50) NULL,
aktivna numeric (18, 0) NULL,
PRIMARY KEY (ID_GRUPA)
);

CREATE TABLE MAILING
(
EMAIL_ID_POSETITEL numeric (18, 0) NULL,
EMAIL_ID_GRUPA numeric (18, 0) NULL,
);

CREATE TABLE Email
(
id_posetitel numeric (18, 0)IDENTITY NOT NULL,
ime nvarchar(50) NULL,
mail nvarchar(50) NULL
PRIMARY KEY (id_posetitel)
)

CREATE TABLE KDokument
(
id_dokument numeric (18, 0)IDENTITY NOT NULL,
naslov nvarchar(50) NULL,
jazik_id_jazikd numeric (18, 0) NULL,
dokument nvarchar(50) NULL,
prikaz numeric (18, 0) NULL
PRIMARY KEY (id_dokument)
);

