﻿/*
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
insert into autor(id_autor, nombre_autor)
values(01, 'angela balaguer');

INSERT INTO autor(id_autor, nombre_autor)
VALUES(02, 'Leydi ');

insert into autor(id_autor, nombre_autor)
values(03, ' Brandon');

INSERT INTO autor(id_autor, nombre_autor)
VALUES(03, ' Brandon');





