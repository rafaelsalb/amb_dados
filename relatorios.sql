use biblioteca;

-- relatório 1
-- Relatório com a quantidade de empréstimos nos últimos 12 meses, agrupados por mês,
-- mostrando quais os quantitativos de obras emprestadas, tipos de obra, valores pagos
-- em multas para cada tipo de obra.
-- TODO: separar multas para cada tipo de obra
select month(E.dataemprestimo), count(E.id), count(distinct O.TipoObra_id), sum(E.multa)
from emprestimo as E join obra O on (E.Obra_id = O.id)
where datediff(curdate(), E.dataemprestimo) <= 365
group by month(E.dataemprestimo)
order by month(E.dataemprestimo) ASC;

-- 2. Relatório com as estatísticas de uso por obra como média de empréstimos por mês,
-- média por semestre, popularidade de obras (ranking das mais emprestadas) e histórico
-- de multas.\

-- 3. Relatório dos usuários que estão com obras em atraso (ainda não entregues), o nome e
-- tipo da obra, a quantidade de dias em atraso, o valor da multa calculada no dia da
-- emissão do relatório e o telefone celular do usuário (pegar no cadastro de telefones o
-- do tipo Celular).
select C.id, C.nome, O.id, O.titulo, t_o.Descricao, datediff(curdate(), E.DataEmprestimo) as "Atraso (Dias)", concat(ct.DDD, ct.Telefone) as "Telefone"
from cliente C join emprestimo E on (C.id = E.Cliente_id)
               join obra O on (O.id = E.obra_id)
               join tipoobra t_o on (O.TipoObra_id = t_o.id)
               join clientetelefone ct on (ct.Cliente_id = C.id)
where (E.DataDevolucaoReal is null) and (curdate() > E.DataDevolucaoPrevista);

-- 4. Uma relação de todas as obras divididas por Área do Conhecimento (Banco de dados,
-- programação, saúde, psicologia etc), quantidade de volumes no acervo, quantidade de
-- volumes empresados, quantidade de volumes em atraso, valores já pagos em multas
-- para cada obra.
