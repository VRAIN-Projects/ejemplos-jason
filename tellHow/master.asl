!start.

+!start : true
   <- 
      .print("Añadir plan");
      
      .send(slave, tellHow, "+!hello <- .print('Hello world').");
      
      .wait(1000);

      .send(slave, achieve, hello);

      .wait(1000);

      .send(slave, untellHow, hello);

      .wait(2000);

      .send(slave, achieve, hello);
      
      .print("Plan añadido...")
    .

