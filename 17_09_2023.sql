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






