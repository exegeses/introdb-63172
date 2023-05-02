# Modificaci´´on de datos de una tabla 

> Para modificar datos de una tabla utilizamos el comando ***UPDATE*** 

> Sintáxis  

    UPDATE nombreTable    
      SET nombreCampo = valor,  
          nombreCampo2 = valor2,
          nombreCampo3 = valor3
     WHERE id = valorID; 

> Ejemplo Práctico

    UPDATE destinos  
      SET destPrecio = 7720  
      WHERE idDestino = 7; 

    UPDATE billeteras  
      SET nombre = 'Trezor modificado',
          precio = 80000,  
          stock = 25
      WHERE id = 3;  

> Práctica modificar todos los precios por el mismo precio con un 5% de aumento incluído  

    UPDATE billeteras  
      SET precio = precio*1.05; 
