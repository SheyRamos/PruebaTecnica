DROP DATABASE IF EXISTS Empleado;
CREATE DATABASE Empleado;
use Empleado;
CREATE TABLE Empleado (
	idEmpleado INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    direccion VARCHAR(100) NOT NULL,
    telefono VARCHAR(8) NOT NULL,
    idPuesto INT,
    DPI VARCHAR(13) NOT NULL,
    FechaNacimiento DATE NULL,
    FechaIngresoRegistro DATETIME NULL
	);
    
    CREATE TABLE PUESTOS (
		idPuesto INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
        puesto VARCHAR(60) NOT NULL
	);
    