
CREATE TABLE Equipos_Tienen_Ciudades 
( id_equipo INT, id_ciudad INT
PRIMARY KEY(id_equipo, id_ciudad)
FOREIGN KEY (id_equipo) REFERENCES Equipos(id_equipo),
FOREIGN KEY (id_ciudad) REFERENCES Ciudades(id_ciudad));
