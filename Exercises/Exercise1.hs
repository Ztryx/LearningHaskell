--Generación de todos los triángulos rectos cuyos lados midan menos de 10 unidades
triangles = [(a,b,c) | a <- [1..10], b <- [1..10], c <- [1..10], a^2 + b^2 == c^2]