!start.

+!start : true
   <- 
      .send(slave,tell, nombre("Manolo"));
      .send(slave, achieve, comprobar);
      .send(slave, untell, nombre("Antonio"));
      .wait(1000);
      .print("Desdiciendo creencia que no existe...");
      .send(slave, achieve, comprobar);
      .send(slave, untell, nombre("Manolo"));
      .wait(2000);
      .print("Desdiciendo creencia que si que existe...");
      .send(slave, achieve, comprobar).