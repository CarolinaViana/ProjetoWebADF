CREATE TABLE USUARIO(
USU_ID INT AUTO_INCREMENT NOT NULL,
USU_NOME VARCHAR(200) NOT NULL,
USU_EMAIL VARCHAR(100) NOT NULL,
USU_SENHA VARCHAR(64) NOT NULL,
USU_CARTAOSUS VARCHAR(20) NOT NULL,
USU_STATUS INT NULL DEFAULT TRUE,
CONSTRAINT PK_USU_ID PRIMARY KEY (USU_ID)
);


CREATE TABLE MEDICO(
MED_ID INT AUTO_INCREMENT NOT NULL,
MED_NOME VARCHAR(200) NOT NULL,
MED_EMAIL VARCHAR(100) NOT NULL,
MED_SENHA VARCHAR(64) NOT NULL,
MED_HOSPITAL VARCHAR (200) NOT NULL,
MED_CRM VARCHAR (18) NOT NULL,
MED_ESPECIALIDADE VARCHAR(150) NOT NULL,
CONSTRAINT PK_MED_ID PRIMARY KEY (MED_ID)
);

CREATE TABLE RESERVA (
RES_ID INT AUTO_INCREMENT NOT NULL,
RES_DATA DATE NOT NULL,
RES_ESPECIALIDADE VARCHAR(200) NOT NULL,
RES_HOSPITALBAIRRO VARCHAR(300) NOT NULL,
CONSTRAINT PK_MED_ID PRIMARY KEY (RES_ID)
);
