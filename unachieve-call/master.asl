!start.

+!start : true
   <- 
      .print("Objetivizar achievement...");
      .send(slave, achieve, mensaje);
      .wait(1000);
      .print("Desobjetivizar achievement...");
      .send(slave, unachieve, mensaje);
      .wait(1000);
      .print("Objetivizar achievement...");
      .send(slave, achieve, llamar);
      .wait(1000).