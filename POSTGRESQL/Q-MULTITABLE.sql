--Insertar Datos en las Tablas Entrenador y Pokemon
-- Insertar datos en la tabla Entrenador
INSERT INTO public."Entrenador" ("Nombre", "Edad", "Sexo")
VALUES ('Ash Ketchum', 10, 'Masculino');

-- Insertar datos en la tabla Pokemon
INSERT INTO "pokemon" ("Id","Nombre", "Tipo", "Habilidad", "Estadistica")
VALUES (12,'Charizard', 'Fuego/Volador', 'Mar Llamas', 'v:84 ps:78');
--Relacionar un Entrenador con dos Pokémon
-- Relacionar Ash Ketchum con Pikachu y Charizard
INSERT INTO public."Entrenador_pokemon" ("ID_ENTRENADOR", "ID_POKEMON")
VALUES (1, 12);  -- Ash Ketchum (ID 1) y Charizard (ID 2)
SELECT * FROM "Entrenador_pokemon"
ORDER BY "ID_ENTRENADOR" ASC;