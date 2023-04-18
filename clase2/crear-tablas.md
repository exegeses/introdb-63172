# Crear tablas en un base de datos

## Creación de tablas

> Para crear una tabla utilizamos el comando
> ***CREATE TABLE***  

> Sintáxis:  

    CREATE TABLE nombre  
    ( 
        nombreCampo tipo caraterísticas,  
        nombreCampo2 tipo caraterísticas,  
        nombreCampo3 tipo caraterísticas
    );  

> Ejemplo práctico  

    CREATE TABLE billeteras  
    (
        id tinyint unsigned auto_increment primary key not null,  
        nombre varchar(30) not null,
        precio float(9,2) unsigned not null,
        stock tinyint unsigned not null
    );