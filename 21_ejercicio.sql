--EJERCICIO 21
SELECT c.nombre,
       COUNT(*) AS veces_usado
FROM ventas v
JOIN clientes c ON v.id_cliente = c.id_cliente
WHERE v.cupon_usado = 'ULTIMO_SUSPIRO'
GROUP BY v.id_cliente
HAVING COUNT(*) >= 3;
--RESPUESTA:
--Lista de clientes frecuentes del cupón.
