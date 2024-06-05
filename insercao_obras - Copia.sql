use biblioteca;

-- William Shakespeare
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('Romeu e Julieta', '1597-01-01 00:00:00', '4818154634884', 'RFID249777', 1, 5, 1),
('Hamlet', '1603-01-01 00:00:00', '5442843186018', 'RFID639407', 1, 5, 1),
('Otelo', '1603-01-01 00:00:00', '1685489514988', 'RFID052364', 1, 5, 1),
('Rei Lear', '1606-01-01 00:00:00', '2397533026490', 'RFID753663', 1, 5, 1),
('Macbeth', '1623-01-01 00:00:00', '8933485515492', 'RFID145382', 1, 5, 1);
-- Jane Austen
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('Orgulho e Preconceito', '1813-01-01 00:00:00', '1189328399834', 'RFID221270', 1, 5, 2),
('Razão e Sensibilidade', '1811-01-01 00:00:00', '1975789439773', 'RFID157805', 1, 5, 2),
('Emma', '1815-01-01 00:00:00', '6551388618748', 'RFID789449', 1, 5, 2),
('Mansfield Park', '1814-01-01 00:00:00', '1453549543423', 'RFID094504', 1, 5, 2),
('Persuasão', '1818-01-01 00:00:00', '9917365846132', 'RFID988305', 1, 5, 2);
-- Virginia Woolf
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('Mrs. Dalloway', '1925-01-01 00:00:00', '0486873159460', 'RFID554980', 1, 15, 6),
('Ao Farol', '1927-01-01 00:00:00', '8947456070958', 'RFID513184', 1, 15, 6),
('Orlando', '1928-01-01 00:00:00', '5231878851152', 'RFID786487', 1, 15, 6),
('As Ondas', '1931-01-01 00:00:00', '4862665539873', 'RFID672879', 1, 15, 6),
('Noite e Dia', '1919-01-01 00:00:00', '6056033956172', 'RFID000796', 1, 15, 6);
-- George Orwell
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('1984', '1949-06-08 00:00:00', '2571402128553', 'RFID217895', 1, 7, 7),
('A Revolução dos Bichos', '1945-08-17 00:00:00', '6975631171025', 'RFID079740', 1, 7, 7),
('A Filha do Reverendo', '1935-01-01 00:00:00', '0952598569035', 'RFID416458', 1, 7, 7),
('Dentro da Baleia', '1940-01-01 00:00:00', '3697847649627', 'RFID564028', 1, 7, 7),
('A Caminho de Wigan Pier', '1937-01-01 00:00:00', '9727790447160', 'RFID836217', 1, 7, 7);
-- Ernest Hemingway
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('O Velho e o Mar', '1952-09-01 00:00:00', '5088057021333', 'RFID121806', 1, 5, 8),
('Por Quem os Sinos Dobram', '1940-01-01 00:00:00', '1173238279643', 'RFID344266', 1, 5, 8),
('Adeus às Armas', '1929-09-27 00:00:00', '6262189408071', 'RFID821863', 1, 5, 8),
('Paris é uma Festa', '1964-01-01 00:00:00', '5459241497300', 'RFID220989', 1, 5, 8),
('Na Outra Margem, Entre as Arvores', '1950-01-01 00:00:00', '978-85-325-0147-0', 'RFID567890', 1, 5, 8);
-- Gabriel García Márquez
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('Cem Anos de Solidão', '1967-01-01 00:00:00', '7365963215050', 'RFID108277', 1, 2, 9),
('O Amor nos Tempos do Cólera', '1985-01-01 00:00:00', '5531836488842', 'RFID784382', 1, 11, 9),
('Crônica de uma Morte Anunciada', '1981-01-01 00:00:00', '5949857846366', 'RFID641824', 1, 6, 9),
('O Outono do Patriarca', '1975-01-01 00:00:00', '1236528443396', 'RFID194376', 1, 12, 9),
('O General no Seu Labirinto', '1989-01-01 00:00:00', '8738825803326', 'RFID364495', 1, 12, 9);
-- J.R.R. Tolkien
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('O Hobbit', '1937-09-21 00:00:00', '1220552124484', 'RFID427138', 1, 8, 10),
('O Senhor dos Anéis', '1954-07-29 00:00:00', '4679298827786', 'RFID819433', 1, 8, 10),
('O Silmarillion', '1977-09-15 00:00:00', '8302173924273', 'RFID929285', 1, 8, 10),
('Contos Inacabados', '1980-10-01 00:00:00', '1762106953628', 'RFID879116', 1, 8, 10),
('Os Filhos de Húrin', '2007-01-01 00:00:00', '4530869732892', 'RFID008930', 1, 8, 10);
-- Agatha Christie
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('Assassinato no Expresso do Oriente', '1934-01-01 00:00:00', '5897788114966', 'RFID128568', 1, 6, 11),
('O Assassinato de Roger Ackroyd', '1926-01-01 00:00:00', '8030226610106', 'RFID395616', 1, 6, 11),
('Morte no Nilo', '1937-01-01 00:00:00', '0549742370073', 'RFID456316', 1, 6, 11),
('E Não Sobrou Nenhum', '1939-01-01 00:00:00', '9930805948877', 'RFID117171', 1, 6, 11),
('Um Corpo na Biblioteca', '1942-01-01 00:00:00', '3740417260955', 'RFID121549', 1, 6, 11);
-- Harper Lee
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('O Sol é para Todos', '1960-07-11 00:00:00', '1942392107990', 'RFID774509', 1, 13, 12),
('Vá, Coloque um Vigia' '2015-07-14 00:00:00', '2436626446345', 'RFID621587', 'RFID789012', 1, 13, 12),
('Em Direção ao Pôr do Sol', '2015-07-14 00:00:00', '3376694300657', 'RFID644638', 1, 13, 12),
('E Se Morrer Moscas na Primavera?', '2018-07-05 00:00:00', '3314479683741', 'RFID915307', 1, 13, 12),
('Go Set a Watchman', '2015-07-14 00:00:00', '8744932968133', 'RFID400568', 1, 13, 12);
-- Franz Kafka
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('A Metamorfose', '1915-01-01 00:00:00', '5414359788918', 'RFID552229', 1, 14, 13),
('O Processo', '1925-01-01 00:00:00', '3931728386458', 'RFID610295', 1, 14, 13),
('O Castelo', '1926-01-01 00:00:00', '4957389960771', 'RFID128557', 1, 14, 13),
('O Veredicto', '1913-01-01 00:00:00', '3711245067026', 'RFID626591', 1, 14, 13),
('América', '1927-01-01 00:00:00', '4627504081143', 'RFID257622', 1, 14, 13);
-- Miguel de Cervantes
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('Dom Quixote', '1605-01-01 00:00:00', '1122864858915', 'RFID941248', 1, 2, 14),
('Novelas Exemplares', '1613-01-01 00:00:00', '2732832857268', 'RFID703523', 1, 2, 14),
('O Engenhoso Fidalgo Dom Quixote de La Mancha', '1605-01-01 00:00:00', '6726870145526', 'RFID247275', 1, 2, 14),
('O Colóquio dos Cães', '1613-01-01 00:00:00', '6562160789392', 'RFID420310', 1, 2, 14),
('O Engenhoso Cavaleiro D. Quixote de la Mancha', '1615-01-01 00:00:00', '8507553336845', 'RFID469431', 1, 2, 14);
-- Emily Brontë
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('O Morro dos Ventos Uivantes', '1847-01-01 00:00:00', '5542217492132', 'RFID714697', 1, 3, 15),
('Poemas de Ellis Bell', '1846-01-01 00:00:00', '1782937380608', 'RFID574168', 1, 3, 15),
('A Morada dos Bons Ventos', '1846-01-01 00:00:00', '9818819852187', 'RFID812866', 1, 3, 15),
('Poesia Completa', '2016-01-01 00:00:00', '9485365765425', 'RFID188563', 1, 3, 15),
('Wuthering Heights', '1847-01-01 00:00:00', '1506635730435', 'RFID007346', 1, 3, 15);
-- Arthur Conan Doyle
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('O Signo dos Quatro', '1890-01-01 00:00:00', '3471221565903', 'RFID947222', 1, 3, 16),
('Um Estudo em Vermelho', '1887-01-01 00:00:00', '2875036247981', 'RFID227524', 1, 3, 16),
('O Cão dos Baskervilles', '1902-01-01 00:00:00', '3775997821898', 'RFID470558', 1, 3, 16),
('O Vale do Medo', '1915-01-01 00:00:00', '6858163807434', 'RFID529479', 1, 3, 16),
('O Último Adeus de Sherlock Holmes', '1917-01-01 00:00:00', '9791914898391', 'RFID317525', 1, 3, 16);
-- Aldous Huxley
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('Admirável Mundo Novo', '1932-01-01 00:00:00', '0328317271566', 'RFID313467', 1, 7, 17),
('Contraponto', '1928-01-01 00:00:00', '1142459766607', 'RFID797704', 1, 7, 17),
('O Céu e o Inferno', '1956-01-01 00:00:00', '5509483902085', 'RFID952809', 1, 7, 17),
('Ilha', '1962-01-01 00:00:00', '7874236236586', 'RFID921526', 1, 7, 17),
('As Portas da Percepção', '1954-01-01 00:00:00', '6524206372948', 'RFID605509', 1, 7, 17);
-- James Joyce
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('Ulisses', '1922-01-01 00:00:00', '2915825812638', 'RFID019505', 1, 6, 18),
('Retrato do Artista Quando Jovem', '1916-01-01 00:00:00', '0876581263401', 'RFID313133', 1, 6, 18),
('Dublinenses', '1914-01-01 00:00:00', '3902690738430', 'RFID663413', 1, 6, 18),
('Gente de Dublin', '1914-01-01 00:00:00', '1671026757028', 'RFID329247', 1, 6, 18),
('Finnegans Wake', '1939-01-01 00:00:00', '2093499470281', 'RFID803483', 1, 6, 18);
-- J.K. Rowling
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('Harry Potter e a Pedra Filosofal', '1997-06-26 00:00:00', '1175144084884', 'RFID888566', 1, 8, 19),
('Harry Potter e a Câmara Secreta', '1998-07-02 00:00:00', '6380871894932', 'RFID495869', 1, 8, 19),
('Harry Potter e o Prisioneiro de Azkaban', '1999-08-02 00:00:00', '4055470390870', 'RFID577150', 1, 8, 19),
('Harry Potter e o Cálice de Fogo', '2000-09-01 00:00:00', '2737760843568', 'RFID262774', 1, 8, 19),
('Harry Potter e a Ordem da Fênix', '2003-06-21 00:00:00', '4168391424995', 'RFID327704', 1, 8, 19);
-- Charles Dickens
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('Oliver Twist', '1837-01-01 00:00:00', '9426424047165', 'RFID632245', 1, 5, 20),
('David Copperfield', '1850-01-01 00:00:00', '3978597060766', 'RFID051180', 1, 5, 20),
('Grandes Esperanças', '1861-01-01 00:00:00', '3116867847687', 'RFID400068', 1, 5, 20),
('Um Conto de Duas Cidades', '1859-01-01 00:00:00', '8445107225443', 'RFID721722', 1, 5, 20),
('A Tale of Two Cities', '1859-01-01 00:00:00', '2744724947080', 'RFID435815', 1, 5, 20);
-- Fyodor Dostoevsky
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('Crime e Castigo', '1866-01-01 00:00:00', '7356291761197', 'RFID486729', 1, 5, 21),
('Os Irmãos Karamazov', '1880-01-01 00:00:00', '2358278985318', 'RFID155324', 1, 5, 21),
('O Idiota', '1869-01-01 00:00:00', '1129712654350', 'RFID743733', 1, 5, 21),
('O Jogador', '1867-01-01 00:00:00', '0815018663124', 'RFID844405', 1, 5, 21),
('Crime e Punição', '1866-01-01 00:00:00', '9985564463597', 'RFID831559', 1, 5, 21);
-- Mark Twain
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('As Aventuras de Tom Sawyer', '1876-01-01 00:00:00', '7938400452045', 'RFID142614', 1, 5, 22),
('As Aventuras de Huckleberry Finn', '1885-01-01 00:00:00', '1152991520738', 'RFID213192', 1, 5, 22),
('O Príncipe e o Mendigo', '1881-01-01 00:00:00', '9755746351084', 'RFID357792', 1, 5, 22),
('O Estranho Misterioso', '1916-01-01 00:00:00', '1478431495285', 'RFID839856', 1, 5, 22),
('Vida no Mississippi', '1883-01-01 00:00:00', '1996591718834', 'RFID999607', 1, 5, 22);
-- Leo Tolstoy
INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES
('Guerra e Paz', '1869-01-01 00:00:00', '7669769672403', 'RFID673124', 1, 9, 23),
('Anna Karenina', '1877-01-01 00:00:00', '6909009653225', 'RFID302964', 1, 9, 23),
('A Morte de Ivan Ilitch', '1886-01-01 00:00:00', '5832760343473', 'RFID705656', 1, 9, 23),
('Ressurreição', '1899-01-01 00:00:00', '3870360019311', 'RFID531381', 1, 9, 23),
('A Felicidade Conjugal', '1859-01-01 00:00:00', '4303587882198', 'RFID616081', 1, 9, 23);









