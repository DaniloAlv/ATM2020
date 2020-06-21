USE UNIVERSIDADE;

INSERT INTO ENDERECO(END_LOGRADOURO, END_BAIRRO, END_COMPLEMENTO) VALUES
('Rua M9, Nº 843', 'Santo Amaro', 'Perto da Padaria Sonhos'),
('Avenida 22, Nº 1047', 'Jardim Mesopotamico', null),
('Avenida M31, Nº 665', 'Diamantado', null),
('Rua 12, Nº 2238', 'Napoles', 'Esquina da Av.10'),
('Rua 8, Nº 451', 'Jardim Mesopotamico', 'Perto da Escola de Magia'),
('Rua 13B, Nº 702', 'Santo Amaro', 'Em frente ao mercado Bom Preço'),
('Avenida M16, Nº 522', 'Esplanada Maia', 'Perto a banca Genes'), 
('Rua 10A, Nº 379', 'Santo Amaro', null);

INSERT INTO CURSO(NOME, DURACAO_ANOS) VALUES
('Administração', 4),
('Arquitetura e Urbanismo', 5),
('Comunicação Social', 4),
('Pedagogia', 4),
('Engenharia Civil', 5),
('Engenharia de Produção', 5),
('Sistemas de Informação', 4),
('Educação Física', 4),
('Farmácia', 5),
('Fisioterapia', 5),
('Nutrição', 4),
('Design de Interiores', 2),
('Gestão Financeira', 2),
('Gestão da Produção Industrial', 3);

INSERT INTO ALUNO() VALUES
(8100211, 'Danilo Alves da Silva', 'danilo@example.com', '999127854', null, 7, 4),
(8100213, 'Gismar Barbosa', 'gismar@example.com', '997462011', null, 7, 7),
(8100212, 'Alisson Daniel', 'alisson@example.com', '995234076', null, 7, 2),
(8100214, 'Andrew Carrazzone', 'andrew@example,com', '998520370', null, 7, 8);

INSERT INTO PROFESSOR() VALUES
(7822593, 'Cristiano Cecanho', '998557412', 'cecanho@example.com', null, 1),
(7833640, 'Erik Aceiro', '996310877', 'aceiro@example.com', null, 5),
(7714659, 'Arena', '997412355', 'arena@example.com', null, 6),
(7771136, 'Valdeci Ansanelo', '994125688', 'ansanelo@example.com', null, 3);

INSERT INTO DISCIPLINA(DIS_NOME, PRO_RA) VALUES
('Banco de Dados', 7822593),
('Orientação a Objetos', 7833640),
('Cálculo II', 7714659),
('Cálculo III', 7714659),
('Redes de Computadores', 7771136),
('Algoritmos', 7822593),
('Arquitetura e Organização de Computadores', 7771136),
('Programação de Computadores II', 7833640),
('Cálculo Vetorial e Geometria Analítica', 7714659),
('Engenharia de Software', 7822593);

INSERT INTO GRADE(GRA_SEMESTRE, GRA_ANO, CUR_ID) VALUES
(1, 2020, 7),
(1, 2020, 5),
(1, 2020, 6),
(1, 2020, 2),
(1, 2020, 1),
(1, 2020, 4),
(1, 2020, 9),
(1, 2020, 10),
(1, 2020, 11);

INSERT INTO GRADE_DISCIPLINA(GRD_CARGA_HORARIA, DIS_ID, GRA_ID) VALUES
('72:00', 11, 1),
('72:00', 14, 2),
('72:00', 13, 3),
('72:00', 13, 1),
('72:00', 20, 1),
('72:00', 19, 1),
('72:00', 19, 3),
('72:00', 19, 3);

INSERT INTO PROFESSOR_CURSO(PRO_RA, CUR_ID) VALUES
(7714659, 5),
(7771136, 7),
(7822593, 7),
(7833640, 7),
(7771136, 6),
(7714659, 6),
(7822593, 1),
(7822593, 14);
