-- EJERCICIO 30
WITH edades AS (
    SELECT id_cliente,
           CAST((julianday('now') - julianday(fecha_nacimiento)) / 365 AS INT) AS edad
    FROM clientes
),
rangos AS (
    SELECT id_cliente,
           CASE
               WHEN edad BETWEEN 18 AND 29 THEN '18-29'
               WHEN edad BETWEEN 30 AND 39 THEN '30-39'
               WHEN edad BETWEEN 40 AND 49 THEN '40-49'
               WHEN edad BETWEEN 50 AND 59 THEN '50-59'
               WHEN edad BETWEEN 60 AND 69 THEN '60-69'
               ELSE '70+'
           END AS rango_edad
    FROM edades
)
SELECT r.rango_edad,
       COUNT(DISTINCT r.id_cliente) AS clientes_unicos,
       COUNT(v.id_venta) AS transacciones,
       SUM(v.total_venta) AS ingresos_totales
FROM rangos r
LEFT JOIN ventas v ON r.id_cliente = v.id_cliente
GROUP BY r.rango_edad
ORDER BY r.rango_edad;
--RESPUESTA:
--Se obtiene el comportamiento por segmento etario.
