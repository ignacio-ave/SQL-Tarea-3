INSERT INTO Clientes (Nombre, Persona_de_contacto, Correo_de_contacto, Telefono, Domicilio, Giro, Rut_empresa)
VALUES
('Empresa A', 'Juan Perez', 'juan.perez@empresaA.com', 123456789, 'Av. Principal 123', 'Tecnología', 1001),
('Empresa B', 'María Gomez', 'maria.gomez@empresaB.com', 987654321, 'Calle Secundaria 456', 'Construcción', 1002),
('Empresa C', 'Luis Martinez', 'luis.martinez@empresaC.com', 555555555, 'Pasaje Tercero 789', 'Consultoría', 1003);

INSERT INTO Ingeniero (Rut_ingeniero, Nombre, Domicilio, Telefono, Sueldo, Banco, Numero_de_cuenta)
VALUES
(2001, 'Carlos Sánchez', 'Av. Tecnológica 123', 123456789, 2500.50, 'Banco Estado', 1234567890),
(2002, 'Ana López', 'Calle Innovación 456', 987654321, 2700.75, 'Banco Chile', 9876543210),
(2003, 'Pedro Fernandez', 'Pasaje Innovador 789', 555555555, 3000.00, 'Banco Santander', 1122334455);

INSERT INTO Proyecto (Codigo, Descripcion, Valor_Proyecto, Duracion, Inicio, Fin, Rut_empresa)
VALUES
(1, 'Proyecto A', 15000.75, 12, '2023-01-01', '2023-12-31', 1001),
(2, 'Proyecto B', 20000.50, 6, '2023-03-01', '2023-08-31', 1002),
(3, 'Proyecto C', 10000.25, 9, '2023-02-01', '2023-10-31', 1003);

INSERT INTO Planilla (Horas_Semanales, Codigo, Rut_ingeniero)
VALUES
(40, 1, 2001),
(30, 1, 2002),
(20, 2, 2003),
(35, 2, 2001),
(25, 3, 2002),
(30, 3, 2003);
