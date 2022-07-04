/*'Traer la cantidad de productos que se han vendido.'*/

SELECT sum(ventas_detalle.VD_Cantidad) AS 'Cantidad total de productos vendidos'
FROM ventas_detalle

