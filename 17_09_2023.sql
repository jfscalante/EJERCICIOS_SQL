CREATE TABLE oficinas(
    id_oficina INT AUTO_INCREMENT PRIMARY KEY,
    ciudad VARCHAR (50)  NOT NULL,
    telefono VARCHAR (50) UNIQUE NOT NULL,
    direccion TEXT (50) NOT NULL,
    departamento VARCHAR (20) NOT NULL,
    pais VARCHAR (20),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE empleado(
    Documento INT UNIQUE NOT NULL PRIMARY KEY,
    Nombre VARCHAR (25) NOT NULL,
    Apellido VARCHAR (25) NOT NULL,
    Telefono VARCHAR (15) UNIQUE NOT NULL,
    correo VARCHAR (50) UNIQUE NOT NULL,
    id_oficina INT,
    Jefe VARCHAR (15) NOT NULL,
    Cargo VARCHAR (30),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP

);
CREATE TABLE cliente(
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    empresa VARCHAR (50) NOT NULL,
    nombre VARCHAR (20) NOT NULL,
    apellido VARCHAR (20) NOT NULL,
    telefono VARCHAR (50) UNIQUE NOT NULL,
    direccion TEXT (50) NOT NULL,
    departamento VARCHAR (20) NOT NULL,
    pais VARCHAR (20),
    empleado_atiende INT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('Guadalupe', '3214600648', 'cr4 #14-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('Garzon', '321463453', 'cr4 #15-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('Isnos', '3212326756', 'cr4 #16-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('pitalito', '3223434567', 'cr17 #14-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('tesalia', '3278907867', 'cr4 #18-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('neiva', '3212300098', 'cr4 #19-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('San agustin', '3000045674', 'cr4 #20-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('palermo', '3213430648', 'cr9 #14-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('pacarni', '3243458908', 'cr10 #11-93', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('tello', '3214350648', 'cr6 #13-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('elias', '3123600648', 'cr4 #50-03', 'Huila', 'Colombia');



INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('timana', '3214768948', 'cr4 #45-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('villa vieja', '3214678948', 'cr100 #14-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('quituro', '3290890648', 'cr23 #11-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('la plata', '32786750648', 'cr43 #104-93', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('santa maria', '3232400648', 'cr4 #14-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('iquira', '3214656748', 'cr4 #67-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('Guadalupe', '3342600648', 'cr4 #18-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('naranjal', '3214350276', 'cr4 #35-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('colombia', '3287698648', 'cr101 #14-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('el pital', '32324350648', 'cr50 #01-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('campoalegre', '3214340048', 'cr66 #14-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('agrado', '6575600648', 'cr78 #69-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('altamira', '4543600648', 'cr8 #21-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('suaza', '3217600648', 'cr90 #14-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('guayabal', '3214656768', 'cr78 #14-56', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('acevedo', '3214605645', 'cr32 #14-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('vergel', '3214698748', 'cr90 #89-03', 'Huila', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('maito', '321460064', 'cr4 #7-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('san francisco', '321460648', 'cr8 #200-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('tarqui', '3200000648', 'cr4 #182-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('la esmeralda', '7000600648', 'cr4 #234-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('quituro', '3214000000', 'cr80 #14-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('el carmen', '321600648', 'cr34 #14-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('la australia', '32986700648', 'cr4 #99-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('neiva', '4578786000', 'cr456 #14-78', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('mordale', '3786009648', 'cr22 #904-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('california', '3217677676', 'cr33 #174-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('el vegon', '32146648', 'cr4 #11-00', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('la galaxia', '3909000948', 'cr4 #14-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('las acacias', '3000989887', 'cr4 #14-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('la mirada', '3214607866', 'cr4 #14-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('los llanitos', '3323222329', 'cr78 #90-23', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('el tablon', '3098795546', 'cr4 #9-03', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('la mirada', '3454678889', 'cr78 #12-33', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('las delicias', '3768678908', 'cr101 #34-11', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('la peninsula', '3214600888', 'cr78 #21-22', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('los cauchos', '3299990648', 'cr4 #14-44', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('potrerillos', '3217896568', 'cr55 #66-55', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES ('cachimbal', '3878900090', 'cr77 #88-66', 'Huila', 'Colombia');







/*datos para la tabla de empleados*/

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (119341, "Antonio", "Martinez", "3123498990", "martinez.ma@hotmail.com", 1, "Fabian Scalante", "recursos humanos");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (551992, "Monica", "Silva", "3102820552", "silva3@hotmail.com", 2, "Fabian Scalante", "recursos humanos");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (104836, "Maria", "Scalante", "3102892341", "maria_angelica@hotmail.com", 4, "Fabian Scalante", "recursos humanos");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (107893, "Natanael", "Calambas", "31153940532", "natanaell052@hotmail.com", 3, "Duvan Monrroy", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (118789, "julian", "Cifuentes", "3123926773", "julianS20@hotmail.com", 6, "Duvan Monrroy", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (551989, "Adriana", "Solarte", "3102893920", "adrianaS23@hotmail.com", 5, "Duvan Monrroy", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (119239, "Julián", "Ramos", "3219842994", "julianramosgutierrez@hotmail.com", 7, "Duvan Monrroy", "aseador");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (195285, "Carlos", "Maldonado", "3102958923", "maldocarlos@hotmail.com", 9, "Duvan Monrroy", "aseador");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (104591, "Manuela", "Rodriguez", "3214591223", "manurodriguez@hotmail.com", 10, "Duvan Monrroy", "aseador");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (138289, "Silvestre", "Martinez", "3198092895", "martinezsalvaje@hotmail.com", 8, "Duvan Monrroy", "aseador");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (118578, "Rodolfo", "Perales", "3123928994", "rodolfoperales@hotmail.com", 11, "Duvan Monrroy", "aseador");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (104891, "Luis", "Cárdenas", "3233827372", "luis_fernando@outlook.com", 12, "Eliana Triana", "Recepcionista");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (104847, "Santiago", "Sanchez", "3102890395", "daniSantiago23@hotmail.com", 14, "Eliana Triana", "Recepcionista");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (103294, "Stiven", "Sanchez", "3152847846", "stidaviddd@hotmail.com", 13, "Eliana Triana", "Recepcionista");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (119491, "Armando", "Paredes", "3202877554", "paredesarmando@hotmail.com", 15, "Fabian Scalante", "recursos humanos");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (084973, "Jose", "Cardona", "3202394520", "cardonajose3@hotmail.com", 16, "Fabian Scalante", "recursos humanos");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (109367, "Manuel", "Campos", "3122985029", "camposmanuel@outlook.com", 17, "Fabian Scalante", "recursos humanos");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (113826, "Alfredo", "Claros", "3102905454", "lui5fernando@outlook.com", 19, "Fabian Scalante", "recursos humanos");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (119325, "Luis", "Alvarez", "3210492005", "luis_fernand0@outlook.com", 20, "Duvan Monrroy", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (109837, "Alfredo", "Mondongo", "3232534336", "alfredmondo@outlook.com", 25, "Duvan Monrroy", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (119278, "Ramiro", "Cifientes", "3123828865", "cifuentesramiro@outlook.com", 21, "Duvan Monrroy", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (109593, "Silestre", "Perales", "3210492115", "luis0fernando@outlook.com", 23, "Duvan Monrroy", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (182351, "Santiago", "Martinez", "3203456274", "martinezSantiago@hotmail.com", 24, "Fabian Scalante", "recursos humanos");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (283648, "Ana", "Fariñhez", "3212459836", "ana3fariñez@hotmail.com", 22, "Fabian Scalante", "recursos humanos");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1019830, "Martin", "Rubiales", "3232534332", "martinrubio3@outlook.com", 26, "Duvan Monrroy", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (119078, "Samanta", "torres", "3116894573", "samantica20@hotmail.com", 27, "Duvan Monrroy", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1015893, "Soliban", "Fernandez", "3210495005", "luisfernando90@hotmail.com", 29, "Duvan Monrroy", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1827731, "Augusto", "Lara", "3203456723", "agustoconmigolara@hotmail.com", 28, "Fabian Scalante", "recursos humanos");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2838983, "Maritza", "Agudelo", "3182459836", "maritzafrijoles@hotmail.com", 30, "Fabian Scalante", "recursos humanos");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1203007, 'Santiago', 'Ramos', '3123456789', 'Santiago.perez@hotmail.com', 30, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9876543, 'Ana', 'Pumarejo', '3311297567', 'anatorres@hotmail.com', 31, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2345638, 'Luis', 'Mendez', '3310123423', 'luis6gonzalez@hotmail.com', 32, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7890343, 'María', 'Rodríguez', '3323456734', 'maria0rodriguez@hotmail.com', 33, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2300919, 'Carlos', 'García', '3315678912', 'carlos1garcia@hotmail.com', 34, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5678901, 'Laura', 'Martínez', '3318901223', 'lauramartinez3@hotmail.com', 35, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3450039, 'Andrés', 'Scalante', '3123456734', 'andresbsanchez@hotmail.com', 36, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6732412, 'Sofía', 'Vargas', '3311234534', 'sofialvargas@hotmail.com', 37, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (45343090, 'Diego', 'Bermudez', '3310123489', 'diegolBermudez@hotmail.com', 38, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8450034, 'Natalia', 'Ruiz', '3323456767', 'nataliañramirez@hotmail.com', 39, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1239062, 'Camila', 'Ramos', '3315678923', 'camilakperez@hotmail.com', 40, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2344528, 'Pablo', 'Pumarejo', '3318901212', 'pablohtorres@hotmail.com', 41, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3455619, 'yesica', 'Mendez', '3123456767', 'yesicasgonzalez@hotmail.com', 42, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4567030, 'Mario', 'Rodríguez', '3311234535', 'Marioorodriguez@hotmail.com', 43, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5693981, 'Martina', 'García', '3310123443', 'martinaugarcia@hotmail.com', 44, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6700054, 'Mateo', 'Martínez', '3323456723', 'mateogmartinez@hotmail.com', 45, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7000123, 'Sofía', 'Scalante', '3318901256', 'sofia6sanchez@hotmail.com', 46, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8901119, 'Santiago', 'Vargas', '3123456745', 'Santiagovargas34@hotmail.com', 47, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9222510, 'Ana', 'Bermudez', '3311234545', 'anaBermudez45@hotmail.com', 48, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1333567, 'Luis', 'Ruiz', '3310123445', 'luisramirez67@hotmail.com', 49, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2444488, 'María', 'Ramos', '3323456711', 'mariaperez12@hotmail.com', 50, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3455581, 'Carlos', 'Pumarejo', '3315678610', 'carlostorres32@hotmail.com', 30, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4566619, 'Laura', 'Mendez', '3318901900', 'lauragonzalez46@hotmail.com', 31, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5677712, 'Andrés', 'Martínez', '3123456987', 'andresmartinez64@hotmail.com', 32, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES(6888232, 'Sofía', 'Scalante', '3311234948', 'sofiasanchez90@hotmail.com', 33, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7890121, 'Diego', 'Vargas', '3310123478', 'diegovargas69@hotmail.com', 34, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8901226, 'Natalia', 'Bermudez', '3323456710', 'nataliaBermudez36@hotmail.com', 35, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2367678, 'Camila', 'Ruiz', '3315678911', 'camilaramirez8@hotmail.com', 36, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3456689, 'Pablo', 'Ramos', '3318911234', 'pabloperez3@hotmail.com', 37, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4567394, 'yesica', 'Pumarejo', '3123756789', 'yesicatorres8@hotmail.com', 38, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5678904, 'Mario', 'Mendez', '3311884567', 'Mariogonzalez3@hotmail.com', 39, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6788012, 'Martina', 'Rodríguez', '3319123456', 'martinarodriguez4@hotmail.com', 40, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7890963, 'Mateo', 'García', '3323456789', 'mateogarcia5@hotmail.com', 41, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8901233, 'Sofía', 'Martínez', '3315678901', 'sofiamartinez4@hotmail.com', 42, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1234563, 'Santiago', 'Scalante', '3318901234', 'Santiagosanchez7@hotmail.com', 43, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3906789, 'Ana', 'Martínez', '3310987654', 'anamartinez0@hotmail.com', 44, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4561790, 'Carlos', 'Scalante', '3318765432', 'carlossanchez0@hotmail.com', 45, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5678111, 'Laura', 'García', '3323654321', 'lauragarcia45@hotmail.com', 46, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6780012, 'Andrés', 'Bermudez', '3315543210', 'andresBermudez45@hotmail.com', 47, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo) 
VALUES (7897823, 'Sofía', 'Ruiz', '3311432109', 'sofiaramirez11@hotmail.com', 48, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8900734, 'Diego', 'Ramos', '3312345678', 'diegoperez7@hotmail.com', 49, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9879443, 'Natalia', 'Pumarejo', '3319876543', 'nataliatorres7@hotmail.com', 50, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2309678, 'Camila', 'Mendez', '3314321098', 'camilagonzalez56@hotmail.com', 30, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3451089, 'Pablo', 'Martínez', '3320987654', 'pablomartinez6@hotmail.com', 31, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4560090, 'yesica', 'Scalante', '3326543210', 'yesicasanchez45@hotmail.com', 32, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5671901, 'Mario', 'Bermudez', '3314391098', 'MarioBermudez@hotmail.com12', 33, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6781012, 'Martina', 'Ruiz', '3322109876', 'martinaramirez4@hotmail.com', 34, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7870123, 'Mateo', 'Ramos', '3328765432', 'mateoperez1@hotmail.com', 35, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8901674, 'Sofía', 'Pumarejo', '3313432109', 'sofiatorres11@hotmail.com', 36, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9873243, 'Santiago', 'Mendez', '3329876543', 'Santiagogonzalez02@hotmail.com', 37, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2340378, 'Ana', 'Martínez', '3327654321', 'anamartinez33@hotmail.com', 38, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3467789, 'Carlos', 'Scalante', '3313321098', 'carlossanchez22@hotmail.com', 39, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4533890, 'Laura', 'García', '3329432109', 'lauragarcia@hotmail.com', 40, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5677701, 'Andrés', 'Bermudez', '3327109876', 'andresBermudez005@hotmail.com', 41, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6781212, 'Sofía', 'Ruiz', '3322987654', 'sofiaramirez@hotmail.com', 42, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7899923, 'Diego', 'Ramos', '3318321098', 'diegoperez995@hotmail.com', 43, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8903234, 'Natalia', 'Pumarejo', '3329434109', 'nataliatorres03@hotmail.com', 44, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2342078, 'Camila', 'Mendez', '3327809876', 'camilagonzalez7@hotmail.com', 45, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3424789, 'Pablo', 'Martínez', '3322187654', 'pablomartinez@hotmail.com', 46, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4567801, 'yesica', 'Scalante', '3368321098', 'yesicasanchez04@hotmail.com', 47, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5618901, 'Mario', 'Bermudez', '3329932109', 'MarioBermudez20@hotmail.com', 48, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6711012, 'Martina', 'Ruiz', '3326987654', 'martina.ram@hotmail.com', 49, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7891123, 'Mateo', 'Ramos', '3328321098', 'mateopere@hotmail.com', 50, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8900134, 'Sofía', 'Pumarejo', '3322321098', 'sofiatorres1@hotmail.com', 30, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9812543, 'Santiago', 'Mendez', '3318109876', 'Santiagogonzalez0@hotmail.com', 31, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2342378, 'Ana', 'Martínez', '3329232109', 'anamartin1@hotmail.com', 32, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3458789, 'Carlos', 'Scalante', '3328987654', 'carlossanchez01@hotmail.com', 33, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4565390, 'Laura', 'García', '3328721098', 'lauragarcia88@hotmail.com', 34, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9805543, 'Manuela', 'Robledo', '3319432111', 'robledomanu@hotmail.com', 50, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9804543, 'Andrea', 'Scalante', '3319432109', 'andrea.sanchez@hotmail.com', 35, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2349998, 'Javier', 'Ruiz', '3324987654', 'javier.ramirez@hotmail.com', 36, 'Duvan Monrroy', 'full stack');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3055789, 'Mónica', 'Mendez', '3322321192', 'monica.gonzalez@hotmail.com', 37, 'Eliana Triana', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4997519, 'Elena', 'Bermudez', '3328109876', 'elena.Bermudez@hotmail.com', 38, 'Fabian Scalante', 'desarrollador');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5679998, 'Carlos', 'Ramos', '3324432109', 'perez3@hotmail.com', 39, 'Duvan Monrroy', 'full stack');


/* ingrese los datos de cliente*/





INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('SPACE X', 'Ramiro', 'Sanchez', '312492396', 'calle 4A Esquina #12-5', 'Huila', 'Colombia', 5678908);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('TESLA', 'Edilson', 'Santos', '311121104', 'calle 2A #10-23', 'Huila', 'Colombia', 4567519);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('YAMAHA', 'Fabian', 'torres', '310292329', 'calle 1A B/ Pablo II', 'Huila', 'Colombia', 3455789);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('SUZUKI', 'German', 'Rodriguez', '310862010', 'calle 3A #89-10 B/almendros', 'Huila', 'Colombia', 2341178);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('KTM', 'Verónica', 'Hurtado', '310820542', 'calle 7A #10-10', 'Huila', 'Colombia', 9800543);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('AUTECO', 'Daniel', 'torres', '311492104', 'calle 22 B/Centro', 'Huila', 'Colombia', 9805543);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('UMA', 'Manuela', 'Rodriguez', '310112329', 'calle 3A #20-11', 'Huila', 'Colombia', 9876510);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('HONDA', 'Santiagoa', 'Sanchez', '310091010', 'calle 5A Esquina', 'Huila', 'Colombia', 4565390);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('LAMBORGINI', 'Santiago', 'Perez', '312490205', 'calle 3A #12-5', 'Huila', 'Colombia', 3458789);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('FERRARI', 'Estebean', 'Ramirez', '311129010', 'calle 6 #10-11', 'Huila', 'Colombia', 8900134);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ZONTES', 'Samuel', 'Hurtado', '310200030', 'calle 1A #19-3 B/Israelitas', 'Huila', 'Colombia', 1093867);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('AUDI', 'Martin', 'Elías', '310086204', 'calle 8A Diagonal', 'Huila', 'Colombia', 2342378);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('RENAULT', 'Luisa', 'Cáceres', '310350542', 'calle 9A #10-10', 'Huila', 'Colombia', 1234562);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('VOLKSWAGEN', 'Orlando', 'Sanchez', '311833104', 'calle 1A #03-01 B/Fundadores', 'Huila', 'Colombia', 2342078);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('CAT', 'Karina', 'Montes', '310252329', 'calle 10 #19-22', 'Huila', 'Colombia', 9812543);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('FORD', 'Leandro', 'Paredes', '310032010', 'Diagonal al centro, ', 'Huila', 'Colombia', 2345619);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('TOYOTA', 'Edilson', 'Bermudez', '310282009', 'calle 3A #3CA', 'Huila', 'Colombia', 7891123);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('GMC', 'Cristian', 'Ramos', '315781290', 'ruta 45, kilómetro 7', 'Huila', 'Colombia', 6711012);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('MERCEDES', 'Nicolas', 'Hernandez', '316731923', 'Camino la vida #4 8-18', 'Huila', 'Colombia', 5618901);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('AKT', 'Rubiel', 'Bermudez', '312838909', 'calle 3A #20-10', 'Huila', 'Colombia', 4567801);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('JAGUAR', 'Armando', 'Sanchez', '311582330', 'calle #1 B/Libertad ', 'Huila', 'Colombia', 5678904);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('RAPPI', 'Fernando', 'Silva', '320792020', 'calle fortuna B/Mala suerte', 'Huila', 'Colombia', 3424789);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('MICROSOFT', 'Esteban', 'Quito', '321298884', 'calle 7 #4-12', 'Huila', 'Colombia', 8903234);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('APPLE', 'Nicolas', 'Andrade', '315292021', 'avenida malecom B/Viernes 13', 'Huila', 'Colombia', 2345488);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('HERO', 'Camilo', 'Vargas', '311562023', 'calle  B/Depreción', 'Huila', 'Colombia', 7899923);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('MITSUBISHI', 'Salomon', 'Scalante', '120002316', 'calle universitaria #2 B/', 'Huila', 'Colombia', 8901239);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('NISSAN', 'Mario', 'Noriega', '310209202', 'calle #2 B/El Recuerdo', 'Huila', 'Colombia', 6781212);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('SENA', 'Victor', 'Morales', '321390390', 'calle 4 #2-45', 'Huila', 'Colombia', 7890963);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('INTEL', 'Ramon', 'perez', '360003920', 'calle industrial B/Ahorro', 'Huila', 'Colombia', 5677701);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('SAUDI ARAMCO', 'Nicolas', 'Gómez', '310920652', 'calle 3A #18-43 B/Centro', 'Huila', 'Colombia', 4533890);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ECOPETROL', 'Danilo', 'Gomez', '311785674', 'calle 7 #474', 'Huila', 'Colombia', 9879443);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ESSO MOVIL', 'Carlos', 'Salcedo', '315190010', 'calle 23 #12-14 B/Centro', 'Huila', 'Colombia', 1138826);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('AMAZON', 'Karina', 'Montes', '310215229', 'calle 10 #19-22', 'Huila', 'Colombia', 3906789);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('NETFLIX', 'Leandro', 'Paredes', '100232010', 'Diagonal al centro, ', 'Huila', 'Colombia', 5519952);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('MERCADOLIBRE', 'Edilson', 'Bermudez', '3102820909', 'calle 3A #3CA', 'Huila', 'Colombia', 2836483);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('FACEBOOK', 'Cristian', 'Ramos', '315721290', 'ruta 45, kilómetro 7', 'Huila', 'Colombia', 9873243);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('INSTAGRAM', 'Nicolas', 'Hernandez', '312673923', 'Camino la vida #4 8-18', 'Huila', 'Colombia', 1827731);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('WHATSAPP', 'Rubiel', 'Bermudez', '310838909', 'calle 3A #20-10', 'Huila', 'Colombia', 2309678);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('TWITER', 'Armando', 'Sanchez', '311582030', 'calle #1 B/Libertad ', 'Huila', 'Colombia', 9812543);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('COCA-COLA', 'Fernando', 'Silva', '320789020', 'calle fortuna B/Mala suerte', 'Huila', 'Colombia', 6789054);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('POKER', 'Esteban', 'Quito', '321983884', 'calle 7 #4-12', 'Huila', 'Colombia', 4561790);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('AGUILA', 'Nicolas', 'Andrade', '315892021', 'avenida malecom B/Viernes 13', 'Huila', 'Colombia', 3456781);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('CLUB COLOMBIA', 'Camilo', 'Vargas', '311562923', 'calle  B/Depreción', 'Huila', 'Colombia', 1024567);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('GINGER', 'Salomon', 'Scalante', '122905076', 'calle universitaria #2-245', 'Huila', 'Colombia', 7890963);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('POSTOBON', 'Mario', 'Noriega', '310292012', 'calle  #2 B/El Recuerdo', 'Huila', 'Colombia', 8901233);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('PEPSI', 'Victor', 'Morales', '321390305', 'calle 4 #2-45', 'Huila', 'Colombia', 4567890);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('NUTRESA', 'Ramon', 'perez', '329203920', 'calle industrial B/Ahorro', 'Huila', 'Colombia', 6781012);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('BAVARIA', 'Nicolas', 'Gómez', '310292652', 'calle 3A #18-43 B/Centro', 'Huila', 'Colombia', 1095893);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('AVIANCA', 'Danilo', 'Gomez', '311785574', 'calle 7 #474', 'Huila', 'Colombia', 1038289);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('KAWASAKI', 'Carlos', 'Salcedo', '315198510', 'calle 23 #12-14 B/Centro', 'Huila', 'Colombia', 4567394);






