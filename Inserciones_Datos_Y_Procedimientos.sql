SELECT * FROM CATEGORIA c 

insert into categoria(id,nombre)
values(1,'terror');
insert into categoria(id,nombre)
values(2,'fantasia');
insert into categoria(id,nombre)
values(3,'romance');
insert into categoria(id,nombre)
values(4,'tragedia');
insert into categoria(id,nombre)
values(5,'psicologico');
insert into categoria(id,nombre)
values(6,'utopia');
insert into categoria(id,nombre)
values(7,'ciencia ficcion');
insert into categoria(id,nombre)
values(8,'anime');
insert into categoria(id,nombre)
values(9,'vida real');
insert into categoria(id,nombre)
values(10,'bizarro');


SELECT * FROM LIBROs
insert into libros (id, titulo, n_paginas, editorial, fecha_publicacion) values (1, 'Fiorenze', 1, 'Westleigh', TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'));
insert into libros (id, titulo, n_paginas, editorial, fecha_publicacion) values (2, 'Randie', 2, 'Helga', TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'));
insert into libros (id, titulo, n_paginas, editorial, fecha_publicacion) values (3, 'Lizzy', 3, 'Gaye', TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'));
insert into libros (id, titulo, n_paginas, editorial, fecha_publicacion) values (4, 'Logan', 4, 'Ransom', TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'));
insert into libros (id, titulo, n_paginas, editorial, fecha_publicacion) values (5, 'Maurine', 5, 'Sidonia', TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'));
insert into libros (id, titulo, n_paginas, editorial, fecha_publicacion) values (6, 'Erskine', 6, 'Neila', TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'));
insert into libros (id, titulo, n_paginas, editorial, fecha_publicacion) values (7, 'Sada', 7, 'Angeli', TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'));
insert into libros (id, titulo, n_paginas, editorial, fecha_publicacion) values (8, 'Barny', 8, 'Ahmed', TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'));
insert into libros (id, titulo, n_paginas, editorial, fecha_publicacion) values (9, 'Ambrose', 9, 'Lanette', TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'));
insert into libros (id, titulo, n_paginas, editorial, fecha_publicacion) values (10, 'Rhianon', 10, 'Stu', TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'));


SELECT * FROM FORMATO f 
insert into formato(id,nombre)
values(1,'doc');
insert into formato(id,nombre)
values(2,'pdf');
insert into formato(id,nombre)
values(3,'docx');
insert into formato(id,nombre)
values(4,'txt');

SELECT * FROM EJEMPLAR e 

insert into ejemplar (id, precio, localizacion, libro_id, cantidad) values (1, 155, '0 Kensington Circle', 9, 10);
insert into ejemplar (id, precio, localizacion, libro_id, cantidad) values (2, 242, '80919 Brown Alley', 6, 10);
insert into ejemplar (id, precio, localizacion, libro_id, cantidad) values (3, 172, '27 Thackeray Lane', 3, 9);
insert into ejemplar (id, precio, localizacion, libro_id, cantidad) values (4, 226, '99603 Blaine Place',5, 3);
insert into ejemplar (id, precio, localizacion, libro_id, cantidad) values (5, 210, '292 Comanche Avenue', 4, 8);
insert into ejemplar (id, precio, localizacion, libro_id, cantidad) values (6, 164, '2009 Marquette Hill', 8, 5);
insert into ejemplar (id, precio, localizacion, libro_id, cantidad) values (7, 205, '470 Arkansas Road', 8, 3);
insert into ejemplar (id, precio, localizacion, libro_id, cantidad) values (8, 172, '0784 Mayfield Crossing', 3, 8);
insert into ejemplar (id, precio, localizacion, libro_id, cantidad) values (9, 185, '7 Debra Trail', 10, 5);
insert into ejemplar (id, precio, localizacion, libro_id, cantidad) values (10, 201, '741 Messerschmidt Point', 7, 9);


---------------------------------------------------------------------------------------------------------------------------

SELECT * FROM ROL r 
insert into rol (id, nombre) values (1, 'Lea');
insert into rol (id, nombre) values (2, 'Frazier');
insert into rol (id, nombre) values (3, 'Marga');
insert into rol (id, nombre) values (4, 'Zarla');
insert into rol (id, nombre) values (5, 'Granthem');
insert into rol (id, nombre) values (6, 'Agathe');
insert into rol (id, nombre) values (7, 'Jo ann');
insert into rol (id, nombre) values (8, 'Sadella');
insert into rol (id, nombre) values (9, 'Gav');
insert into rol (id, nombre) values (10, 'Nathalia');


SELECT * FROM PERSONA p 

insert into persona (id, nombre, apellidos, direccion, fecha_nacimiento, nacionalidad) values (1, 'Marleen', 'MacGiffin', '175 Vidon Lane', TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'), 'Peruana');
insert into persona (id, nombre, apellidos, direccion, fecha_nacimiento, nacionalidad) values (2, 'Elsworth', 'Clewett', '0041 Hauk Center', TO_DATE('01-03-2020 07:00','DD-MM-YYYY HH:MI'), 'Peruana');
insert into persona (id, nombre, apellidos, direccion, fecha_nacimiento, nacionalidad) values (3, 'Samantha', 'Delacote', '056 Waubesa Circle', TO_DATE('11-11-2015 07:01','DD-MM-YYYY HH:MI'), 'Peruana');
insert into persona (id, nombre, apellidos, direccion, fecha_nacimiento, nacionalidad) values (4, 'Tucky', 'Clow', '05 Banding Center', TO_DATE('01-01-1999 07:01','DD-MM-YYYY HH:MI'), 'Peruana');
insert into persona (id, nombre, apellidos, direccion, fecha_nacimiento, nacionalidad) values (5, 'Nicola', 'Sirett', '2 Lindbergh Parkway', TO_DATE('01-08-2015 07:01','DD-MM-YYYY HH:MI'), 'Peruana');
insert into persona (id, nombre, apellidos, direccion, fecha_nacimiento, nacionalidad) values (6, 'Letty', 'Dulwitch', '707 Southridge Avenue', TO_DATE('01-03-2018 07:01','DD-MM-YYYY HH:MI'), 'Chilena');
insert into persona (id, nombre, apellidos, direccion, fecha_nacimiento, nacionalidad) values (7, 'Cayla', 'Gaine', '9460 Milwaukee Terrace', TO_DATE('04-04-2023 07:01','DD-MM-YYYY HH:MI'), 'Chilena');
insert into persona (id, nombre, apellidos, direccion, fecha_nacimiento, nacionalidad) values (8, 'Elia', 'Richardes', '70 Oak Valley Pass', TO_DATE('12-05-2018 07:10','DD-MM-YYYY HH:MI'), 'Chilena');
insert into persona (id, nombre, apellidos, direccion, fecha_nacimiento, nacionalidad) values (9, 'Wake', 'Tunnicliff', '93462 Graedel Court', TO_DATE('15-12-1995 08:30','DD-MM-YYYY HH:MI'), 'Chilena');
insert into persona (id, nombre, apellidos, direccion, fecha_nacimiento, nacionalidad) values (10, 'Avram', 'Sussans', '4822 Sunnyside Trail', TO_DATE('12-12-2013 04:56','DD-MM-YYYY HH:MI'), 'Chilena');



SELECT * FROM usuario

insert into usuario (id, nickname, contraseña, telefono, persona_id) values (1, 'Lucy', 'aYG2ZSsqerbH', '1833672711', 1);
insert into usuario (id, nickname, contraseña, telefono, persona_id) values (2, 'Jermaine', 'Fs2mmGRk94', '4781800189', 2);
insert into usuario (id, nickname, contraseña, telefono, persona_id) values (3, 'Heidi', 'ASylMSqCHC', '8247867884', 3);
insert into usuario (id, nickname, contraseña, telefono, persona_id) values (4, 'Gertruda', '2MnmRBUqSS', '7122967728', 4);
insert into usuario (id, nickname, contraseña, telefono, persona_id) values (5, 'Justis', '5pghn3T5kmHl', '3171291201', 5);
insert into usuario (id, nickname, contraseña, telefono, persona_id) values (6, 'Kimmy', 'gurHKp7f', '3925205487', 6);
insert into usuario (id, nickname, contraseña, telefono, persona_id) values (7, 'Torrance', 'SepQZdKb', '6514223448', 7);
insert into usuario (id, nickname, contraseña, telefono, persona_id) values (8, 'Jereme', '92xaOW0U', '4025435940', 8);
insert into usuario (id, nickname, contraseña, telefono, persona_id) values (9, 'Bev', 'DbZlEi6Ts', '9609956937', 9);
insert into usuario (id, nickname, contraseña, telefono, persona_id) values (10, 'Neill', 'CUgr2aTa4VK', '5224463098', 10);


SELECT * FROM AUTOR a 
insert into autor (id, seudonimo, persona_id) values (1, 'Risperdin', 1);
insert into autor (id, seudonimo, persona_id) values (2, 'Solodyn', 2);
insert into autor (id, seudonimo, persona_id) values (3, 'Cangrejo', 3);
insert into autor (id, seudonimo, persona_id) values (4, 'Yeastaway', 4);
insert into autor (id, seudonimo, persona_id) values (5, 'Nighttime', 5);
insert into autor (id, seudonimo, persona_id) values (6, 'Acetonide', 6);
insert into autor (id, seudonimo, persona_id) values (7, 'Sol', 7);
insert into autor (id, seudonimo, persona_id) values (8, 'Lyrica', 8);
insert into autor (id, seudonimo, persona_id) values (9, 'Cinnamon', 9);
insert into autor (id, seudonimo, persona_id) values (10, 'Suertudo', 10);


---------------------------------------------------------------------------------------------------------------------------
SELECT * FROM VENTA v 
insert into venta (id, fecha_compra, cantidad, usuario_id, ejemplar_id) values (1, TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'), 1, 1, 1);
insert into venta (id, fecha_compra, cantidad, usuario_id, ejemplar_id) values (2, TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'), 2, 2, 2);
insert into venta (id, fecha_compra, cantidad, usuario_id, ejemplar_id) values (3, TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'), 3, 3, 3);
insert into venta (id, fecha_compra, cantidad, usuario_id, ejemplar_id) values (4, TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'), 4, 4, 4);
insert into venta (id, fecha_compra, cantidad, usuario_id, ejemplar_id) values (5, TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'), 5, 5, 5);
insert into venta (id, fecha_compra, cantidad, usuario_id, ejemplar_id) values (6, TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'), 6, 6, 6);
insert into venta (id, fecha_compra, cantidad, usuario_id, ejemplar_id) values (7, TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'), 7, 7, 7);
insert into venta (id, fecha_compra, cantidad, usuario_id, ejemplar_id) values (8, TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'), 8, 8, 8);
insert into venta (id, fecha_compra, cantidad, usuario_id, ejemplar_id) values (9, TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'), 9, 9, 9);
insert into venta (id, fecha_compra, cantidad, usuario_id, ejemplar_id) values (10, TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'), 10, 10, 10);

SELECT * FROM EJEMPLAR_FORMATO ef 
insert into EJEMPLAR_FORMATO (id, ejemplar_id, formato_id) values (1, 1, 1);
insert into EJEMPLAR_FORMATO (id, ejemplar_id, formato_id) values (2, 2, 2);
insert into EJEMPLAR_FORMATO (id, ejemplar_id, formato_id) values (3, 3, 3);
insert into EJEMPLAR_FORMATO (id, ejemplar_id, formato_id) values (4, 4, 4);
insert into EJEMPLAR_FORMATO (id, ejemplar_id, formato_id) values (5, 5, 4);
insert into EJEMPLAR_FORMATO (id, ejemplar_id, formato_id) values (6, 6, 3);
insert into EJEMPLAR_FORMATO (id, ejemplar_id, formato_id) values (7, 7, 2);
insert into EJEMPLAR_FORMATO (id, ejemplar_id, formato_id) values (8, 8, 1);
insert into EJEMPLAR_FORMATO (id, ejemplar_id, formato_id) values (9, 9, 2);
insert into EJEMPLAR_FORMATO (id, ejemplar_id, formato_id) values (10, 10, 1);



SELECT * FROM ROL_USUARIO ru 
insert into ROL_USUARIO (id, rol_id, usuario_id) values (6, 6, 7);
insert into ROL_USUARIO (id, rol_id, usuario_id) values (5, 5, 10);
insert into ROL_USUARIO (id, rol_id, usuario_id) values (1, 5, 3);
insert into ROL_USUARIO (id, rol_id, usuario_id) values (4, 8, 10);
insert into ROL_USUARIO (id, rol_id, usuario_id) values (7, 4, 10);
insert into ROL_USUARIO (id, rol_id, usuario_id) values (3, 5, 2);
insert into ROL_USUARIO (id, rol_id, usuario_id) values (2, 4, 5);
insert into ROL_USUARIO (id, rol_id, usuario_id) values (8, 6, 3);
insert into ROL_USUARIO (id, rol_id, usuario_id) values (9, 10, 2);
insert into ROL_USUARIO (id, rol_id, usuario_id) values (10, 3, 10);


SELECT * FROM LIBRO_AUTOR la 
insert into LIBRO_AUTOR (id, autor_id, libro_id) values (1, 1, 1);
insert into LIBRO_AUTOR (id, autor_id, libro_id) values (2, 2, 2);
insert into LIBRO_AUTOR (id, autor_id, libro_id) values (3, 3, 3);
insert into LIBRO_AUTOR (id, autor_id, libro_id) values (4, 4, 4);
insert into LIBRO_AUTOR (id, autor_id, libro_id) values (5, 5, 5);
insert into LIBRO_AUTOR (id, autor_id, libro_id) values (6, 6, 6);
insert into LIBRO_AUTOR (id, autor_id, libro_id) values (7, 7, 7);
insert into LIBRO_AUTOR (id, autor_id, libro_id) values (8, 8, 8);
insert into LIBRO_AUTOR (id, autor_id, libro_id) values (9, 9, 9);
insert into LIBRO_AUTOR (id, autor_id, libro_id) values (10, 10, 10);


select * FROM CATEGORIA_LIBRO cl 
insert into categoria_libro (id, categoria_id, libro_id) values (3, 9, 2);
insert into categoria_libro (id, categoria_id, libro_id) values (4, 10, 4);
insert into categoria_libro (id, categoria_id, libro_id) values (1, 8, 10);
insert into categoria_libro (id, categoria_id, libro_id) values (6, 8, 3);
insert into categoria_libro (id, categoria_id, libro_id) values (7, 7, 9);
insert into categoria_libro (id, categoria_id, libro_id) values (5, 5, 10);
insert into categoria_libro (id, categoria_id, libro_id) values (8, 10, 3);
insert into categoria_libro (id, categoria_id, libro_id) values (2, 6, 1);
insert into categoria_libro (id, categoria_id, libro_id) values (9, 5, 9);
insert into categoria_libro (id, categoria_id, libro_id) values (10, 4, 1);

-----------------------------------------------------------------------------------------------------------------
/*SENTENCIA PARA VER LISTADO DE LIBROS Y AUTORES (SEUDONIMOS)*/
SELECT l.ID , l.TITULO , l.EDITORIAL, a.SEUDONIMO  FROM LIBROS l 
INNER JOIN LIBRO_AUTOR la ON la.LIBRO_ID = l.ID 
INNER JOIN AUTOR a ON a.ID = la.LIBRO_ID ;

SELECT * FROM LIBROS

CREATE OR REPLACE PROCEDURE LIBROS_READ() AS
BEGIN
	

END;

SELECT * FROM LIBROS l 
---------------------------------------------------------------------------------------------------------------------
--PROCEDIMIENTO PARA CREAR UN NUEVO LIBRO
CREATE OR REPLACE PROCEDURE LIBROS_NEW(ARG1 IN NUMBER, ARG2 IN VARCHAR, ARG3 IN NUMBER, ARG4 IN VARCHAR, ARG5 IN DATE) AS
BEGIN
  INSERT INTO LIBROS (ID,TITULO,N_PAGINAS,EDITORIAL,FECHA_PUBLICACION) VALUES (ARG1,ARG2,ARG3,ARG4,ARG5);
    EXCEPTION
  WHEN NO_DATA_FOUND THEN DBMS_OUTPUT.PUT_LINE('ERROR');

END;

BEGIN
	LIBROS_NEW(12, 'Papita Peruana', 322, 'Consuelo', TO_DATE('01-03-2011 07:01','DD-MM-YYYY HH:MI'));
END;

-------------------------------------------------------------------------------

--PROCEDIMIENTO PARA ELIMINAR UN LIBRO

CREATE OR REPLACE PROCEDURE LIBRO_DROP(ARG1 IN NUMBER) AS 
BEGIN
  DELETE FROM LIBROS l WHERE l.ID = ARG1
END;

SELECT * FROM LIBROS l 

BEGIN
	LIBRO_DROP(11);
END;


DELETE FROM LIBROS WHERE ID = 12
-------------------------------------------------------------------------------
/*SENTENCIA PARA BUSCAR UN LIBRO POR EL TITULO*/
SELECT * FROM libros WHERE TITULO = 'Sada';



SELECT l.TITULO , l.EDITORIAL, a.SEUDONIMO , e.PRECIO  FROM LIBROS l INNER JOIN LIBRO_AUTOR la ON la.LIBRO_ID = l.ID INNER JOIN AUTOR a ON a.ID = la.ID INNER JOIN EJEMPLAR e ON e.LIBRO_ID = l.ID 


/*PROCEDIMIENTO PARA ACTUALIZAR UN LIBRO*/
CREATE OR REPLACE PROCEDURE LIBROS_UPDATE(ARG1 IN NUMBER, ARG2 IN VARCHAR, ARG3 IN NUMBER, ARG4 IN VARCHAR, ARG5 IN DATE) AS
BEGIN 
  UPDATE LIBROS SET TITULO = ARG2 WHERE ID = ARG1;
  UPDATE LIBROS SET N_PAGINAS = ARG3 WHERE ID = ARG1;
  UPDATE LIBROS SET EDITORIAL = ARG4 WHERE ID = ARG1;
  UPDATE LIBROS SET FECHA_PUBLICACION = ARG5 WHERE ID = ARG1;
  UPDATE LIBROS SET ID = ARG1 WHERE ID = ARG1;
END;

SELECT * FROM LIBROS l 
UPDATE LIBROS SET TITULO = 'Cielo Celeste' WHERE ID = 11;


-----------------------------------------------------------------------------------------------------------------
/*PROCEDIMIENTOS CRUD PARA LAS CATEGORIAS*/

SELECT * FROM DBA_FREE_SPACE dfs WHERE TABLESPACE_NAME = 'HR'
