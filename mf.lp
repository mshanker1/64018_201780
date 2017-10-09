/* Objective function */
max: xoa + xob + xoc;

/* Constraints */
- xoa + xab + xad = 0;
- xob - xab + xbc + xbd + xbe = 0;
- xoc - xbc + xce = 0;
- xad - xbd - xed +  xdt = 0;
- xbe - xce + xed + xet = 0;
xoa <= 5;
xob <= 7;
xoc <= 4;
xab <= 1;
xad <= 3;
xbc <= 2;
xbd <= 4;
xbe <= 5;
xce <= 4;
xdt <= 9;
xed <= 1;
xet <= 6; 
