use biblioteca;

alter table Obra
add constraint foreign key (TipoObra_id)
references tipoobra(id);

alter table Obra
add constraint foreign key (CategoriaObra_id)
references CategoriaObra(id);

alter table Obra
add constraint foreign key (Autor_id)
references Autor(id);

alter table Cliente
add constraint foreign key (TipoCliente_id)
references tipocliente(id);

alter table ClienteTelefone
add constraint foreign key (Cliente_id)
references cliente(id);

alter table Emprestimo
add constraint foreign key (Obra_id)
references Obra(id);

alter table Emprestimo
add constraint foreign key (Cliente_id)
references Cliente(id);
