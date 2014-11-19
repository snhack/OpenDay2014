$fn = 50;
// body
*cylinder(h = 10, r1 = 4, r2 = 0);

// head
*translate([0, 0, 9])
  sphere(r=2.5);

// arms
cylinder(h = 4, r = 1);


