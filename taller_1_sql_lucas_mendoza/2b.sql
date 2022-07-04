SELECT Ventas_Fecha AS 'Fecha de factura',
Ventas_NroFactura AS 'número de factura',
Prod_Id AS 'id de producto',
Prod_Descripcion AS 'descripcion de productos',
Prov_Id AS 'id de proveedor',
Prov_Nombre AS 'nombre de proveedor',
VD_Cantidad AS 'cantidad',
Prod_Precio AS 'precio unitario',
(ventas_detalle.VD_Cantidad * ventas_detalle.VD_Precio) AS 'parcial'
FROM ventas_detalle

JOIN ventas ON ventas_detalle.VD_VentasId = Ventas_Id
JOIN productos ON Prod_Id = VD_ProdId
JOIN proveedores ON Prod_ProvId = Prov_Id

