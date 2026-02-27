--EJERCICIO 14
SELECT *
FROM ventas
WHERE strftime('%Y', fecha_venta) = '2025'
ORDER BY fecha_venta DESC;
--RESPUESTA:
--Se listan todas las ventas del año 2025.
