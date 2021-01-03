CREATE TABLE states (
  id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR (255) UNIQUE NOT NULL,
  abbreviation CHAR(2) UNIQUE NOT NULL,
  capital VARCHAR (255) UNIQUE NOT NULL,
  cUF SMALLINT UNIQUE NOT NULL,
  created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Acre', 'AC', 'Rio Branco', 12);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Alagoas', 'AL', 'Maceió', 27);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Amapá', 'AP', 'Macapá', 16);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Amazonas', 'AM', 'Manaus', 13);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Bahia', 'BA', 'Salvador', 29);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Ceará', 'CE', 'Fortaleza', 23);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Distrito Federal', 'DF', 'Brasília', 53);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Espirito Santo', 'ES', 'Vitória', 32);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Goiás', 'GO', 'Goiânia', 52);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Maranhão', 'MA', 'São Luís', 21);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Mato Grosso', 'MT', 'Cuiabá', 51);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Mato Grosso do Sul', 'MS', 'Campo Grande', 50);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Minas Gerais', 'MG', 'Belo  Horizonte', 31);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Pará', 'PA', 'Belém', 15);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Paraíba', 'PB', 'João Pessoa', 25);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Paraná', 'PR', 'Curitiba', 41);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Pernambuco', 'PE', 'Recife', 26);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Piauí', 'PI', 'Teresina', 22);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Rio de Janeiro', 'RJ', 'Rio de Janeiro', 33);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Rio Grande do Norte', 'RN', 'Natal', 24);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Rio Grande do Sul', 'RS', 'Porto Alegre', 43);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Rondônia', 'RO', 'Porto Velho', 11);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Roraima', 'RR', 'Boa Vista', 14);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Santa Catarina', 'SC', 'Florianópolis', 42);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('São Paulo', 'SP', 'São Paulo', 35);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Sergipe', 'SE', 'Aracaju', 28);

INSERT INTO
  states (name, abbreviation, capital, cUF)
VALUES('Tocantins', 'TO', 'Palmas', 17);