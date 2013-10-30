rotate([180,0,0]){
color("purple")
cube([20,15,2], center=true);

difference(){
	translate([0,0,-8])
	rotate([90,0,0]) cylinder(h=2, r=8, center=true);
	translate([0,0,-8])
	rotate([90,0,0]) cylinder(h=7, r=7, center=true);
}

difference(){
	cylinder(h=20, r1=5, r2=10);
	cylinder(h=21, r1=2, r2=8);
}
}