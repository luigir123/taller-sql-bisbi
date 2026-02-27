-- EJERCICIO 15
SELECT nombre, precio
FROM productos
WHERE categoria = 'Accesorios'
ORDER BY precio ASC
LIMIT 1;
-- RESPUESTA:
-- Accesorio más barato: Altímetro Analógico Confiable, 150
