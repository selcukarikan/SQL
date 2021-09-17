CREATE TABLE stadt (
kreis varchar(20) NOT NULL,
nufus number(10),
plaka varchar(5),
kayitTarihi date,
CONSTRAINT stadt_pk PRIMARY KEY (kreis)
);
DROP TABLE stadt
INSERT INTO stadt VALUES('Elazig',40000,'ELZG','24.02.2018');
INSERT INTO stadt VALUES('Floersheim',30000,'MTK','19.02.018');
INSERT INTO stadt VALUES('Ratingen',29000,'ME','01.02.2018');
INSERT INTO stadt VALUES('KampLintorft',23000,'WES','05.03.2018');

SELECT * FROM stadt;

CREATE TABLE personel (
kreis varchar(20) NOT NULL,
adi varchar(10),
maas number(6),
bolum varchar2(15),
CONSTRAINT personel_fk FOREIGN KEY (kreis) REFERENCES stadt(kreis) 
);
DROP TABLE personel
INSERT INTO personel VALUES('Elazig','Selcuk',5000,'Test Automation');
INSERT INTO personel VALUES('Floersheim','AliOsman',4000,'Development');
INSERT INTO personel VALUES('Ratingen','MehmetAli',4500,'Selbständig');
INSERT INTO personel VALUES('KampLintorft','Serkan',6000,'OnlineMarketing');

SELECT * FROM personel;