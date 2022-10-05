!start.

+!start : true
   <- 
      .print("Añadir plan");
      
      .send(slave, tellHow, "-!hello <- .print('Hello world').");
      
      
      .wait(1000);
      .send(slave, achieve, hello);
      .send(slave, achieve, hello);
      .send(slave, achieve, hello);
      .send(slave, achieve, hello);

      .print("Plan añadido...")
    .

