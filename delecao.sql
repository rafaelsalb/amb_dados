use biblioteca;

ALTER TABLE obra DROP FOREIGN KEY obra_ibfk_1;
ALTER TABLE obra DROP FOREIGN KEY obra_ibfk_2;
ALTER TABLE obra DROP FOREIGN KEY obra_ibfk_3;

drop table autor;
drop table categoriaobra;
drop table cliente;

ALTER TABLE clientetelefone DROP FOREIGN KEY clientetelefone_ibfk_1;

drop table clientetelefone;
drop table emprestimo;
drop table obra;
drop table tipocliente;
ALTER TABLE cliente DROP FOREIGN KEY cliente_ibfk_1;
drop table tipoobra;

delete from obra;
delete from autor;