# Relaciones entre 2 o más tablas

> Vamos a trar información de 2 o más tablas. 
> Para ellos vamos a utilizar la técnica "table relation"  


> En esta técnica agregamos en el ***FROM*** (table list)
> todas las tablas que necesitamos 
> y además tenemos que generar un filtro 
> que IGUALE LA COLUMNA DE RELACION ( la columna en común ) 
> en ambas tablas


    SELECT destNombre, destPrecio, regNombre
    FROM destinos, regiones
    WHERE destinos.idRegion = regiones.idRegion;