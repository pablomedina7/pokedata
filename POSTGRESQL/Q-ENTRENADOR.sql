SELECT * FROM public."Entrenador"
ORDER BY "Id" ASC 
--Insertar
INSERT INTO public."Entrenador" (Nombre, Edad, Sexo)
VALUES ('Ash Ketchum', 10, 'Masculino');

--Leer 
SELECT * FROM public."Entrenador";

-- Leer un registro específico
SELECT * FROM public."Entrenador"
WHERE Nombre = 'Ash Ketchum';

--Actualizar 
UPDATE public."Entrenador"
SET Edad = 11
WHERE Nombre = 'Ash Ketchum';
--Eliminar 
DELETE FROM public."Entrenador"
WHERE Nombre = 'Ash Ketchum';

