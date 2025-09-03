-- Tabla de Personas
CREATE TABLE personas (
    id_persona INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL
);

-- Tabla de Oficios
CREATE TABLE oficios (
    id_oficio INT PRIMARY KEY AUTO_INCREMENT,
    numero_oficio VARCHAR(50) NOT NULL,
    area VARCHAR(100) NOT NULL,
    fecha DATE NOT NULL,
    id_persona INT NOT NULL,
    FOREIGN KEY (id_persona) REFERENCES personas(id_persona)
);