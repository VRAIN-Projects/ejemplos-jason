!start.

+!start : true
   <- 
      .send(receiver,achieve, saludar);
      .wait(10);
      .send(receiver,achieve,despedirse);
      .wait(10).
