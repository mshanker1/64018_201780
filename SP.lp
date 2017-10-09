/* Objective function */
min: 2 xoa+ 5 xob + 4 xoc + 2 xab + 7 xad + 1 xbc + 4 xbd + 3 xbe + 1 xcb + 4 xce + 1 xde + 5 xdt + 1 xed + 7 xet;

/* Constraints */
xoa + xob + xoc = 1;
- xoa + xab + xad = 0;
- xob - xab - xcb + xbc + xbd + xbe = 0;
- xoc - xbc + xcb + xce = 0;
- xad - xbd - xed + xde + xdt = 0;
- xbe - xce - xde + xed + xet = 0;
- xdt - xet = -1;

bin xoa, xob, xoc, xab, xad, xbc, xbd, xbe, xcb, xce, xde, xdt, xed, xet;