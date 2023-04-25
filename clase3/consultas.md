# Consultas en SQL

## Consultas a server

> Para hacer consultas al server utilizamos
> la palabra reservada ***SELECT***

    SELECT CURDATE();  

## Consultas a tablas de una base de datos

> Para generar consultas a tablas de una BBDD
> también utilizamos la sentencia ***"SELECT"***,  
> pero además debemos especificar las/s tablas  
> con la palabra ***FROM***    

> Sintáxis

    SELECT * FROM nombreTabla;  

> Ejemplo práctico

    SELECT * FROM destinos;  

> Si queremos trar sólo los datos de algunas (no todas)
> de las columnas

> Sintáxis

    SELECT columna, columna  
        FROM nTabla;  

> Ejemplo práctico

    SELECT destNombre, destPrecio  
        FROM destinos;  

## Filtrado de registros

> Filtrar registros significa traer sólamente los registros que cumplan alguna condición dada

> Para especificar condiciones de filtrado usamos la palabra ***WHERE***

> Ejemplo práctico:
> Traer nombre y precio de destinos
> con un precio que no supere los 6600
> 
>     SELECT destNombre, destPrecio  
        FROM destinos  
        WHERE destPrecio <= 6600;  

> Ejemplo práctico:
> Traer nombre y precio de destinos
> con un precio que no supere los 6600
> y además ordenas por precio.

    SELECT destNombre, destPrecio  
        FROM destinos  
        WHERE destPrecio <= 6600  
        ORDER BY destPrecio;  

> Ejemplo práctico:
> Traer nombre y precio de destinos
> con un precio esté entre 6600 y 8500

    SELECT destNombre, destPrecio  
        FROM destinos  
        WHERE destPrecio >= 6600  
          AND  destPrecio <= 8500  
        ORDER BY destPrecio; 