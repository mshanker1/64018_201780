/* Objective function */
min: 2 xoa+ 5 xob + 4 xoc + 2 xab + 7 xad + 1 xbc + 4 xbd + 3 xbe +  4 xce + 1 xde + 5 xdt + 7 xet;

/* Constraints */
xoa+ xob + xoc + xab + xad + xbc + xbd + xbe +  xce + xde + xdt + xet = 6;
xoa+ xob + xoc <= 2;
xoa+ xob + xoc + xab + xad <= 3;
xoa+ xob + xoc + xab + xad + xbc + xbd + xbe <= 4;
xoa+ xob + xoc + xab + xad + xbc + xbd + xbe + xce <= 4;
xoa+ xob + xoc + xab + xad + xbc + xbd + xbe + xce + xde + xdt <= 6;
bin xoa, xob, xoc, xab, xad, xbc, xbd, xbe, xce, xde, xdt, xet;