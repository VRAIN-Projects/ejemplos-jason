!start.

+!start : true
   <- 
      .print("Añadir plan"");
      
.send(slave, tellHow, "@pOD +!open(Door) : not locked(Door) <- turn_handle(Door); push(Door); ?open(Door)."):
      
      .wait(1000);
      .print("Plan añadido...");
    .
