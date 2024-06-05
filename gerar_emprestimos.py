import random
import random
import datetime

dates = []
start_date = datetime.date(2022, 1, 1)
end_date = datetime.date(2024, 5, 31)

for _ in range(100):
    random_date = start_date + datetime.timedelta(days=random.randint(0, (end_date - start_date).days))
    dates.append(random_date)

new_dates = [date + datetime.timedelta(days=30) for date in dates]

multa_diaria = 1.50

schema = """
create table if not exists Emprestimo (
	id INT PRIMARY KEY AUTO_INCREMENT,
    Obra_id INT NOT NULL,
    Cliente_id INT NOT NULL,
    DataEmprestimo DATETIME NOT NULL,
    DataDevolucaoPrevista DATETIME NOT NULL,
    DataDevolucaoReal DATETIME,
    Multa DECIMAL(18, 2)
);"""
insertion = lambda _id, Obra_id, Cliente_id, DataEmprestimo, DataDevolucaoPrevista, DataDevolucaoReal, Multa: f"insert into Emprestimo (id, Obra_id, Cliente_id, DataEmprestimo, DataDevolucaoPrevista, DataDevolucaoReal, Multa) values ({_id}, {Obra_id}, {Cliente_id}, '{DataEmprestimo}', '{DataDevolucaoPrevista}', {DataDevolucaoReal}, {Multa});"

with open("insercao_emprestimos.sql", "w") as f:
    for i in range(0, 100):
        devolucao = random.choice([new_dates[i] + datetime.timedelta(days=random.randint(-30, 60)), new_dates[i]])
        multa = "NULL"
        devolucao = random.choice(["NULL", devolucao])
        if devolucao != "NULL":
            multa = multa_diaria * (devolucao - new_dates[i]).days if devolucao > new_dates[i] else 0
            devolucao = f"'{devolucao}'"
        f.write(insertion(i + 1, random.randint(1, 100), random.randint(1, 20), dates[i], new_dates[i], devolucao, multa) + "\n")
