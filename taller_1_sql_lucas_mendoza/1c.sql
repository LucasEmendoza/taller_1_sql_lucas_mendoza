SELECT Ventas_Fecha AS Fecha, SUM(Ventas_Total) AS Venta
FROM ventas
GROUP BY Ventas_Fecha