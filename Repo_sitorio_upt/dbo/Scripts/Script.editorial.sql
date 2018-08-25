/*
Plantilla de script posterior a la implementación							
--------------------------------------------------------------------------------------
 Este archivo contiene instrucciones de SQL que se anexarán al script de compilación.		
 Use la sintaxis de SQLCMD para incluir un archivo en el script posterior a la implementación.			
 Ejemplo:      :r .\miArchivo.sql								
 Use la sintaxis de SQLCMD para hacer referencia a una variable en el script posterior a la implementación.		
 Ejemplo:      :setvar TableName miTabla							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
INSERT INTO editorial(id_editorial,nombre_editorial,fecha_publicacion)
VALUES(01, ' Upt','15/01/18');
INSERT INTO editorial(id_editorial,nombre_editorial,fecha_publicacion)
VALUES(02, ' Upt','19/01/18');
INSERT INTO editorial(id_editorial,nombre_editorial,fecha_publicacion)
VALUES(03, ' Upt','12/01/18');
INSERT INTO editorial(id_editorial,nombre_editorial,fecha_publicacion)
VALUES(04, ' Upt','25/01/18');
