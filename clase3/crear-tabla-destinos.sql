CREATE TABLE destinos
(
    idDestino tinyint unsigned auto_increment primary key not null,
    destNombre varchar(40) not null,
    idRegion tinyint unsigned not null,
        FOREIGN KEY (idRegion)
            REFERENCES regiones (idRegion),
    destPrecio float(9,2) unsigned not null,
    destAsientos tinyint unsigned not null,
    destDisponibles tinyint unsigned not null,
    destActivo boolean not null
);