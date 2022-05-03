CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	logradouro VARCHAR(30),
	numero VARCHAR(30),
	complemento VARCHAR(30),
	bairro VARCHAR(30),
	cep VARCHAR(30),
	cidade VARCHAR(30),
	estado VARCHAR(30),
	ativo BOOLEAN NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Jerândio', 'Rua Vrau', '24', NULL, 'Curcunda', '69.696-969', 'Itupuranga', 'SC', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Marijuana', 'Rua Back', '420', 'Apto 202', 'Flower', '42.042-000', 'Rincão Verde', 'SP', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Bestano', 'Rua Tapado', '3000', NULL, 'Richa', '88.301-354', 'Jurupinga', 'SC', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Fernanda', 'Rua Jacupiranga', '490', NULL, 'Aventureiro', '89226-210', 'Joinville', 'SC', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Germânio', 'Rua Afazema', '200', 'Apto 304', 'Centro', '80.100-000', 'Gaspar', 'SC', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Frederico', 'Rua Alfandega', '2050', NULL, 'Vila Germanica', '90.376-010', 'Blumenau', 'SC', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Ana Julia', 'Av. Brasil', '5100', 'Apto 901', 'Brasil', '74.340-090', 'Toledo', 'PR', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Andreia', 'Av. Jupter', '506', NULL, 'Jardim Paraíso', '89.300-000', 'Joinville', 'SC', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Juão', 'Av.Beira Mar', '3700', 'Apto 605', 'Centro', '85.200-000', 'Florianopolis', 'SC', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Girafales', 'Rua Desconhecida', '10', NULL, 'Vila Chaves', '90.000-000', 'Cafundó do Bréjo', 'SP', true);
