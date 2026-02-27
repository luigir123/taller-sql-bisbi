--EJERCICIO 25
SELECT c.nombre,
       COUNT(DISTINCT d.id_producto) AS variedad_productos
FROM ventas v
JOIN detalle_ventas d ON v.id_venta = d.id_venta
JOIN clientes c ON v.id_cliente = c.id_cliente
GROUP BY v.id_cliente
ORDER BY variedad_productos DESC
LIMIT 1;
--RESPUESTA:
--Cliente con mayor diversidad de compras.
