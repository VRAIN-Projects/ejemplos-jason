!start.

+!start : true
   <- 
      .print("Añadir plan");

      .send(slave, tellHow, "@etiqueta1 +!hola <- .print(\"hola Mundo\").");
      .send(slave, tellHow, "@etiqueta1 +!adios <- .print(\"Adios Mundo\").");

      .send(slave, untellHow, "@etiqueta1");
            .send(slave, untellHow, "@etiqueta1");

      
      .print("Plan eliminado...");
      .wait(1000);
      .send(slave, achieve, hello);
      .send(slave, achieve, adios);

      .send(slave, achieve, hola)
   .

