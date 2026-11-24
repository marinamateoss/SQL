DROP TABLE IF EXISTS ParaiZooHuesped;
DROP TABLE IF EXISTS ParaiZooHuesped1;
DROP TABLE IF EXISTS ParaiZooHuesped2;
DROP TABLE IF EXISTS ParaiZooHuesped3;
DROP TABLE IF EXISTS ParaiZooHuesped4;
DROP TABLE IF EXISTS Huesped;
DROP TABLE IF EXISTS Huesped2;
DROP TABLE IF EXISTS Huesped3;
DROP TABLE IF EXISTS Huesped4;

CREATE TABLE ParaiZooHuesped (
    id_huesped INTEGER PRIMARY KEY AUTOINCREMENT,
    animal TEXT NOT NULL,
    nombre TEXT NOT NULL,
    sexo TEXT CHECK (sexo IN ('Macho', 'Hembra') OR sexo IS NULL),
    fecha_nacimiento TEXT,
    alimentacion TEXT NOT NULL
        CHECK (alimentacion IN ('Carnívoro', 'Herbívoro', 'Omnívoro')),
    fecha_incorporacion TEXT NOT NULL,
    comida_diaria_kg REAL NOT NULL CHECK (comida_diaria_kg >= 0),
    jaula INTEGER NOT NULL,
    peso_llegada_kg REAL NOT NULL CHECK (peso_llegada_kg >= 0),
    castrado INTEGER CHECK (castrado IN (0, 1) OR castrado IS NULL)
);