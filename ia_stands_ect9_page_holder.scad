rotate([90,0,0])
    cylinder(h=8, r=4/2);
rotate([90,0,0])
translate([0,0,8])
    cylinder(h=6, r=3/2);
rotate([90,0,0])
translate([0,0,14])
difference() {
    cylinder(h=3, r=4/2);
    cube(size=([1, 4, 6]), center=true);
}
rotate([90,0,0])
translate([0,0,17.3])
difference() {
    sphere(r=4/2);
    cube(size=([1, 4, 5]), center=true);
}
translate([0,-6,110])
    sphere(r=2.8/2);
translate([0,-6,48])
    cylinder(h=60, r=3/2);
translate([0,-6,48])
    sphere(r=3/2);
rotate([7,0,0])
    cylinder(h=50, r=3/2);
sphere(r=3/2);