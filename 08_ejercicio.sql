--EJERCICIO 8
SELECT COUNT(*) AS ventas_con_cupon
FROM ventas
WHERE cupon_usado = 'ULTIMO_SUSPIRO';
--RESPUESTA:
--ventas_con_cupon = 250
