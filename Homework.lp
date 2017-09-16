
/* Objective function */
max: 385 X1L + 385 X2L + 385 X3L + 330 X1M + 330 X2M + 330 X3M + 275 X1S + 275 X2S + 275 X3S; 

/* Constraints */
Space1: 20 X1L + 15 X1M + 12 X1S <= 13000;
Space2: 20 X2L + 15 X2M + 12 X3S <= 12000;
Space3: 20 X3L + 15 X3M + 12 X3S <= 5000;

Sales1: + X1L + X2L + X3L <= 900;
Sales2: + X1M + X2M + x3M <= 1200;
Sales3: + X1S + X2S + X3S <= 750;

Cap1: + X1L + X1M + X1S <= 750;
Cap2: + X2L + X2M + X2S <= 900;
Cap3: + X3L + X3M + X3S <= 450;

