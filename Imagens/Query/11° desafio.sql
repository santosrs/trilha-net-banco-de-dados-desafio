
/* 11º Buscar o nome do filme e o gênero do tipo "Mistério" */

SELECT
	Filmes.Nome,
	Generos.Genero
FROM 
	Filmes
INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme
INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id
WHERE Genero = 'Mistério'




