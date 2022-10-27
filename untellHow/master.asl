!start.

+!start : true
   <- 
      .print("Añadir plan");

      .send(slave, tellHow, "@etiqueta2 +!hola <- .print(\"hola Mundo\").");
      .send(slave, untellHow, "@etiqueta1");
      
      .print("Plan eliminado...");
      .wait(1000);
      .send(slave, achieve, hello);
      .send(slave, achieve, hola)
   .

