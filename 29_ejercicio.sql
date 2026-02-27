-- EJERCICIO 29
SELECT 
    (SUM(CASE WHEN cupon_usado = 'ULTIMO_SUSPIRO' 
              THEN total_venta ELSE 0 END) 
     / SUM(total_venta)) * 100 AS porcentaje_cupon
FROM ventas;
--RESPUESTA:
--porcentaje_cupon = 15.030969283453862
