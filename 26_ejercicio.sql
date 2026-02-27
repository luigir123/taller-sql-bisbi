--EJERCICIO 26
SELECT c.nombre,
       SUM(v.total_venta) AS total_gastado
FROM clientes c
JOIN ventas v ON c.id_cliente = v.id_cliente
WHERE c.id_cliente NOT IN (
    SELECT DISTINCT v2.id_cliente
    FROM ventas v2
    JOIN detalle_ventas d2 ON v2.id_venta = d2.id_venta
    JOIN productos p2 ON d2.id_producto = p2.id_producto
    WHERE p2.categoria = 'Accesorios'
)
GROUP BY c.id_cliente;
--RESPUESTA:
--Lista de clientes exclusivos de paracaídas.
