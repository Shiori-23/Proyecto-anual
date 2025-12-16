Sistema de Reservas para Hospitales

1. Objetivo del proyecto

El objetivo es desarrollar un sistema básico de reservas de turnos médicos para un hospital, aplicando conceptos de:
- Modelos de desarrollo de software (cascada vs espiral).
- Enfoques de diseño (top‑down).
- Diagramas UML (casos de uso y clases).
- Implementación técnica con Java + Maven + Javalin.
- Control de versiones y colaboración con Git/GitHub.



2. Modelo de desarrollo elegido

 Elegí el modelo espiral, porque:
- Permite iterar y mejorar el sistema progresivamente.
- Se adapta a cambios constantes en requerimientos hospitalarios.
- Facilita incorporar feedback de médicos y pacientes.



3. Enfoque de diseño

 Elegí un enfoque top‑down:
1. Definir la funcionalidad general: gestión de turnos hospitalarios.
2. Descomponer en módulos:
   - Paciente
   - Médico
   - Turno
3. Implementar cada módulo en clases Java y relacionarlos.



4. Diseño UML

Casos de uso
- Paciente: reservar turno, cancelar turno, consultar historial.
- Médico: ver agenda, confirmar disponibilidad.
- Administrador: gestionar especialidades y horarios.

Diagrama de clases (simplificado)
- Paciente: nombre, DNI, email.
- Medico: nombre, matrícula, especialidad.
- Turno: fecha, hora, estado, pacienteId, medicoId.

5. Implementación técnica

- Cree un proyecto Maven con el arquetipo quickstart.
-  configure el archivo pom.xml con dependencias:
  - Javalin (framework web).
  - Jackson (JSON).
  - SLF4J (logs).
- Implemente las clases Paciente, Medico, Turno y el servidor Main


6. Control de versiones con Git/GitHub

1. Se inicializó el repositorio local con git init.
2. Se conectó al repositorio remoto en GitHub.
3. Se trabajó con ramas:
   - modelo-espiral: documento explicando el modelo elegido.
   - diseño: diagramas UML y documentación.
4. Se realizaron Pull Requests hacia main para integrar cambios.


7. Conclusiones
- El proyecto permitió aplicar conceptos teóricos (modelos de desarrollo, UML) en un caso práctico.
- Se logró implementar un servidor REST básico para reservas hospitalarias.
- GitHub facilitó la colaboración y documentación del proceso.
- El modelo espiral y el enfoque top‑down resultaron adecuados para este tipo de sistema.
