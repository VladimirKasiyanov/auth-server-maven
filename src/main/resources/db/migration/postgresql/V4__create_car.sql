/*CREATE TABLE PUBLIC.CAR
(
  ID BIGINT NOT NULL,
  REGISTRATION_NUMBER CHARACTER VARYING(255),
  COMPANY_ID BIGINT,
  CONSTRAINT CAR_PKEY PRIMARY KEY (ID),
  CONSTRAINT FKJQP14DKMI2LH5KJAVV4T0DKQY FOREIGN KEY (COMPANY_ID)
      REFERENCES COMPANY (ID) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION
)
WITH (
  OIDS=FALSE
);
*/