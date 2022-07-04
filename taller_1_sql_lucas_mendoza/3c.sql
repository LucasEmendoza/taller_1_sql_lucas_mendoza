SELECT productos.Prod_Descripcion AS 'producto', ventas_detalle.VD_ProdId AS 'venta' 
FROM ventas_detalle
	JOIN productos ON VD_ProdId = Prod_ProvId
	WHERE Prod_Descripcion LIKE '%cinta%'
	