SELECT Prod_Descripcion AS 'Descripcion', Prod_Color AS 'color', Prov_Nombre AS 'nombre de proveedor'
FROM proveedores
 JOIN productos ON Prov_Id = Prod_ProvId
WHERE Prod_Descripcion  LIKE '%ferro%' OR Prod_Color LIKE '%ferro%' OR  Prov_Nombre LIKE '%ferro%'