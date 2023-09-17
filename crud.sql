CREATE TABLE aprendices(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_usuario VARCHAR (50) UNIQUE NOT NULL,
    correo VARCHAR (50) UNIQUE NOT NULL,
    edad INT UNSIGNED NOT NULL,
    estado ENUM('Activo', 'Inactivo') DEFAULT 'Inactivo',
    intereses TEXT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE estudiantes(
    id INT,
    nombre_usuario VARCHAR (50),
    correo VARCHAR (50),
    edad INT,
    estado ENUM('Activo', 'Inactivo'),
    intereses TEXT,
    creado TIMESTAMP
);
INSERT INTO aprendices (nombre_usuario, correo, edad, estado, intereses)
VALUES ('Fabain Scalante', 'scalante2002@gmail.com', '22', 'Activo', 'programador full-stack');


INSERT INTO aprendices (nombre_usuario, correo, edad, estado, intereses)
VALUES ('yeiner caceres', 'yeineralejandro@gmail.com', '22' , 'Activo', 'programador full-stack');

INSERT INTO aprendices (nombre_usuario, correo, edad, estado, intereses)
VALUES ('aquiles brinco largo', 'aquiles@gmail.com', '45' , 'Activo', 'programador full-stack');

INSERT INTO aprendices (nombre_usuario, correo, edad, estado, intereses)
VALUES ('alan brito', 'alanbrito@gmail.com', '30' , 'Activo', 'programador full-stack');

INSERT INTO aprendices (nombre_usuario, correo, edad, estado, intereses)
VALUES ('elsa broson', 'elsa@gmail.com', '30' , 'Activo', 'programador full-stack');