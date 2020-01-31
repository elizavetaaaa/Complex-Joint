count = 6;
radius = 10;
err = 0.1;
translate([0,0,6]){ 
translate([0,0,-9]){
cube([25,25,15],center = true);}
cylinder(h=3, r=10, center=true);

for(i=[1:count]){
 
    rotate([0,0,,i*(360/count)])
    translate([radius,0,0])
    cube([3,3,3],center=true);
    }}

translate([-30,0,5]){    
difference(){
translate([0,0,-6.1]){
cube([25,25,15],center = true);}
cylinder(h=3+err, r=10+err, center=true);
for(i=[1:count]){
    rotate([0,0,,i*(360/count)])
    translate([radius,0,0])
    cube(3+err,center=true);
    }}}