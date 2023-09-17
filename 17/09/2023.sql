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