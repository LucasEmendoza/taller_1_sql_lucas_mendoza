SELECT Ventas_Fecha AS 'Fecha de factura',
Ventas_NroFactura AS 'número de factura', 
Cli_Id AS 'Id cliente',
Cli_RazonSocial AS 'razon social del cliente', 
Ventas_Total AS 'Monto total vendido'
FROM ventas

	JOIN clientes ON Ventas_CliId = Cli_Id