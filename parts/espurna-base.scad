//-----------------------------------
// CONFIGURATION
//-----------------------------------

size=70;
corner=10;

//-----------------------------------


module base() {
    
    offset = (2 * corner - size) / 2;
    hole_vector = sqrt(22*22*2);
    
    difference() {
        
        // base
        translate([offset, offset]) {
            minkowski() {
                square(size-2 * corner);
                circle(corner, $fn=50);
            }
        }
        
        // PCB holes
        for(i = [45:90:315]) {
            rotate([0,0,i]) {
                translate([0,hole_vector]) {
                    circle(1, $fn=50);
                }
            }
        }
        
        // wall holes
        for(i = [0:90:270]) {
            rotate([0,0,i]) {
                translate([0,30]) {
                    translate([4.5,0]) circle(3, $fn=50);
                    minkowski() {
                        square([10,0.1], true);
                        circle(1.5, $fn=50);
                    }
                }
            }
        }
        
        // reset hole
        translate([7-22,22-9]) {
            circle(1, $fn=50);
        }
        
        // headers panel
        translate([-19,27]) {
            minkowski() {
                square([8,1], false);
                circle(1, $fn=50);
            }
        }
        
    }
}

module pastilla() {
    rotate([0,0,90]) {
        translate([-0.75, -2]) {
            union() {
                linear_extrude(5) square([1.5,4], false);
                translate([0,0,3]) linear_extrude(2) {
                    square([2.3,4], false);
                }
                linear_extrude(3) translate([-0.5,2]) square([1,1], true);
            }
        }
    }
}

module 3d() {
    
    thickness = 1;
    pastilla_vector = sqrt(18.6*18.6*2);
    
    union() {

        linear_extrude(thickness) base();

        //pastillas
        for(i = [45:90:315]) {
            rotate([0,0,i]) {
                translate([0,pastilla_vector,thickness]) {
                    pastilla();
                }
            }
        }
    }
}

//base();
3d();
//pastilla();
