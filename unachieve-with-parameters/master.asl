!start.

+!start <-
  .print("start achievement ...");
  .send(slave, achieve, hello(1));
  .print("started.");
  .print("start achievement ...");
  .send(slave, achieve, saludar(2));
  .print("started.");
  .wait(5000);
  .print("cancel achievent ...");
  .send(slave, unachieve, hello(N));
  .print("cancelled.");
  .wait(10000).