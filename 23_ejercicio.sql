--EJERCICIO 23
SELECT p.nombre,
       SUM(d.cantidad * d.precio_unitario) AS ingresos
FROM detalle_ventas d
JOIN productos p ON d.id_producto = p.id_producto
GROUP BY d.id_producto
ORDER BY ingresos DESC
LIMIT 5;
--RESPUESTA:
--Top 5 productos más rentables.
