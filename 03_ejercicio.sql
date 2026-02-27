--EJERCICIO 3
SELECT nombre, precio
FROM productos
WHERE categoria = 'Paracaídas'
ORDER BY precio DESC
LIMIT 1;
--RESPUESTA:
--Producto más caro: "Paracaídas Tandem para Instructor"	
--Precio: 5200
