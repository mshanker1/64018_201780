/* Objective Function */
min: ;


/* Constraints */
3 <= x1a + x2a + x3a + x4a + x5a + x6a + x7a +x8a + x9a + x10a + x11a <= 4;
3 <= x1b + x2b + x3b + x4b + x5b + x6b + x7b +x8b + x9b + x10b + x11b <= 4;
3 <= x1c + x2c + x3c + x4c + x5c + x6c + x7c +x8c + x9c + x10c + x11c <= 4;

x1a + x1b + x1c = 1;
x2a + x2b + x2c = 1;
x3a + x3b + x3c = 1;
x4a + x4b + x4c = 1; 
x5a + x5b + x5c = 1;
x6a + x6b + x6c = 1;
x7a + x7b + x7c = 1;  
x8a + x8b + x8c = 1;
x9a + x9b + x9c = 1;
x10a + x10b + x10c = 1;
x11a + x11b + x11c = 1;



13.4x1a + 10.2x2a + 8.6x3a + 13.2x4a + 18x5a + 16.6x6a + 15.4x7a + 16.8x8a + 12x9a + 13.4x10a + 14x11a = Y1;
13.4x1b + 10.2x2b + 8.6x3b + 13.2x4b + 18x5b + 16.6x6b + 15.4x7b + 16.8x8b + 12x9b + 13.4x10b + 14x11b = Y2;
13.4x1c + 10.2x2c + 8.6x3c + 13.2x4c + 18x5c + 16.6x6c + 15.4x7c + 16.8x8c + 12x9c + 13.4x10c + 14x11c = Y3;

/*
44 <= Y1 <= 66.8;
44 <= Y2 <= 66.8;
44 <= Y3 <= 66.8;
*/

-1 <= Y1 - Y2 <= 1;
-1 <= Y2 - Y3 <= 1;
-1 <= Y3 - Y1 <= 1;

Int x1a, x2a, x3a, x4a, x5a, x6a, x7a, x8a, x9a, x10a, x11a, x1b, x2b, x3b, x4b, x5b, x6b, x7b, x8b, x9b, x10b, x11b, x1c, x2c, x3c, x4c, x5c, x6c, x7c, x8c, x9c, x10c, x11c;




