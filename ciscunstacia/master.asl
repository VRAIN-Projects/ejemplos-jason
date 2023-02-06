!start.

+!start : true
   <- 
    +hola(mundo);
    .print("Impreso");
    .send(slave, tell, hola(manolo));
    -hola(mundo);
    .send(slave, achieve, saludar);
    !!arrancar
   .

+!arrancar <- .print("El coche ha arrancado").

