# Creación de tablas práctica catálogo

-- tabla marcas
CREATE TABLE marcas
(
    idMarca tinyint unsigned auto_increment primary key not null,
    mkNombre varchar(30) not null
);

-- tabla categorías
CREATE TABLE categorias
(
    idCategoria tinyint unsigned auto_increment primary key not null,
    catNombre varchar(30) not null
);

-- tabla productos
CREATE TABLE productos
(
    idProducto mediumint unsigned auto_increment primary key not null,
    prdNombre varchar(45) not null,
    prdPrecio float(8,2) unsigned not null,
    idMarca tinyint unsigned not null,
        FOREIGN KEY ( idMarca )
            REFERENCES marcas ( idMarca ),
    idCategoria tinyint unsigned not null,
        FOREIGN KEY ( idCategoria )
            REFERENCES categorias ( idCategoria ),
    prdDescripcion varchar(1000) not null,
    prdImagen varchar(45) not null,
    prdActivo boolean default 1
);