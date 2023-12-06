-- Tabela: UltimasNoticias
CREATE TABLE UltimasNoticias (
id INT PRIMARY KEY AUTO_INCREMENT,
titulo VARCHAR(255) NOT NULL,
conteudo TEXT,
data_publicacao DATE
);

-- Tabela: MaisInformacoes
CREATE TABLE MaisInformacoes (
id INT PRIMARY KEY AUTO_INCREMENT,
titulo VARCHAR(255) NOT NULL,
conteudo TEXT,
data_atualizacao DATE
);

-- Tabela: Imagens
CREATE TABLE Imagens (
id INT PRIMARY KEY AUTO_INCREMENT,
descricao VARCHAR(255),
caminho_arquivo VARCHAR(255) NOT NULL,
data_upload DATE
);

-- Tabela: SobreNos
CREATE TABLE SobreNos (
id INT PRIMARY KEY AUTO_INCREMENT,
descricao TEXT,
missao TEXT,
visao TEXT,
valores TEXT
);