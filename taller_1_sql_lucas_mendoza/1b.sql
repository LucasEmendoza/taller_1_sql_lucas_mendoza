SELECT VD_ProdId AS 'ID de los productos', VD_Cantidad AS 'Cantidad', VD_Precio AS 'Precio'
FROM ventas_detalle
WHERE VD_Precio > 0