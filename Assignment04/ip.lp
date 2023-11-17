/*Objective Function*/

MIN: X1 + X2 + X3+ X4 + X5 + X6 + X7;

/*Constraints*/
TUESDAY  : X1 + X4 + X5 + X6 + X7 >= 22;
WEDNESDAY: X1 + X2 + X5 + X6 + X7 >= 26;
THURSDAY : X1 + X2 + X3 + X6 + X7 >= 25;
FRIDAY   : X1 + X2 + X3 + X4 + X7 >= 21;
SATURDAY : X1 + X2 + X3 + X4 + X5 >= 19;
SUNDAY   : X2 + X3 + X4 + X5 + X6 >= 18;
MONDAY   : X3 + X4 + X5 + X6 + X7 >= 27;
/* Integer Constraints */
int X1, X2, X3, X4, X5, X6, X7;
