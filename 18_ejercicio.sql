--EJERCICIO 18
SELECT c.nombre,
       CAST((julianday('now') - julianday(c.fecha_nacimiento)) / 365 AS INT) AS edad,
       SUM(v.total_venta) AS total_gastado
FROM clientes c
JOIN ventas v ON c.id_cliente = v.id_cliente
WHERE (julianday('now') - julianday(c.fecha_nacimiento)) / 365 > 60
GROUP BY c.id_cliente;
--RESPUESTA:
--Lista de clientes senior compradores.
