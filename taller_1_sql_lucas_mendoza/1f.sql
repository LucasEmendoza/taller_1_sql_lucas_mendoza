SELECT Ventas_Id AS ID, 
SUM(Ventas_Total) AS Total
FROM ventas
GROUP BY Ventas_Id