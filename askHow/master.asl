!start.

+!start : true
   <- 
      .print("Preguntar Plan");
      .send(slave, tellHow, "+!hola <- .print(\"Hola\").");
      .send(slave, askHow, "+!hola");
      .print("Plan añadido...");
      .wait(1000);
      !hola
   .

