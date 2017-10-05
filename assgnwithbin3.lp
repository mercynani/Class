/* Objective function */
min: 12x1 + 14x2 + 16x3 + 18x4 + 10y1 + 12y2 + 14y3 + 16y4 + 2s1 + 2s2 + 2s3 + 2s4;

/* Constraints */
demand: x1 + y1 - s1 = 150;
demand: s1 + x2 + y2 - s2 = 200;
demand: s2 + x3 + y3 - s3 = 250;
demand: s3 + x4 + y4 - s4 = 150;

x1 - 200b1 >= 0;
x2 - 200b2 >= 0;
x3 - 200b3 >= 0;
x4 - 200b4 >= 0;

0 <= x1 <= 200;
0 <= x2 <= 200;
0 <= x3 <= 200;
0 <= x4 <= 200;

y1 - 20000b1 <= 0;
y2 - 20000b2 <= 0;
y3 - 20000b3 <= 0;
y4 - 20000b4 <= 0;

binary
b1 b2 b3 b4;
