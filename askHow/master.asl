!start.

+!start : true
   <- 
      .print("Preguntar Plan");
      .send(slave, askHow, "+!hello");
      .print("Plan añadido...");
      .wait(1000);
      !hello;
      !hello;
      !hello
   .

