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
VALUES (1193419, "Elber", "Martinez", "+573123498990", "Elber.ma@gmail.com", 1, "Jonathan Lopez", "Supervisor");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5519952, "Ramiro", "Silva", "+573102820552", "ramirosilva3@gmail.com", 2, "Jonathan Lopez", "Supervisor");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1084836, "Samuel", "Rodríguez", "+573102892341", "samurodriguez@gmail.com", 4, "Jonathan Lopez", "Supervisor");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1047893, "Manuel", "Claros", "+5731153940532", "clarosmanuel052@gmail.com", 3, "Rodrigo Rivera", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1183789, "Marcela", "Cifuentes", "+573123926773", "marcecifuentes20@gmail.com", 6, "Rodrigo Rivera", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5519089, "Roberto", "Alvarado", "+573102893920", "robertoal23@gmail.com", 5, "Rodrigo Rivera", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1195239, "Julián", "Ramos", "+573219842994", "julianramosgutierrez@gmail.com", 7, "Rodrigo Rivera", "Auxiliar de oficina");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1095285, "Carlos", "Maldonado", "+573102958923", "maldocarlos@gmail.com", 9, "Rodrigo Rivera", "Auxiliar de oficina");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1045891, "Manuela", "Rodriguez", "+573214591223", "manurodriguez@gmail.com", 10, "Rodrigo Rivera", "Auxiliar de oficina");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1038289, "Silvestre", "Martinez", "+573198092895", "martinezsalvaje@gmail.com", 8, "Rodrigo Rivera", "Auxiliar de oficina");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1128578, "Rodolfo", "Perales", "+573123928994", "rodolfoperales@hotmail.com", 11, "Rodrigo Rivera", "Auxiliar de oficina");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1048891, "Luis", "Cárdenas", "+573233827372", "luis_fernando@outlook.com", 12, "Orlando Triana", "Recepcionista");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1048847, "Juan", "Sanchez", "+573102890395", "danijuan23@gmail.com", 14, "Orlando Triana", "Recepcionista");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1093294, "Stiven", "Sanchez", "+573152847846", "stidaviddd@gmail.com", 13, "Orlando Triana", "Recepcionista");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1194891, "Armando", "Paredes", "+573202877554", "paredesarmando@gmail.com", 15, "Jonathan Lopez", "Supervisor");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1084973, "Jose", "Cardona", "+573202394520", "cardonajose3@gmail.com", 16, "Jonathan Lopez", "Supervisor");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1093867, "Manuel", "Campos", "+573122985029", "camposmanuel@outlook.com", 17, "Jonathan Lopez", "Supervisor");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1138826, "Alfredo", "Claros", "+573102905454", "lui5fernando@outlook.com", 19, "Jonathan Lopez", "Supervisor");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1193725, "Luis", "Alvarez", "+573210492005", "luis_fernand0@outlook.com", 20, "Rodrigo Rivera", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1019837, "Alfredo", "Mondongo", "+573232534336", "alfredmondo@outlook.com", 25, "Rodrigo Rivera", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1195278, "Ramiro", "Cifientes", "+573123828865", "cifuentesramiro@outlook.com", 21, "Rodrigo Rivera", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1095893, "Silestre", "Perales", "+573210492115", "luis0fernando@outlook.com", 23, "Rodrigo Rivera", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1827351, "Juan", "Martinez", "+573203456274", "martinezjuan@gmail.com", 24, "Jonathan Lopez", "Supervisor");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2836483, "Ana", "Fariñhez", "+573212459836", "ana3fariñez@gmail.com", 22, "Jonathan Lopez", "Supervisor");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1019830, "Martin", "Rubiales", "+573232534332", "martinrubio3@outlook.com", 26, "Rodrigo Rivera", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1191078, "Samanta", "Lopez", "+573116894573", "samantica20@gmail.com", 27, "Rodrigo Rivera", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1015893, "Soliban", "Fernandez", "+573210495005", "luisfernando90@gmail.com", 29, "Rodrigo Rivera", "Secretario");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1827731, "Augusto", "Lara", "+573203456723", "agustoconmigolara@gmail.com", 28, "Jonathan Lopez", "Supervisor");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2838983, "Maritza", "Agudelo", "+573182459836", "maritzafrijoles@gmail.com", 30, "Jonathan Lopez", "Supervisor");

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1234567, 'Juan', 'Pérez', '+573123456789', 'juan.perez@gmail.com', 30, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9876543, 'Ana', 'López', '+573311297567', 'analopez@gmail.com', 31, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2345678, 'Luis', 'González', '+573310123423', 'luis6gonzalez@gmail.com', 32, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7890123, 'María', 'Rodríguez', '+573323456734', 'maria0rodriguez@gmail.com', 33, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2345619, 'Carlos', 'García', '+573315678912', 'carlos1garcia@gmail.com', 34, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5678901, 'Laura', 'Martínez', '+573318901223', 'lauramartinez3@gmail.com', 35, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3456789, 'Andrés', 'Sánchez', '+573123456734', 'andresbsanchez@gmail.com', 36, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6789012, 'Sofía', 'Vargas', '+573311234534', 'sofialvargas@gmail.com', 37, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4567890, 'Diego', 'Castro', '+573310123489', 'diegolcastro@gmail.com', 38, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8901234, 'Natalia', 'Ramírez', '+573323456767', 'nataliañramirez@gmail.com', 39, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1234562, 'Camila', 'Pérez', '+573315678923', 'camilakperez@gmail.com', 40, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2345618, 'Pablo', 'López', '+573318901212', 'pablohlopez@gmail.com', 41, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3456299, 'Valentina', 'González', '+573123456767', 'valentinasgonzalez@gmail.com', 42, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4567030, 'Santiago', 'Rodríguez', '+573311234535', 'santiagoorodriguez@gmail.com', 43, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5693901, 'Martina', 'García', '+573310123443', 'martinaugarcia@gmail.com', 44, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6789054, 'Mateo', 'Martínez', '+573323456723', 'mateogmartinez@gmail.com', 45, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7835123, 'Sofía', 'Sánchez', '+573318901256', 'sofia6sanchez@gmail.com', 46, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8901239, 'Juan', 'Vargas', '+573123456745', 'juanvargas34@gmail.com', 47, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9876510, 'Ana', 'Castro', '+573311234545', 'anacastro45@gmail.com', 48, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1024567, 'Luis', 'Ramírez', '+573310123445', 'luisramirez67@gmail.com', 49, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2345488, 'María', 'Pérez', '+573323456711', 'mariaperez12@gmail.com', 50, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3456781, 'Carlos', 'López', '+573315678610', 'carloslopez32@gmail.com', 30, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4567819, 'Laura', 'González', '+573318901900', 'lauragonzalez46@gmail.com', 31, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5678912, 'Andrés', 'Martínez', '+573123456987', 'andresmartinez64@gmail.com', 32, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES(6789232, 'Sofía', 'Sánchez', '+573311234948', 'sofiasanchez90@gmail.com', 33, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7890121, 'Diego', 'Vargas', '+573310123478', 'diegovargas69@gmail.com', 34, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8901226, 'Natalia', 'Castro', '+573323456710', 'nataliacastro36@gmail.com', 35, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2367678, 'Camila', 'Ramírez', '+573315678911', 'camilaramirez8@gmail.com', 36, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3456689, 'Pablo', 'Pérez', '+573318911234', 'pabloperez3@gmail.com', 37, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4567394, 'Valentina', 'López', '+573123756789', 'valentinalopez8@gmail.com', 38, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5678904, 'Santiago', 'González', '+573311884567', 'santiagogonzalez3@gmail.com', 39, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6788012, 'Martina', 'Rodríguez', '+573319123456', 'martinarodriguez4@gmail.com', 40, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7890963, 'Mateo', 'García', '+573323456789', 'mateogarcia5@gmail.com', 41, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8901233, 'Sofía', 'Martínez', '+573315678901', 'sofiamartinez4@gmail.com', 42, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (1234563, 'Juan', 'Sánchez', '+573318901234', 'juansanchez7@gmail.com', 43, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3906789, 'Ana', 'Martínez', '+573310987654', 'anamartinez0@gmail.com', 44, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4561790, 'Carlos', 'Sánchez', '+573318765432', 'carlossanchez0@gmail.com', 45, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5678111, 'Laura', 'García', '+573323654321', 'lauragarcia45@gmail.com', 46, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6780012, 'Andrés', 'Castro', '+573315543210', 'andrescastro45@gmail.com', 47, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo) 
VALUES (7897823, 'Sofía', 'Ramírez', '+573311432109', 'sofiaramirez11@gmail.com', 48, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8900734, 'Diego', 'Pérez', '+573312345678', 'diegoperez7@gmail.com', 49, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9879443, 'Natalia', 'López', '+573319876543', 'natalialopez7@gmail.com', 50, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2309678, 'Camila', 'González', '+573314321098', 'camilagonzalez56@gmail.com', 30, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3451089, 'Pablo', 'Martínez', '+573320987654', 'pablomartinez6@gmail.com', 31, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4560090, 'Valentina', 'Sánchez', '+573326543210', 'valentinasanchez45@gmail.com', 32, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5671901, 'Santiago', 'Castro', '+573314391098', 'santiagocastro@gmail.com12', 33, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6781012, 'Martina', 'Ramírez', '+573322109876', 'martinaramirez4@gmail.com', 34, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7870123, 'Mateo', 'Pérez', '+573328765432', 'mateoperez1@gmail.com', 35, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8901674, 'Sofía', 'López', '+573313432109', 'sofialopez11@gmail.com', 36, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9873243, 'Juan', 'González', '+573329876543', 'juangonzalez02@gmail.com', 37, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2340378, 'Ana', 'Martínez', '+573327654321', 'anamartinez33@gmail.com', 38, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3467789, 'Carlos', 'Sánchez', '+573313321098', 'carlossanchez22@gmail.com', 39, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4533890, 'Laura', 'García', '+573329432109', 'lauragarcia@gmail.com', 40, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5677701, 'Andrés', 'Castro', '+573327109876', 'andrescastro005@gmail.com', 41, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6781212, 'Sofía', 'Ramírez', '+573322987654', 'sofiaramirez@gmail.com', 42, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7899923, 'Diego', 'Pérez', '+573318321098', 'diegoperez995@gmail.com', 43, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8903234, 'Natalia', 'López', '+573329434109', 'natalialopez03@gmail.com', 44, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2342078, 'Camila', 'González', '+573327809876', 'camilagonzalez7@gmail.com', 45, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3424789, 'Pablo', 'Martínez', '+573322187654', 'pablomartinez@gmail.com', 46, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4567801, 'Valentina', 'Sánchez', '+573368321098', 'valentinasanchez04@gmail.com', 47, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5618901, 'Santiago', 'Castro', '+573329932109', 'santiagocastro20@gmail.com', 48, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (6711012, 'Martina', 'Ramírez', '+573326987654', 'martina.ram@gmail.com', 49, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (7891123, 'Mateo', 'Pérez', '+573328321098', 'mateopere@gmail.com', 50, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (8900134, 'Sofía', 'López', '+573322321098', 'sofialopez1@gmail.com', 30, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9812543, 'Juan', 'González', '+573318109876', 'juangonzalez0@gmail.com', 31, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2342378, 'Ana', 'Martínez', '+573329232109', 'anamartin1@gmail.com', 32, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3458789, 'Carlos', 'Sánchez', '+573328987654', 'carlossanchez01@gmail.com', 33, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4565390, 'Laura', 'García', '+573328721098', 'lauragarcia88@gmail.com', 34, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9805543, 'Manuela', 'Robledo', '+573319432111', 'robledomanu@gmail.com', 50, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (9800543, 'Andrea', 'Sánchez', '+573319432109', 'andrea.sanchez@gmail.com', 35, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (2341178, 'Javier', 'Ramírez', '+573324987654', 'javier.ramirez@gmail.com', 36, 'Rodrigo Rivera', 'Gerente');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (3455789, 'Mónica', 'González', '+573322321192', 'monica.gonzalez@gmail.com', 37, 'Orlando Triana', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (4567519, 'Elena', 'Castro', '+573328109876', 'elena.castro@gmail.com', 38, 'Jonathan Lopez', 'Analista');

INSERT INTO empleado (Documento, Nombre, Apellido, Telefono, Correo, Id_oficina, Jefe, Cargo)
VALUES (5678908, 'Carlos', 'Pérez', '+573324432109', 'perez3@gmail.com', 39, 'Rodrigo Rivera', 'Gerente');


/* ingrese los datos de cliente*/





INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('POINT SA', 'Ramiro', 'Sanchez', '+573124972396', 'Clle 4A Esquina #12-5', 'Huila', 'Colombia', 5678908);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ROWE SAS', 'Romeo', 'Santos', '+573111721104', 'Clle 2A #10-23', 'Huila', 'Colombia', 4567519);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ABEERD US', 'Fabian', 'Lopez', '+573102902329', 'Clle 1A B/Juan Pablo II', 'Huila', 'Colombia', 3455789);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ARIS LA', 'German', 'Rodriguez', '+573100862010', 'Clle 3A #89-10 B/Los Isrraelitas', 'Huila', 'Colombia', 2341178);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('RANGERS SA', 'Verónica', 'Hurtado', '+573102820542', 'Clle 7A #10-10', 'Huila', 'Colombia', 9800543);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('RIJEKA UA', 'Daniel', 'Lopez', '+573114921104', 'Clle 22 B/Centro', 'Huila', 'Colombia', 9805543);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('LIMASSOL UT', 'Manuela', 'Rodriguez', '+573101102329', 'Clle 3A #20-11', 'Huila', 'Colombia', 9876510);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('OSIJEK MMA', 'Juana', 'Sanchez', '+573100912010', 'Clle 5A Esquina', 'Huila', 'Colombia', 4565390);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('KENNEDY RSK', 'Juan', 'Perez', '+573124970205', 'Clle 3A #12-5', 'Huila', 'Colombia', 3458789);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('HAJDUK SAS', 'Estebean', 'Ramirez', '+573111729010', 'Cra 6 #10-11', 'Huila', 'Colombia', 8900134);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('CUCKARI UI', 'Samuel', 'Hurtado', '+573102900030', 'Clle 1A #19-3 B/Israelitas', 'Huila', 'Colombia', 1093867);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ISTRA SUA', 'Martin', 'Elías', '+573100862304', 'Clle 8A Diagonal', 'Huila', 'Colombia', 2342378);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('CELTIC UAS', 'Luisa', 'Cáceres', '+573103950542', 'Clle 9A #10-10', 'Huila', 'Colombia', 1234562);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('FAKEL ORG', 'Orlando', 'Sanchez', '+573114833104', 'Clle 1A #03-01 B/Fundadores', 'Huila', 'Colombia', 2342078);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('SLIGO UNITY', 'Karina', 'Montes', '+573102152329', 'Cra 10 #19-22', 'Huila', 'Colombia', 9812543);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('PATRICKS LA', 'Leandro', 'Paredes', '+573100232010', 'Diagonal al centro, subiendo para arriba', 'Huila', 'Colombia', 2345619);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('YOUNG LTDA', 'Romeo', 'Castro', '+573102820909', 'Clle 3A #3CA', 'Huila', 'Colombia', 7891123);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('NORDOST LTA', 'Cristian', 'Ramos', '+573157281290', 'Carretera de la soledad, kilómetro 7', 'Huila', 'Colombia', 6711012);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ESTEDI LA', 'Roberto', 'Hernandez', '+573126731923', 'Camino la vida #4 B/Fin del mundo', 'Huila', 'Colombia', 5618901);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Indiana Jeans', 'Rubiel', 'Castro', '+573102838909', 'Clle 3A #20-10', 'Huila', 'Colombia', 4567801);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ODENSE RS', 'Fulanito', 'Sanchez', '+573115823030', 'Camino el sendero #1 B/Libertad ', 'Huila', 'Colombia', 5678904);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('STOKE SA', 'Fernando', 'Silva', '+573207892020', 'Clle fortuna B/Mala suerte', 'Huila', 'Colombia', 3424789);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ARROGANTES LTDA', 'Esteban', 'Quito', '+573212983884', 'Clle la tranquilidad B/Desespero', 'Huila', 'Colombia', 8903234);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('WALSALL SAS', 'Roberto', 'Andrade', '+573152892021', 'Cra del susto B/Viernes 13', 'Huila', 'Colombia', 2345488);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('BARNET US', 'Camilo', 'Vargas', '+573115629023', 'Clle la felicidad B/Depreción', 'Huila', 'Colombia', 7899923);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('GRIMSBY ULT', 'Salomon', 'Rondon', '+573122905076', 'Cra universitaria #2 B/Ineptitud', 'Huila', 'Colombia', 8901239);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('BOLTON SA', 'Elver', 'Gadura', '+573102092012', 'Clle del olvido #2 B/El Recuerdo', 'Huila', 'Colombia', 6781212);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('SWINDON', 'Victor', 'Tazo', '+573213903905', 'Clle del sueño B/Despertar', 'Huila', 'Colombia', 7890963);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('BROMISTAS USA', 'Ramon', 'Valdez', '+573229203920', 'Clle despilfarre B/Ahorro', 'Huila', 'Colombia', 5677701);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('JAMREED SA', 'Roberto', 'Gómez', '+573102920652', 'Clle 3A #18-43 B/Centro', 'Huila', 'Colombia', 4533890);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ROADCHESS', 'Horacio', 'Gomez', '+573117855674', 'Clle del robo B/Inseguridad', 'Huila', 'Colombia', 9879443);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ROADCHESS', 'Carlos', 'Villagrán', '+573152198510', 'Clle 23 #12-14 B/Centro', 'Huila', 'Colombia', 1138826);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('SLIGO UNITY', 'Karina', 'Montes', '+573102152329', 'Cra 10 #19-22', 'Huila', 'Colombia', 3906789);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('PATRICKS LA', 'Leandro', 'Paredes', '+573100232010', 'Diagonal al centro, subiendo para arriba', 'Huila', 'Colombia', 5519952);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('YOUNG LTDA', 'Romeo', 'Castro', '+573102820909', 'Clle 3A #3CA', 'Huila', 'Colombia', 2836483);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('NORDOST LTA', 'Cristian', 'Ramos', '+573157281290', 'Carretera de la soledad, kilómetro 7', 'Huila', 'Colombia', 9873243);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ESTEDI LA', 'Roberto', 'Hernandez', '+573126731923', 'Camino la vida #4 B/Fin del mundo', 'Huila', 'Colombia', 1827731);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('Indiana Jeans', 'Rubiel', 'Castro', '+573102838909', 'Clle 3A #20-10', 'Huila', 'Colombia', 2309678);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ODENSE RS', 'Fulanito', 'Sanchez', '+573115823030', 'Camino el sendero #1 B/Libertad ', 'Huila', 'Colombia', 9812543);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('STOKE SA', 'Fernando', 'Silva', '+573207892020', 'Clle fortuna B/Mala suerte', 'Huila', 'Colombia', 6789054);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ARROGANTES LTDA', 'Esteban', 'Quito', '+573212983884', 'Clle la tranquilidad B/Desespero', 'Huila', 'Colombia', 4561790);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('WALSALL SAS', 'Roberto', 'Andrade', '+573152892021', 'Cra del susto B/Viernes 13', 'Huila', 'Colombia', 3456781);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('BARNET US', 'Camilo', 'Vargas', '+573115629023', 'Clle la felicidad B/Depreción', 'Huila', 'Colombia', 1024567);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('GRIMSBY ULT', 'Salomon', 'Rondon', '+573122905076', 'Cra universitaria #2 B/Ineptitud', 'Huila', 'Colombia', 7890963);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('BOLTON SA', 'Elver', 'Gadura', '+573102092012', 'Clle del olvido #2 B/El Recuerdo', 'Huila', 'Colombia', 8901233);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('SWINDON', 'Victor', 'Tazo', '+573213903905', 'Clle del sueño B/Despertar', 'Huila', 'Colombia', 4567890);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('BROMISTAS USA', 'Ramon', 'Valdez', '+573229203920', 'Clle despilfarre B/Ahorro', 'Huila', 'Colombia', 6781012);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('JAMREED SA', 'Roberto', 'Gómez', '+573102920652', 'Clle 3A #18-43 B/Centro', 'Huila', 'Colombia', 1095893);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ROADCHESS', 'Horacio', 'Gomez', '+573117855674', 'Clle del robo B/Inseguridad', 'Huila', 'Colombia', 1038289);

INSERT INTO cliente (Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende)
VALUES ('ROADCHESS', 'Carlos', 'Villagrán', '+573152198510', 'Clle 23 #12-14 B/Centro', 'Huila', 'Colombia', 4567394);






