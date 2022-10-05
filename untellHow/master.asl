!start.

+!start : true
   <- 
      .print("Añadir plan");

      .send(slave, tellHow, "@etiqueta2 +!hola <- .print(\"hola Mundo\").");
      .send(slave, untellHow, "@etiqueta2");
      
      .print("Plan eliminado...");
      .wait(1000);
      .send(slave, achieve, hola);
      .send(slave, achieve, hola);
      .send(slave, achieve, hola);
      .send(slave, achieve, hola)
   .

