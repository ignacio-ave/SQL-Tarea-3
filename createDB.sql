CREATE TABLE Clientes
(
  Nombre VARCHAR(50) NOT NULL,
  Persona_de_contacto VARCHAR(50) NOT NULL,
  Correo_de_contacto VARCHAR(50) NOT NULL,
  Telefono INT NOT NULL,
  Domicilio VARCHAR(50) NOT NULL,
  Giro VARCHAR(50) NOT NULL,
  Rut_empresa INT NOT NULL,
  PRIMARY KEY (Rut_empresa)
);

CREATE TABLE Ingeniero
(
  Rut_ingeniero INT NOT NULL,
  Nombre VARCHAR(50) NOT NULL,
  Domicilio VARCHAR(50) NOT NULL,
  Telefono INT NOT NULL,
  Sueldo FLOAT NOT NULL,
  Banco VARCHAR(50) NOT NULL,
  Numero_de_cuenta INT NOT NULL,
  PRIMARY KEY (Rut_ingeniero)
);

CREATE TABLE Proyecto
(
  Codigo INT NOT NULL,
  Descripcion VARCHAR(50) NOT NULL,
  Valor_Proyecto FLOAT NOT NULL,
  Duracion INT NOT NULL,
  Inicio DATE NOT NULL,
  Fin DATE NOT NULL,
  Rut_empresa INT NOT NULL,
  PRIMARY KEY (Codigo),
  FOREIGN KEY (Rut_empresa) REFERENCES Clientes(Rut_empresa)
);

CREATE TABLE Planilla
(
  Horas_Semanales INT NOT NULL,
  Codigo INT NOT NULL,
  Rut_ingeniero INT NOT NULL,
  FOREIGN KEY (Codigo) REFERENCES Proyecto(Codigo),
  FOREIGN KEY (Rut_ingeniero) REFERENCES Ingeniero(Rut_ingeniero)
);
