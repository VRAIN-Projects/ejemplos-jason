!start.

open(right_door).

+!start <-
  .print("show value ...");
  ?open(Door);
  .print("door = ", Door);
  .print("showed.");
  .print("get belief...");
  .send(master, askOne, open(Door), true);
  .print("received.");
  .print("show value ...");
  .print("door = ", Door);
  .print("showed.").