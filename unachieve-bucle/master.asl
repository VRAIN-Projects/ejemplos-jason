!start.

+!start : true
   <- 
      .print("Objetivizar achievement...");
      .send(slave, achieve, bucle);
      .wait(1000);
      .print("Desobjetivizar achievement...");
      .send(slave, unachieve, bucle);
      .wait(1000).