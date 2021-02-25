CREATE TABLE PROJETOS (
   id 			INT				NOT NULL AUTO_INCREMENT,
   Cliente		VARCHAR(200)	NOT NULL,
   Localidade	VARCHAR(200)	NOT NULL,
   Responsavel	VARCHAR(200)	NULL,
   Horas		INT				NULL,
   DataInicial	DATE			NULL,
   Valor		DECIMAL(15,2)	NULL,
   PRIMARY KEY (id)
)
