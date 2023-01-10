!start.

conocer(manolo).

+!start : true
   <- 
      .print("Preguntar Plan");
      .send(slave, tellHow, "+!hola(N, M) : not conocer(ernesto) & conocer(manolo) <- .print(\"Hola a \", N, \" y a \", M).");
      .send(slave, askHow, "+!hola(T, R)");
      .print("Plan añadido...");
      .wait(1000);
      !hola(manolo, rodolfo)
   .

