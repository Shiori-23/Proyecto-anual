CREATE TABLE Paciente (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    dni VARCHAR(20) UNIQUE NOT NULL,
    email VARCHAR(100)
);

CREATE TABLE Medico (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    matricula VARCHAR(20) UNIQUE NOT NULL,
    especialidad VARCHAR(50) NOT NULL
);

CREATE TABLE Turno (
    id INT PRIMARY KEY AUTO_INCREMENT,
    fecha DATE NOT NULL,
    hora TIME NOT NULL,
    estado VARCHAR(20) DEFAULT 'PENDIENTE',
    pacienteId INT,
    medicoId INT,
    FOREIGN KEY (pacienteId) REFERENCES Paciente(id),
    FOREIGN KEY (medicoId) REFERENCES Medico(id)
);