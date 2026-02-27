--EJERCICIO 27
WITH ingresos_mensuales AS (
    SELECT strftime('%m', fecha_venta) AS mes,
           SUM(total_venta) AS ingresos
    FROM ventas
    WHERE strftime('%Y', fecha_venta) = '2025'
    GROUP BY mes
)
SELECT MAX(ingresos) - MIN(ingresos) AS diferencia_ingresos
FROM ingresos_mensuales;
--RESPUESTA:
--diferencia_ingresos = 98593
