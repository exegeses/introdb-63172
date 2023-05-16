# Consultas usando ***LIKE***

> Cuando queremos traer dados de alguna columna que contenga cierta cadena de caractéres utilizamos la palabra reservada ***LIKE*** 

> Traer Nombre y Precio de la tabla productos dónde la descripción contenga la palabra ***bluetooth*** 

    SELECT prdNombre Producto, prdDescripcion as Descripcion  
    FROM productos  
    WHERE prdDescripcion LIKE '%bluetooth%';

> Traer Nombre y Precio de la tabla productos dónde en la columna nombre comience con "ni"
 
    SELECT prdNombre Producto,  
    prdDescripcion as Descripcion  
    FROM productos  
    WHERE prdNombre LIKE 'ni%';   

> Traer Nombre y Precio de la tabla productos dónde en la columna nombre termine con "ni"

    SELECT prdNombre Producto,  
    prdDescripcion as Descripcion  
    FROM productos  
    WHERE prdNombre LIKE '%ni';   