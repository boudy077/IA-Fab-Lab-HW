$fn=148;


rotate([180,0,0]){
    cube(20);
    

    cylinder(h = 5, r = 10);
	resize(newsize=[3,3,30]) sphere(r=10);  

	difference(){
	cylinder(h = 20, r = 18);
	
	translate([0,0,-2]) cylinder(h = 4, r = 16);
	

}
}   