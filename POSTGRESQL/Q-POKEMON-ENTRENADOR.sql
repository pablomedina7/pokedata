INSERT INTO public."Entrenador_pokemon"(
	"ID_ENTRENADOR", "ID_POKEMON")
	VALUES (8,8);
SELECT * FROM "Entrenador_pokemon"
ORDER BY "ID_ENTRENADOR" ASC
--REALIZAR MULTITABLE (CONSULTA DE POKEMON Y JUGADOR)
SELECT e."Nombre" AS Entrenador, p."Nombre" AS pokemon
FROM "Entrenador" e
JOIN "Entrenador_pokemon" ep ON e."Id" = ep."ID_ENTRENADOR"
JOIN "pokemon" p ON ep."ID_POKEMON" = p."Id"
WHERE e."Nombre" = 'Teniente Surge';
