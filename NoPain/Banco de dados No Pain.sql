-- Table: no_pain.endereco

-- DROP TABLE no_pain.endereco;

CREATE TABLE no_pain.endereco
(
  nm_rua character varying,
  nm_bairro character varying,
  nm_cidade character varying,
  cd_endereco integer NOT NULL,
  CONSTRAINT pk_farmacia PRIMARY KEY (cd_endereco)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE no_pain.endereco
  OWNER TO postgres;
