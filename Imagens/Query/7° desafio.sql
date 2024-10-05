

/* 7º Buscar a quantidade de filmes lançadas no ano, agrupando por ano, 
	ordenando pela duracao em ordem decrescente */


SELECT Ano, COUNT(*) Quantidade FROM Filmes
GROUP BY Ano
order by Quantidade desc




