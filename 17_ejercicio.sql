--EJERCICIO 17
SELECT SUM((total_venta / 0.70) - total_venta) AS dinero_no_ingresado
FROM ventas
WHERE cupon_usado = 'ULTIMO_SUSPIRO';
--RESPUESTA:
--dinero_no_ingresado = 359385
