$fn=148;


    translate(v=[0,25,0])
    cylinder(h = 5, r = 10);
	translate(v=[25,0,0])
    cylinder(h = 5, r = 10);
	

	difference(){
	cylinder(h = 5, r = 18);
    translate(v=[0,8,-1])
    cylinder(h = 7, r = 3);
	translate(v=[8,0,-1])
    cylinder(h = 7, r = 3);
	translate(v=[-5,-5,-1])
    cylinder(h = 7, r = 7);
}